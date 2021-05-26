use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "../pony-inspect/inspect"
use "lib:xml2"
use "json"
use "files"

actor Main
  new create(env: Env) =>
    Debug.out("Calling checkForGlobalJSON()")
    checkForGlobalJSON(env)
    var structFileOutputs: Map[String, Array[String]] = Map[String, Array[String]].create()
    var useFileOutputs: Map[String, String] = Map[String, String].create()
    let filename: String val = "libxml2.xml"
//    Debug.err("Parsing: " + filename)
    try
      let doc: Xml2Doc = Xml2Doc.parseFile(filename)?
      let ctx: Xml2xpathcontext = Xml2xpathcontext(doc)?

    // Let's preprocess some XML for fun and profit
      Debug.out("Calling checkForInstanceJSON()")
      checkForInstanceJSON(env, ctx)
    Debug.out("Calling Config")
      let config: Config val = Config(env.root as AmbientAuth)
    Debug.out("Calling FileMap")
      let filemap: FileMap = FileMap(ctx)?
    Debug.out("Calling MemberMap")
      let membermap: MemberMap = MemberMap(ctx)
    Debug.out("Calling EnumMap")
      let enummap: EnumMap = EnumMap(ctx)?

    Debug.out("Calling processStructs")
      structFileOutputs = processStructs(filemap, membermap, config, ctx)? //
    Debug.out("Calling processUses")
      useFileOutputs = processUses(filemap, config, ctx) //
    Debug.out("Calling processFunctions")
      let functionFileOutputs: Map[String, Map[String, String]] = processFunctions(filemap, config, ctx)?
    Debug.out("Calling writeFunctionFiles")
      writeFunctionFiles(functionFileOutputs, env.root as AmbientAuth)?
    Debug.out("Calling writeUseFileOutputs")
      writeUseFileOutputs(useFileOutputs, config, env.root as AmbientAuth)? //
    Debug.out("Calling writeStructFiles")
      writeStructFiles(structFileOutputs, env.root as AmbientAuth)? //
    Debug.out("Calling writeEnumOutputs")
      writeEnumOutputs(enummap.fm, env.root as AmbientAuth)? //
/*
    Debug.out("Successful Finish")

    */
    else
      env.out.print("We errored out")
    end

  fun writeFunctionFiles(functionFileOutputs: Map[String, Map[String, String]], auth: AmbientAuth)? =>
    let filename: String val = "out/functions.pony"
    let fp: FilePath = FilePath.create(auth, filename)?
    fp.remove()

    let file: File = File(fp)
    file.print("primitive LibXML2\n")

    for (fid, functionbodies) in functionFileOutputs.pairs() do
//      let filename: String val = "out/functions-" + fid + ".pony"
//      let fp: FilePath = FilePath.create(auth, filename)?
//      fp.remove()

