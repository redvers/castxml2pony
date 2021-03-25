use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "../pony-inspect/inspect"
use "lib:xml2"
use "json"

actor Main
  new create(env: Env) =>
    let filename: String val = "libxml2.xml"
    Debug.err("Parsing: " + filename)
    let docptr: XmldocPTR = LibXML2.xmlParseFile("libxml2.xml")
    let ctxptr: XmlxpathcontextPTR = LibXML2.xmlXPathNewContext(docptr)

    // Let's preprocess some XML for fun and profit
    let filemap: FileMap = FileMap(ctxptr)
    let membermap: MemberMap = MemberMap(ctxptr)
    let structmap: StructMap = StructMap(ctxptr)

    try
      let config: Config val = Config(env.root as AmbientAuth)

      let examplefid: String = "f15"
      for stru in structmap.iterByFID(examplefid) do
        stru.ponyDefinition(membermap, config, ctxptr)
      end




    end

//    writeDummyJSON(env)

//    let fids: Array[String] = filemap.lookupFIDsBySubstring("libxml2")

/*
    for ffid in iterator do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, ffid, Array[CastTYPE].create(USize(8)))
      let ponytype: String = TypeLogic.resolveChain(chain)
      Debug.out(ffid + ": " + ponytype)
    end
*/

  fun writeDummyJSON(env: Env) =>
    let doc: JsonDoc = JsonDoc
    let obj: JsonObject = JsonObject

    obj.data("fundamentalTypes") = fundamentalTypesJSON()
    obj.data("fundamentalTypeDefaults") = fundamentalTypeDefaultsJSON()
    obj.data("typeAliases") = typeAliasJSON()
    doc.data = obj

    env.out.print(doc.string(where indent="  ", pretty_print=true))

  fun typeAliasJSON(): JsonObject =>
    let typeAlias: JsonObject = JsonObject
    typeAlias.data("NullablePointer[I8]") = "String"
    typeAlias.data("NullablePointer[U8]") = "String"
    typeAlias.data("NullablePointer[String]") = "Array[String]"
    typeAlias

  fun fundamentalTypesJSON(): JsonObject =>
    let fundamentalType: JsonObject = JsonObject
    fundamentalType.data("int") = "I32"
    fundamentalType.data("void") = "None"
    fundamentalType.data("_Bool") = "Bool"
    fundamentalType.data("char") = "I8"
    fundamentalType.data("signed char") = "I8"
    fundamentalType.data("unsigned char") = "U8"
    fundamentalType.data("short int") = "I16"
    fundamentalType.data("short unsigned int") = "U16"
    fundamentalType.data("unsigned int") = "U32"
    fundamentalType.data("float") = "F32"
    fundamentalType.data("long int") = "I64"
    fundamentalType.data("long unsigned int") = "U64"
    fundamentalType.data("double") = "F64"
    fundamentalType.data("long long unsigned int") = "U64"
    fundamentalType.data("long long int") = "I64"
    fundamentalType.data("__int128") = "I128"
    fundamentalType.data("unsigned __int128") = "U128"
    fundamentalType.data("long double") = "F128"
    fundamentalType

  fun fundamentalTypeDefaultsJSON(): JsonObject =>
    let fundamentalType: JsonObject = JsonObject
    fundamentalType.data("int") = "I32(0)"
    fundamentalType.data("void") = "None"
    fundamentalType.data("_Bool") = "Bool"
    fundamentalType.data("char") = "I8(0)"
    fundamentalType.data("signed char") = "I8(0)"
    fundamentalType.data("unsigned char") = "U8(0)"
    fundamentalType.data("short int") = "I16(0)"
    fundamentalType.data("short unsigned int") = "U16(0)"
    fundamentalType.data("unsigned int") = "U32(0)"
    fundamentalType.data("float") = "F32(0)"
    fundamentalType.data("long int") = "I64(0)"
    fundamentalType.data("long unsigned int") = "U64(0)"
    fundamentalType.data("double") = "F64(0)"
    fundamentalType.data("long long unsigned int") = "U64(0)"
    fundamentalType.data("long long int") = "I64(0)"
    fundamentalType.data("__int128") = "I128(0)"
    fundamentalType.data("unsigned __int128") = "U128(0)"
    fundamentalType.data("long double") = "F128(0)"
    fundamentalType

