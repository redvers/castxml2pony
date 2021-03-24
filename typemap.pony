use "debug"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "lib:xml2"

class ref CastTYPE
  var id: String = ""
  var recordtype: String ref = String
  var dstype: String val = ""
  var isstring: Bool = false
  var isnullptr: Bool = false
  var isarray: Bool = false
  var ponytype: String val = ""

  new create(ctxptr: XmlxpathcontextPTR, id': String) =>
    let xpathexptr: XmlxpathobjectPTR = LibXML2.xmlXPathEvalExpression("//*[@id='" + id' + "']", ctxptr)
    try
      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
      let xmlnodesetptr: XmlnodesetPTR = xpathexp.pnodesetval

      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
      var nodecount: I32 val = xmlnodeset.pnodeNr
      if nodecount != 1 then
        error
      end

      var nodearray: Array[XmlnodePTR] = Array[XmlnodePTR].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())
      var ttypeptr: XmlnodePTR = nodearray(0)?
      recordtype = String.copy_cstring(ttypeptr.apply()?.pname)

      match recordtype
      | let x: String ref if recordtype == "Struct" =>
                id = LibXML2.xmlGetProp(ttypeptr, "id")
                dstype = LibXML2.xmlGetProp(ttypeptr, "type")
                ponytype = StructLogic.ponyStruct(LibXML2.xmlGetProp(ttypeptr, "name"))
                if (ponytype == "") then ponytype = "OpaqueStruct" end
      | let x: String ref if recordtype == "Enumeration" =>
                id = LibXML2.xmlGetProp(ttypeptr, "id")
                dstype = LibXML2.xmlGetProp(ttypeptr, "type")
                ponytype = StructLogic.ponyStruct(LibXML2.xmlGetProp(ttypeptr, "name"))
                if (ponytype == "") then ponytype = "OpaqueEnumeration" end
      | let x: String ref if recordtype == "FunctionType" =>
                id = LibXML2.xmlGetProp(ttypeptr, "id")
                dstype = LibXML2.xmlGetProp(ttypeptr, "type")
                ponytype = "CallbackFn"
      | let x: String ref if recordtype == "Union" =>
                id = LibXML2.xmlGetProp(ttypeptr, "id")
                dstype = LibXML2.xmlGetProp(ttypeptr, "type")
                ponytype = "Union"
      | let x: String ref if recordtype == "FundamentalType" =>
                id = LibXML2.xmlGetProp(ttypeptr, "id")
                dstype = LibXML2.xmlGetProp(ttypeptr, "name")
                ponytype = fundamentalType(dstype)
      else
                id = LibXML2.xmlGetProp(ttypeptr, "id")
                dstype = LibXML2.xmlGetProp(ttypeptr, "type")
      end

    end

  fun fundamentalType(str: String val): String =>
    match str
    | let x: String val if str == "int" => "I32"
    | let x: String val if str == "void" => "None"
    | let x: String val if str == "_Bool" => "Bool"
    | let x: String val if str == "char" => "I8"
    | let x: String val if str == "signed char" => "I8"
    | let x: String val if str == "unsigned char" => "U8"
    | let x: String val if str == "short int" => "I16"
    | let x: String val if str == "short unsigned int" => "U16"
    | let x: String val if str == "unsigned int" => "U32"
    | let x: String val if str == "float" => "F32"
    | let x: String val if str == "long int" => "I64"
    | let x: String val if str == "long unsigned int" => "U64"
    | let x: String val if str == "double" => "F64"
    | let x: String val if str == "long long unsigned int" => "U64"
    | let x: String val if str == "long long int" => "I64"
    | let x: String val if str == "__int128" => "I128"
    | let x: String val if str == "unsigned __int128" => "U128"
    | let x: String val if str == "long double" => "F128"
    else
      "None // default fundamentalType"
    end


primitive TypeLogic
  fun resolveChain(chain: Array[CastTYPE]): String =>
    var acc: String = ""
    for foo in chain.values() do
      if (foo.recordtype == "Struct") then acc = foo.ponytype end
      if (foo.recordtype == "FundamentalType") then acc = foo.ponytype end
      if (foo.recordtype == "PointerType")     then acc = "NullablePointer[" + acc + "]" end
      if (foo.recordtype == "Union")     then acc = "UnionType" end
      if (foo.recordtype == "Enumeration")     then acc = foo.ponytype end
      if (foo.recordtype == "FunctionType")     then acc = foo.ponytype end

      if (acc == "NullablePointer[U8]") then acc = "String" end
      if (acc == "NullablePointer[I8]") then acc = "String" end
      if (acc == "NullablePointer[String]") then acc = "Array[String]" end

    end
    acc


  fun recurseType(ctxptr: XmlxpathcontextPTR, ttype: String, acc: Array[CastTYPE]): Array[CastTYPE] =>
    var ct: CastTYPE = CastTYPE(ctxptr, ttype)
    if (ct.ponytype == "") then
      acc.unshift(ct)
      recurseType(ctxptr, ct.dstype, acc)
    else
      acc.unshift(ct)
    end
    acc