//      let file: File = File(fp)

      for fnbody in functionbodies.values() do
        Debug.out(fnbody)
        file.print(fnbody)
      end
    end
    file.dispose()


  fun processFunctions(filemap: FileMap, config: Config, ctx: Xml2xpathcontext): Map[String, Map[String, String]] ? =>
    var rv: Map[String, Map[String, String]] = Map[String, Map[String, String]]
    for imap in config.instances.data.values() do
      let fid: String = (imap as JsonObject val).data("id")? as String val
      if ((imap as JsonObject val).data("functions")? as Bool) then
        Debug.out("Processing: " + filemap.lookupByID(fid)?)
        let functionmap: FunctionMap = FunctionMap(ctx, fid)?
        let functionbodies: Map[String, String] = processFunction(ctx, config, functionmap)
        rv.insert(fid, functionbodies)
      end
      None
    end
    rv


  fun processFunction(ctx: Xml2xpathcontext, config: Config, functionmap: FunctionMap): Map[String, String] =>
    var rv: Map[String, String] = Map[String, String]
    for (fname, function) in functionmap.fm.pairs() do
      try
        Debug.out("            function " + function.name)
        let chain: Array[CastTYPE] = TypeLogic.recurseType(ctx, config, function.rvtype, Array[CastTYPE].create(USize(8)))?
        let ponytype: String = TypeLogic.resolveChain(chain, config)
        let argstr: String = stringifyPonyFn(function.args, ctx, config)?
        let fnbody: String = ponyFunctionBody(function, ctx, config, ponytype)?

        let i: String = function.name.substring(0,1)
        let j: String = function.name.substring(1, function.name.size().isize())

        let dcname = i.lower() + j

        if (function.name.substring(0,2) == "__") then
          rv.insert(fname, ("/*\n  fun " + function.name + "(" + argstr + "): " + ponytype + " =>\n" + fnbody + " */"))
        else
          rv.insert(fname, ("  fun " + dcname + "(" + argstr + "): " + ponytype + " =>\n" + fnbody))
        end
      end
    end
    rv


  fun ponyFunctionBody(function: Function, ctx: Xml2xpathcontext, config: Config, rvponytype: String): String ? =>
    var prelim: String =
    "    " + config.getFunctionPre(rvponytype) +
    "@" + function.name + "[" + config.getFFIType(rvponytype) + "]("

    var rva: Array[String] = Array[String].create(USize(4))
    var cnt: U8 = U8(0)
    for (argname, argtype) in function.args.values() do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctx, config, argtype, Array[CastTYPE].create(USize(8)))?
      let ponytype: String = TypeLogic.resolveChain(chain, config)
      let ctype: String = config.getFFIType(ponytype)

      if (ctype != "") then
        rva.push(StructLogic.ponyMemberName(argname) + cnt.string() + config.getTypeMethod(ctype))
      end
      cnt = cnt + 1
    end
    let args: String = ", ".join(rva.values())

    prelim + args + ")\n" + config.getFunctionFinal(rvponytype) + "\n"


  fun stringifyPonyFn(args: Array[(String, String)], ctx: Xml2xpathcontext, config: Config): String ? =>
    var rva: Array[String] = Array[String].create(USize(4))
    var cnt: U8 = U8(0)
    for (argname, argtype) in args.values() do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctx, config, argtype, Array[CastTYPE].create(USize(8)))?
      let ponytype: String = TypeLogic.resolveChain(chain, config)
      let ctype: String = config.getFFIType(ponytype)

      if (ctype == "") then
        "BOOM"
      else
        rva.push(StructLogic.ponyMemberName(argname) + cnt.string() + ": " + ponytype)
      end
      cnt = cnt + 1
    end
    ", ".join(rva.values())


  fun processUses(filemap: FileMap, config: Config, ctx: Xml2xpathcontext): Map[String, String] =>
    var rv: Map[String, String] = Map[String, String].create()
    for imap in config.instances.data.values() do
      try
        let fid: String = (imap as JsonObject val).data("id")? as String val
        Debug.out("processUses: " + fid)
        if ((imap as JsonObject val).data("use")? as Bool) then
          let functionmap: FunctionMap = FunctionMap(ctx, fid)?
          let usetxt: String = processUse(ctx, config, functionmap)?
          rv.insert(fid, usetxt)
        end
      end
    end
    rv


    fun writeUseFileOutputs(useFileOutputs: Map[String, String], config: Config, auth: AmbientAuth)? =>
      for (fid, usetxt) in useFileOutputs.pairs() do
        let filename: String val = "out/use-" + fid + ".pony"
        let fp: FilePath = FilePath.create(auth, filename)?
        fp.remove()

        let file: File = File(fp)
        file.print(usetxt)
        file.dispose()
      end


  fun processUse(ctx: Xml2xpathcontext, config: Config, functionmap: FunctionMap): String ? =>
    var rv: Array[String] = Array[String].create()
    for function in functionmap.fm.values() do
        Debug.out("                 use " + function.name)
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctx, config, function.rvtype, Array[CastTYPE].create(USize(8)))?
      let ponytype: String = TypeLogic.resolveChain(chain, config)

      let argstr: String = stringifyUseArgs(function.args, ctx, config)?

      let ctype: String = config.getFFIType(ponytype)
      rv.push("use @" + function.name + "[" + ctype + "](" + argstr + ")")
    end
    "\n".join(rv.values())


  fun stringifyUseArgs(args: Array[(String, String)], ctx: Xml2xpathcontext, config: Config): String ? =>
     var rva: Array[String] = Array[String].create(USize(4))
     var cnt: U8 = U8(0)
     for (argname, argtype) in args.values() do
       let chain: Array[CastTYPE] = TypeLogic.recurseType(ctx, config, argtype, Array[CastTYPE].create(USize(8)))?
       let ponytype: String = TypeLogic.resolveChain(chain, config)
       var ctype: String = config.getFFIType(ponytype)

       if (ctype == "Pointer[U8]") then
         ctype = "Pointer[U8] tag"
       end

       if (ctype == "") then
         rva.push("...")
       else
         rva.push(StructLogic.ponyMemberName(argname) + cnt.string() + ": " + ctype)
       end
       cnt = cnt + 1
     end
     ", ".join(rva.values())


  fun writeEnumOutputs(enummap: Map[String, Enum], auth: AmbientAuth)? =>
    let fp: FilePath = FilePath.create(auth, "out/enumerations.pony")?
    fp.remove()

    let file: File = File(fp)
    for enum in enummap.values() do
      file.print("primitive " + EnumLogic.ponyStruct(enum.name))
    end
    file.dispose()


  fun writeStructFiles(structFileOutputs: Map[String, Array[String]], auth: AmbientAuth): None ? =>
    for (filename, blobarray) in structFileOutputs.pairs() do
      let fp: FilePath = FilePath.create(auth, filename)?
      fp.remove()

      let file: File = File(fp)

      for blob in blobarray.values() do
        file.print(blob)
      end


    end


    fun processStructs(filemap: FileMap, membermap: MemberMap, config: Config, ctx: Xml2xpathcontext): Map[String, Array[String]] ? =>
      let structme: Array[JsonObject val] = Array[JsonObject val].create(USize(8))
      let rv: Map[String, Array[String]] = Map[String, Array[String]].create()

      for jstmap in config.instances.data.values() do
        if ((jstmap as JsonObject val).data("structs")? as Bool) then
          structme.push(jstmap as JsonObject val)
        end
      end

      for jstmap2 in structme.values() do
        let structtexts: Array[String] = processStruct(filemap, membermap, config, ctx, (jstmap2.data("id")? as String val))?
        let filename: String val = "out/struct-" + (jstmap2.data("ponyname")? as String val)
        rv.update(filename, structtexts)
      end
      rv


  fun processStruct(filemap: FileMap, membermap: MemberMap, config: Config, ctx: Xml2xpathcontext, fid: String): Array[String] ? =>
    let structmap: StructMap = StructMap(ctx)?
    let ponystructarray: Array[String] = Array[String]

    Debug.out("\nProcessing: " + filemap.lookupByID(fid)?)

    for stru in structmap.iterByFID(fid) do
      let ponystr: String val = stru.ponyDefinition(membermap, config, ctx)
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


  fun checkForInstanceJSON(env: Env, ctx: Xml2xpathcontext) =>
    try
      let auth = env.root as AmbientAuth
      // Check for instance.json
      if hasInstanceJSON(auth)? then
        env.out.print("instance.json exists")
      else
        env.out.print("Generating instance.json")
        writeDummyInstanceJSON(auth, ctx)?
        env.out.print("instance.json has been written.")
      end
    end


  fun hasGlobalJSON(auth: AmbientAuth): Bool ? =>
    let fp: FilePath = FilePath(auth, "global.json")?
    fp.exists()


  fun hasInstanceJSON(auth: AmbientAuth): Bool ? =>
    let fp: FilePath = FilePath(auth, "instance.json")?
    fp.exists()


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

  fun writeDummyInstanceJSON(auth: AmbientAuth, ctx: Xml2xpathcontext) ? =>
    let doc: JsonDoc = JsonDoc
    let array: Array[JsonType] = Array[JsonType].create()

    let filemap: FileMap = FileMap(ctx)?
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
    typeAlias.data("NullablePointer[None]") = "Pointer[None]"
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

    fundamentalType.data("String") = "Pointer[U8]"
    fundamentalType


  fun typeConversionInJSON(): JsonObject =>
    let typeConversionIn: JsonObject = JsonObject(USize(32))
    typeConversionIn.data("String") = ".cstring()"
    typeConversionIn


  fun typeConversionOutJSON(): JsonObject =>
    let typeConversionOut: JsonObject = JsonObject(USize(32))
    let x: JsonArray = JsonArray.from_array([
      "var cstring_pony: Pointer[U8] = "  // What the FFI result is assigned to
      "Pointer[U8]"                       // The value in the FFI return code
      """
          var string_pony: String val = String.from_cstring(cstring_pony).clone()
          consume string_pony
      """ // How the FFI-returned value is converted back to a ponyval
      ])
    typeConversionOut.data("String") = x
    typeConversionOut
