use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "../pony-inspect/inspect"
use "lib:xml2"
use "json"
use "files"

primitive PVariable fun filename(): String val => "variable.csv"
primitive PTypedef fun filename(): String val => "typedef.csv"
primitive PStruct fun filename(): String val => "struct.csv"
primitive PEnumeration fun filename(): String val => "enumeration.csv"
primitive PFunctionType fun filename(): String val => "functiontype.csv"
primitive PUnion fun filename(): String val => "union.csv"
primitive PFundamentalType fun filename(): String val => "fundamentaltype.csv"
primitive PField fun filename(): String val => "field.csv"
primitive PFile fun filename(): String val => "file.csv"
primitive PPointerType fun filename(): String val => "pointertype.csv"
primitive PElaboratedType fun filename(): String val => "elaboratedtype.csv"
primitive PCvQualifiedType fun filename(): String val => "pcvqualifiedtype.csv"
primitive PArrayType fun filename(): String val => "arraytype.csv"
primitive PUnimplemented fun filename(): String val => "unimplemented.csv"
primitive PFunction fun filename(): String val => "function.csv"
primitive PUnknown fun filename(): String val => "unknown.csv"

type PXMLTagType is (PVariable|PTypedef|PStruct|PEnumeration|PFunctionType|PUnion|PFundamentalType|PField|PFile|PPointerType|PElaboratedType|PCvQualifiedType|PArrayType|PUnimplemented|PFunction|PUnknown)

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'
    let filename: String val = "libxml2.xml"
//    try
//      removeTypes(env)?
//    end
//    writeTypes(env, filename)
    loadCSVs()


    // [ id ; name ; ponyname ; location ; ttype ] // Typedef
    // [ id ; name ; ponyname ; ttype ; location ; extern ; mangled ] // Variable
    // [ id ; name ; ponyname ; location ; members ; incomplete ; align ] // Struct
    // [ id ; name ; ponyname ; location ; size ; align ] // Enumeration
    // [ id ; ponyname ; returns ] // FunctionType
    // [ id ; name ; ponyname ; location ; members ; size ; align ] // Union
    // [ id ; name ; ponyname ; size ; align ] // FundamentalType
    // [ id ; name ; ponyname ; ttype ; context ; access ; offset ] // Field
    // [ id ; name ] // File
    // [ id ; ttype ; size ; align ] // PointerType
    // [ id ; ttype ] // ElaboratedType
    // [ id ; ttype ; restrict ; const ] // CvQualifiedType
    // [ id ; ttype ; min ; max ] // ArrayType
    // [ id ; kind ] // Unimplemented
    // [ id ; name ; ponyname ; returns ; mangled ] // Function


  fun loadCSVs(): None =>
    let map: Map[String, String] = Map[String, String]
    loadTypedefCSV(map)


