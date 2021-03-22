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

      Debug.out(recordtype)
      match recordtype
      | let x: String ref if recordtype == "Struct" =>
                id = LibXML2.xmlGetProp(ttypeptr, "id")
                dstype = LibXML2.xmlGetProp(ttypeptr, "type")
                ponytype = "Somestruct"
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


//class TypeMap
//  var tm: Map[String, CastTYPE] = Map[String, CastTYPE].create()

//  new create(ctxptr) =>
