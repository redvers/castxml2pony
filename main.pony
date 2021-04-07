use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "../pony-inspect/inspect"
use "lib:xml2"
use "json"
use "files"

/*
 *  castxml2pony
 *    -h help
 *    -j re-write global.json (Contains global types configuration)
 *    -f re-write default instance.json
 *
 *
 *
 *
 */
actor Main
  new create(env: Env) =>
    checkForGlobalJSON(env)

    var structFileOutputs: Map[String, Array[String]] = Map[String, Array[String]].create()
    let filename: String val = "libxml2.xml"
    Debug.err("Parsing: " + filename)
    let docptr: XmldocPTR = LibXML2.xmlParseFile("libxml2.xml")
    let ctxptr: XmlxpathcontextPTR = LibXML2.xmlXPathNewContext(docptr)

    // Let's preprocess some XML for fun and profit
    checkForInstanceJSON(env, ctxptr)

    try
      let config: Config val = Config(env.root as AmbientAuth)
      let filemap: FileMap = FileMap(ctxptr)
      let membermap: MemberMap = MemberMap(ctxptr)

      structFileOutputs = processStructs(filemap, membermap, config, ctxptr)
      writeStructFiles(structFileOutputs, env.root as AmbientAuth)?
    end





  fun writeStructFiles(structFileOutputs: Map[String, Array[String]], auth: AmbientAuth): None ? =>
    for (filename, blobarray) in structFileOutputs.pairs() do
      let fp: FilePath = FilePath.create(auth, filename)?
      fp.remove()

      let file: File = File(fp)

      for blob in blobarray.values() do
        file.print(blob)
        file.print("\n")
      end


    end


  fun processStructs(filemap: FileMap, membermap: MemberMap, config: Config, ctxptr: XmlxpathcontextPTR): Map[String, Array[String]] =>
    let structme: Array[JsonObject val] = Array[JsonObject val].create(USize(8))
    let rv: Map[String, Array[String]] = Map[String, Array[String]].create()

    try
      for jstmap in config.instances.data.values() do
        if ((jstmap as JsonObject val).data("structs")? as Bool) then
          structme.push(jstmap as JsonObject val)
        end
      end

      for jstmap2 in structme.values() do
        let structtexts: Array[String] = processStruct(filemap, membermap, config, ctxptr, (jstmap2.data("id")? as String val))
        let filename: String val = "out/struct-" + (jstmap2.data("ponyname")? as String val)
        rv.update(filename, structtexts)
      end
    end
    rv





  fun processStruct(filemap: FileMap, membermap: MemberMap, config: Config, ctxptr: XmlxpathcontextPTR, fid: String): Array[String] =>
    let structmap: StructMap = StructMap(ctxptr)
    let ponystructarray: Array[String] = Array[String]

    for stru in structmap.iterByFID(fid) do
      let ponystr: String val = stru.ponyDefinition(membermap, config, ctxptr)
      ponystructarray.push(ponystr)
    end

    ponystructarray






  fun checkForGlobalJSON(env: Env) =>
    try
      let auth = env.root as AmbientAuth
      // Check for global.json
      if hasGlobalJSON(auth)? then
        env.out.print("global.json exists")
      else
        env.out.print("Generating global.json")
        writeDummyJSON(auth)?
        env.out.print("global.json has been written.")
      end
    end

  fun checkForInstanceJSON(env: Env, ctxptr: XmlxpathcontextPTR) =>
    try
      let auth = env.root as AmbientAuth
      // Check for instance.json
      if hasInstanceJSON(auth)? then
        env.out.print("instance.json exists")
      else
        env.out.print("Generating instance.json")
        writeDummyInstanceJSON(auth, ctxptr)?
        env.out.print("instance.json has been written.")
      end
    end



  fun hasGlobalJSON(auth: AmbientAuth): Bool ? =>
    let fp: FilePath = FilePath(auth, "global.json")?
    fp.exists()

  fun hasInstanceJSON(auth: AmbientAuth): Bool ? =>
    let fp: FilePath = FilePath(auth, "instance.json")?
    fp.exists()


//    writeDummyJSON(env)

//    let fids: Array[String] = filemap.lookupFIDsBySubstring("libxml2")