//    (id, name, ponyname, location, ttype)


  fun loadTypedefCSV(map: Map[String, String]): Map[String, String] =>
    try
      let file: File = File.open(FilePath(env.root as AmbientAuth, PTypedef.filename())?)
      let csv: String iso = file.read_string(file.size())

      let csvlines: Array[String] = csv.split_by("\n")

      for line in csvlines.values() do
        let fields: Array[String] = line.split_by(",")
        if (line == "") then continue end
        if (fields.size() != 5) then
          env.err.print("Illegal Line: typedef.csv: " + line)
        else
          let id: String = fields.apply(0)?
          let ty: String = fields.apply(4)?
          map.insert(id, ty)
        end
      end
    end
    map



  fun removeTypes(): None ? =>
    FilePath(env.root as AmbientAuth, PVariable.filename())?.remove()
    FilePath(env.root as AmbientAuth, PTypedef.filename())?.remove()
    FilePath(env.root as AmbientAuth, PStruct.filename())?.remove()
    FilePath(env.root as AmbientAuth, PEnumeration.filename())?.remove()
    FilePath(env.root as AmbientAuth, PFunctionType.filename())?.remove()
    FilePath(env.root as AmbientAuth, PUnion.filename())?.remove()
    FilePath(env.root as AmbientAuth, PFundamentalType.filename())?.remove()
    FilePath(env.root as AmbientAuth, PField.filename())?.remove()
    FilePath(env.root as AmbientAuth, PFile.filename())?.remove()
    FilePath(env.root as AmbientAuth, PPointerType.filename())?.remove()
    FilePath(env.root as AmbientAuth, PElaboratedType.filename())?.remove()
    FilePath(env.root as AmbientAuth, PCvQualifiedType.filename())?.remove()
    FilePath(env.root as AmbientAuth, PArrayType.filename())?.remove()
    FilePath(env.root as AmbientAuth, PUnimplemented.filename())?.remove()
    FilePath(env.root as AmbientAuth, PFunction.filename())?.remove()
    FilePath(env.root as AmbientAuth, PUnknown.filename())?.remove()

  fun writeTypes(filename: String): None =>
    let docptr: XmldocPTR = LibXML2.xmlParseFile("libxml2.xml")
    let ctxptr: XmlxpathcontextPTR = LibXML2.xmlXPathNewContext(docptr)

    let xpathexptr: XmlxpathobjectPTR = LibXML2.xmlXPathEvalExpression("//*", ctxptr)

    try
      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
      let xmlnodesetptr: XmlnodesetPTR = xpathexp.pnodesetval
      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
      var nodecount: I32 val = xmlnodeset.pnodeNr

      env.out.print("Found " + nodecount.string() + " nodes.")

      var nodearray: Array[XmlnodePTR] = Array[XmlnodePTR].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())

      for xmlnodeptr in nodearray.values() do
        let nodetype: String ref = String.copy_cstring(xmlnodeptr.apply()?.pname)
        let id: String val = LibXML2.xmlGetProp(xmlnodeptr, "id")

        if (id == "") then
          continue
        end

        match nodetype
        | let x: String ref if (nodetype == "Variable") =>
                   let l: String = parseVariable(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PVariable.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; ttype ; location ; extern ; mangled ] // Variable
        | let x: String ref if (nodetype == "Typedef") =>
                   let l: String = parseTypedef(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PTypedef.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; location ; ttype ] // Typedef
        | let x: String ref if (nodetype == "Struct") =>
                   let l: String = parseStruct(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PStruct.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; location ; members ; incomplete ; align ] // Struct
        | let x: String ref if (nodetype == "Enumeration") =>
                   let l: String = parseEnumeration(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PEnumeration.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; location ; size ; align ] // Enumeration
        | let x: String ref if (nodetype == "FunctionType") =>
                   let l: String = parseFunctionType(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PFunctionType.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; ponyname ; returns ] // FunctionType
        | let x: String ref if (nodetype == "Union") =>
                   let l: String = parseUnion(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PUnion.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; location ; members ; size ; align ] // Union
        | let x: String ref if (nodetype == "FundamentalType") =>
                   let l: String = parseFundamentalType(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PFundamentalType.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; size ; align ] // FundamentalType
        | let x: String ref if (nodetype == "Field") =>
                   let l: String = parseField(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PField.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; ttype ; context ; access ; offset ] // Field
        | let x: String ref if (nodetype == "File") =>
                   let l: String = parseFile(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PFile.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ] // File
        | let x: String ref if (nodetype == "PointerType") =>
                   let l: String = parsePointerType(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PPointerType.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; ttype ; size ; align ] // PointerType
        | let x: String ref if (nodetype == "ElaboratedType") =>
                   let l: String = parseElaboratedType(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PElaboratedType.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; ttype ] // ElaboratedType
        | let x: String ref if (nodetype == "CvQualifiedType") =>
                   let l: String = parseCvQualifiedType(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PCvQualifiedType.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; ttype ; restrict ; const ] // CvQualifiedType
        | let x: String ref if (nodetype == "ArrayType") =>
                   let l: String = parseArrayType(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PArrayType.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; ttype ; min ; max ] // ArrayType
        | let x: String ref if (nodetype == "Unimplemented") =>
                   let l: String = parseUnimplemented(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PUnimplemented.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; kind ] // Unimplemented
        | let x: String ref if (nodetype == "Function") =>
                   let l: String = parseFunction(id, xmlnodeptr)
                   File(FilePath(env.root as AmbientAuth, PFunction.filename())?)
                   .>seek_end(USize(0))
                   .>print(l)
                   .>dispose()
                   // [ id ; name ; ponyname ; returns ; mangled ] // Function
        else
          None
        end
