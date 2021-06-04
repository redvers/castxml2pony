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
  var config: Config

  new create(ctx: Xml2xpathcontext, config': Config, id': String)? =>
    let xpathobj: Xml2pathobject = ctx.xpathEval("//*[@id='" + id' + "']")?
    config = config'

    var ttype: Xml2node = xpathobj.apply(0)?
    recordtype = recover ref ttype.name().clone() end
/*
    var ttypeptr: NullablePointer[Xmlnode] = xpathobj.nodearray'.apply(0)?

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
*/

  fun fundamentalType(str: String val): String =>
    try
      config.getFundType(str)?
    else
      "None // FIXME - Unknown fundamental type: \"" + str + "\""
    end

primitive TypeLogic
  fun resolveChain(chain: Array[CastTYPE], config: Config): String =>
    var acc: String = ""
    for foo in chain.values() do
      if (foo.recordtype == "Struct") then acc = foo.ponytype end
      if (foo.recordtype == "FundamentalType") then acc = foo.ponytype end
      if (foo.recordtype == "PointerType")     then acc = "NullablePointer[" + acc + "]" end
      if (foo.recordtype == "Union")     then acc = "UnionType" end
      if (foo.recordtype == "Enumeration")     then acc = foo.ponytype end
      if (foo.recordtype == "FunctionType")     then acc = foo.ponytype end

      try
        acc = config.getTypeAlias(acc)?
      end

    end
    acc


  fun recurseType(ctx: Xml2xpathcontext, config: Config, ttype: String, acc: Array[CastTYPE]): Array[CastTYPE] ? =>
    var ct: CastTYPE = CastTYPE(ctx, config, ttype)?
    if (ct.dstype == "") then
      acc.unshift(ct)
      return acc
    end

    if (ct.ponytype == "") then
      acc.unshift(ct)
      recurseType(ctx, config, ct.dstype, acc)?
    else
      acc.unshift(ct)
    end
    acc