/*
    for ffid in iterator do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, ffid, Array[CastTYPE].create(USize(8)))

      let ponytype: String = TypeLogic.resolveChain(chain)
      Debug.out(ffid + ": " + ponytype)
    end
*/

  fun writeDummyJSON(auth: AmbientAuth) ? =>
    let doc: JsonDoc = JsonDoc
    let obj: JsonObject = JsonObject

    obj.data("fundamentalTypes") = fundamentalTypesJSON()
    obj.data("fundamentalTypeDefaults") = fundamentalTypeDefaultsJSON()
    obj.data("typeAliases") = typeAliasJSON()
    obj.data("typeConversionInJSON") = typeConversionInJSON()
    obj.data("typeConversionOutJSON") = typeConversionOutJSON()
    doc.data = obj

    let fp: FilePath = FilePath(auth, "global.json")?
    let file: File = File.create(fp)
    file.write(doc.string(where indent="  ", pretty_print=true))
    file.dispose()

  fun writeDummyInstanceJSON(auth: AmbientAuth, ctxptr: XmlxpathcontextPTR) ? =>
    let doc: JsonDoc = JsonDoc
    let array: Array[JsonType] = Array[JsonType].create()

    let filemap: FileMap = FileMap(ctxptr)
    var fm: Map[String, String] = filemap.fm

    let fp: FilePath = FilePath(auth, "instance.json")?
    let file: File = File.create(fp)

//    for (fid, fname) in fm.pairs() do
    for fid in filemap.fids.values() do
      var fmap: JsonObject = JsonObject(USize(16))
      fmap.data("id") = fid
      fmap.data("cfilenamename") = fm.apply(fid)?
      fmap.data("ponyname") = fid + ".pony"
      fmap.data("structs") = false
      fmap.data("use") = false
      fmap.data("functions") = false
      array.push(fmap)
    end

    let jarray = JsonArray.from_array(array)

    doc.data = jarray
    file.write(doc.string(where indent="  ", pretty_print=true))
    file.dispose()

  fun typeAliasJSON(): JsonObject =>
    let typeAlias: JsonObject = JsonObject(USize(8))
    typeAlias.data("NullablePointer[I8]") = "String"
    typeAlias.data("NullablePointer[U8]") = "String"
    typeAlias.data("NullablePointer[String]") = "Array[String]"
    typeAlias

  fun fundamentalTypesJSON(): JsonObject =>
    let fundamentalType: JsonObject = JsonObject(USize(32))
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
    let fundamentalType: JsonObject = JsonObject(USize(32))
    fundamentalType.data("I8") = "I8(0)"
    fundamentalType.data("I16") = "I16(0)"
    fundamentalType.data("I32") = "I32(0)"
    fundamentalType.data("I64") = "I64(0)"
    fundamentalType.data("I128") = "I128(0)"
    fundamentalType.data("ILong") = "ILong(0)"
    fundamentalType.data("ISize") = "ISize(0)"

    fundamentalType.data("U8") = "U8(0)"
    fundamentalType.data("U16") = "U16(0)"
    fundamentalType.data("U32") = "U32(0)"
    fundamentalType.data("U64") = "U64(0)"
    fundamentalType.data("U128") = "U128(0)"
    fundamentalType.data("ULong") = "ULong(0)"
    fundamentalType.data("USize") = "USize(0)"

    fundamentalType.data("None") = "None"
    fundamentalType.data("Bool") = "false"
    fundamentalType.data("F32") = "F32"
    fundamentalType.data("F64") = "F64"
    fundamentalType.data("F128") = "F128"
    fundamentalType

  fun typeConversionInJSON(): JsonObject =>
    let typeConversionIn: JsonObject = JsonObject(USize(32))
    typeConversionIn.data("String") = ".cstring()"

    typeConversionIn

  fun typeConversionOutJSON(): JsonObject =>
    let typeConversionOut: JsonObject = JsonObject(USize(32))
    let x: JsonArray = JsonArray.from_array([
      "var cstring_pony: Pointer[U8 val] = "  // What the FFI result is assigned to
      "Pointer[U8 val]"                       // The value in the FFI return code
      """
          var string_pony: String val = String.from_cstring(cstring_pony).clone()
          consume string_pony
      """ // How the FFI-returned value is converted back to a ponyval
      ])
    typeConversionOut.data("String") = x
    typeConversionOut