//        env.out.print(m)
      end
    else
      env.out.print("Boom")
    end



  fun parseFunction(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = ponifyStruct(name)
    let returns:    String val = LibXML2.xmlGetProp(xmlnodeptr, "returns")
    let mangled:    String val = LibXML2.xmlGetProp(xmlnodeptr, "mangled")
    ",".join([ id ; name ; ponyname ; returns ; mangled ].values())

  fun parseUnimplemented(id: String, xmlnodeptr: XmlnodePTR): String =>
    let kind:       String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    ",".join([ id ; kind ].values())

  fun parseArrayType(id: String, xmlnodeptr: XmlnodePTR): String =>
    let ttype:      String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    let min:        String val = LibXML2.xmlGetProp(xmlnodeptr, "min")
    let max:        String val = LibXML2.xmlGetProp(xmlnodeptr, "max")
    ",".join([ id ; ttype ; min ; max ].values())

  fun parseCvQualifiedType(id: String, xmlnodeptr: XmlnodePTR): String =>
    let ttype:      String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    let restrict:   String val = LibXML2.xmlGetProp(xmlnodeptr, "restrict")
    let const:      String val = LibXML2.xmlGetProp(xmlnodeptr, "const")
    ",".join([ id ; ttype ; restrict ; const ].values())

  fun parseElaboratedType(id: String, xmlnodeptr: XmlnodePTR): String =>
    let ttype:      String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    ",".join([ id ; ttype ].values())

  fun parsePointerType(id: String, xmlnodeptr: XmlnodePTR): String =>
    let ttype:      String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    let size:       String val = LibXML2.xmlGetProp(xmlnodeptr, "size")
    let align:      String val = LibXML2.xmlGetProp(xmlnodeptr, "align")
    ",".join([ id ; ttype ; size ; align ].values())

  fun parseFile(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    ",".join([ id ; name ].values())

  fun parseVariable(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = ponifyStruct(name)
    let ttype:      String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    let location:   String val = LibXML2.xmlGetProp(xmlnodeptr, "location")
    let extern:     String val = LibXML2.xmlGetProp(xmlnodeptr, "extern")
    let mangled:    String val = LibXML2.xmlGetProp(xmlnodeptr, "mangled")
    ",".join([ id ; name ; ponyname ; ttype ; location ; extern ; mangled ].values())


  fun parseTypedef(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = ponifyStruct(name)
    let location:   String val = LibXML2.xmlGetProp(xmlnodeptr, "location")
    let ttype:      String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    ",".join([ id ; name ; ponyname ; location ; ttype ].values())

  fun parseStruct(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = ponifyStruct(name)
    let location:   String val = LibXML2.xmlGetProp(xmlnodeptr, "location")
    let incomplete: String val = LibXML2.xmlGetProp(xmlnodeptr, "incomplete")
    let members:    String val = LibXML2.xmlGetProp(xmlnodeptr, "members")
    let align:      String val = LibXML2.xmlGetProp(xmlnodeptr, "align")
    ",".join([ id ; name ; ponyname ; location ; members ; incomplete ; align ].values())

  fun parseEnumeration(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = ponifyStruct(name)
    let location:   String val = LibXML2.xmlGetProp(xmlnodeptr, "location")
    let size:       String val = LibXML2.xmlGetProp(xmlnodeptr, "size")
    let align:      String val = LibXML2.xmlGetProp(xmlnodeptr, "align")
    ",".join([ id ; name ; ponyname ; location ; size ; align ].values())

  fun parseUnion(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = ponifyStruct(name)
    let location:   String val = LibXML2.xmlGetProp(xmlnodeptr, "location")
    let members:    String val = LibXML2.xmlGetProp(xmlnodeptr, "members")
    let size:       String val = LibXML2.xmlGetProp(xmlnodeptr, "size")
    let align:      String val = LibXML2.xmlGetProp(xmlnodeptr, "align")
    ",".join([ id ; name ; ponyname ; location ; members ; size ; align ].values())

  fun parseFundamentalType(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = "insert ponytype here"
    let size:       String val = LibXML2.xmlGetProp(xmlnodeptr, "size")
    let align:      String val = LibXML2.xmlGetProp(xmlnodeptr, "align")
    ",".join([ id ; name ; ponyname ; size ; align ].values())

  fun parseFunctionType(id: String, xmlnodeptr: XmlnodePTR): String =>
    let ponyname:   String val = "CallbackFn"
    let returns:    String val = LibXML2.xmlGetProp(xmlnodeptr, "returns")
    ",".join([ id ; ponyname ; returns ].values())

  fun parseField(id: String, xmlnodeptr: XmlnodePTR): String =>
    let name:       String val = LibXML2.xmlGetProp(xmlnodeptr, "name")
    let ponyname:   String val = "p" + ponifyStruct(name)
    let ttype:      String val = LibXML2.xmlGetProp(xmlnodeptr, "type")
    let context:    String val = LibXML2.xmlGetProp(xmlnodeptr, "context")
    let access:     String val = LibXML2.xmlGetProp(xmlnodeptr, "access")
    let offset:     String val = LibXML2.xmlGetProp(xmlnodeptr, "offset")
    ",".join([ id ; name ; ponyname ; ttype ; context ; access ; offset ].values())






  fun ponifyStruct(text: String val): String =>
    var t: String iso = text.clone()
    t.replace("_", "")
    (var f: String iso, var r: String iso) = t.clone().chop(USize(1))
    f.upper_in_place()
    f.clone() + r.clone()



    /*
    Debug.out("Calling checkForGlobalJSON()")
    checkForGlobalJSON(env)
    var structFileOutputs: Map[String, Array[String]] = Map[String, Array[String]].create()
    var useFileOutputs: Map[String, String] = Map[String, String].create()
    let filename: String val = "libxml2.xml"
//    Debug.err("Parsing: " + filename)
    let docptr: XmldocPTR = LibXML2.xmlParseFile("libxml2.xml")
    let ctxptr: XmlxpathcontextPTR = LibXML2.xmlXPathNewContext(docptr)

    // Let's preprocess some XML for fun and profit
    Debug.out("Calling checkForInstanceJSON()")
    checkForInstanceJSON(env, ctxptr)

    try
    Debug.out("Calling Config")
      let config: Config val = Config(env.root as AmbientAuth)
    Debug.out("Calling FileMap")
      let filemap: FileMap = FileMap(ctxptr)
    Debug.out("Calling MemberMap")
      let membermap: MemberMap = MemberMap(ctxptr)
    Debug.out("Calling EnumMap")
      let enummap: EnumMap = EnumMap(ctxptr)

    Debug.out("Calling processStructs")
      structFileOutputs = processStructs(filemap, membermap, config, ctxptr) //
    Debug.out("Calling processUses")
      useFileOutputs = processUses(filemap, config, ctxptr)? //
    Debug.out("Calling processFunctions")
      let functionFileOutputs: Map[String, Map[String, String]] = processFunctions(filemap, config, ctxptr)?

    Debug.out("Calling writeFunctionFiles")
      writeFunctionFiles(functionFileOutputs, env.root as AmbientAuth)?
    Debug.out("Calling writeUseFileOutputs")
      writeUseFileOutputs(useFileOutputs, config, env.root as AmbientAuth)? //
    Debug.out("Calling writeStructFiles")
      writeStructFiles(structFileOutputs, env.root as AmbientAuth)? //
    Debug.out("Calling writeEnumOutputs")
      writeEnumOutputs(enummap.fm, env.root as AmbientAuth)? //

    Debug.out("Successful Finish")
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
//        Debug.out(fnbody)
        file.print(fnbody)
      end
    end
    file.dispose()


  fun processFunctions(filemap: FileMap, config: Config, ctxptr: XmlxpathcontextPTR): Map[String, Map[String, String]] ? =>
    var rv: Map[String, Map[String, String]] = Map[String, Map[String, String]]
    for imap in config.instances.data.values() do
      let fid: String = (imap as JsonObject val).data("id")? as String val
      if ((imap as JsonObject val).data("functions")? as Bool) then
        Debug.out("Processing: " + filemap.lookupByID(fid)?)
        let functionmap: FunctionMap = FunctionMap(ctxptr, fid)
        let functionbodies: Map[String, String] = processFunction(ctxptr, config, functionmap)
        rv.insert(fid, functionbodies)
      end
    end
    rv


  fun processFunction(ctxptr: XmlxpathcontextPTR, config: Config, functionmap: FunctionMap): Map[String, String] =>
    var rv: Map[String, String] = Map[String, String]
    for (fname, function) in functionmap.fm.pairs() do
      Debug.out("            function " + function.name)
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, config, function.rvtype, Array[CastTYPE].create(USize(8)))
      let ponytype: String = TypeLogic.resolveChain(chain, config)
      let argstr: String = stringifyPonyFn(function.args, ctxptr, config)
      let fnbody: String = ponyFunctionBody(function, ctxptr, config, ponytype)

      let i: String = function.name.substring(0,1)
      let j: String = function.name.substring(1, function.name.size().isize())

      let dcname = i.lower() + j

      if (function.name.substring(0,2) == "__") then
        rv.insert(fname, ("/*\n  fun " + function.name + "(" + argstr + "): " + ponytype + " =>\n" + fnbody + " */"))
      else
        rv.insert(fname, ("  fun " + dcname + "(" + argstr + "): " + ponytype + " =>\n" + fnbody))
      end
    end
    rv


  fun ponyFunctionBody(function: Function, ctxptr: XmlxpathcontextPTR, config: Config, rvponytype: String): String =>
    var prelim: String =
    "    " + config.getFunctionPre(rvponytype) +
    "@" + function.name + "[" + config.getFFIType(rvponytype) + "]("

    var rva: Array[String] = Array[String].create(USize(4))
    var cnt: U8 = U8(0)
    for (argname, argtype) in function.args.values() do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, config, argtype, Array[CastTYPE].create(USize(8)))
      let ponytype: String = TypeLogic.resolveChain(chain, config)
      let ctype: String = config.getFFIType(ponytype)

      if (ctype != "") then
        rva.push(StructLogic.ponyMemberName(argname) + cnt.string() + config.getTypeMethod(ctype))
      end
      cnt = cnt + 1
    end
    let args: String = ", ".join(rva.values())

    prelim + args + ")\n" + config.getFunctionFinal(rvponytype) + "\n"


  fun stringifyPonyFn(args: Array[(String, String)], ctxptr: XmlxpathcontextPTR, config: Config): String =>
    var rva: Array[String] = Array[String].create(USize(4))
    var cnt: U8 = U8(0)
    for (argname, argtype) in args.values() do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, config, argtype, Array[CastTYPE].create(USize(8)))
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


  fun processUses(filemap: FileMap, config: Config, ctxptr: XmlxpathcontextPTR): Map[String, String] ? =>
    var rv: Map[String, String] = Map[String, String].create()
    for imap in config.instances.data.values() do
      let fid: String = (imap as JsonObject val).data("id")? as String val
      if ((imap as JsonObject val).data("use")? as Bool) then
        try
          Debug.out("\nProcessing: " + filemap.lookupByID(fid)?)
        else
          Debug.out("\nUnknown error")
        end
        let functionmap: FunctionMap = FunctionMap(ctxptr, fid)
        let usetxt: String = processUse(ctxptr, config, functionmap)
        rv.insert(fid, usetxt)
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


  fun processUse(ctxptr: XmlxpathcontextPTR, config: Config, functionmap: FunctionMap): String =>
    var rv: Array[String] = Array[String].create()
    for function in functionmap.fm.values() do
        Debug.out("                 use " + function.name)
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, config, function.rvtype, Array[CastTYPE].create(USize(8)))
      let ponytype: String = TypeLogic.resolveChain(chain, config)

      let argstr: String = stringifyUseArgs(function.args, ctxptr, config)

      let ctype: String = config.getFFIType(ponytype)
      rv.push("use @" + function.name + "[" + ctype + "](" + argstr + ")")
    end
    "\n".join(rv.values())


  fun stringifyUseArgs(args: Array[(String, String)], ctxptr: XmlxpathcontextPTR, config: Config): String =>
    var rva: Array[String] = Array[String].create(USize(4))
    var cnt: U8 = U8(0)
    for (argname, argtype) in args.values() do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, config, argtype, Array[CastTYPE].create(USize(8)))
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

    try
      Debug.out("\nProcessing: " + filemap.lookupByID(fid)?)
    else
      Debug.out("Unknown error")
    end

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
*/
