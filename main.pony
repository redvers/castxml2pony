use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "lib:xml2"
use "json"
use "files"
use "cli"


use @printf[I32](str: Pointer[U8] tag, ...)
use @exit[None](errcode: USize)

type CXMLCastType is (CXMLFunction | CXMLArrayType | CXMLCvQualifiedType | CXMLElaboratedType | CXMLEnumeration | CXMLField | CXMLFile | CXMLFunctionType | CXMLFundamentalType | CXMLPointerType | CXMLStruct | CXMLTypedef | CXMLUnimplemented | CXMLUnion | CXMLVariable)

actor Main
  let primitiveSet: Set[String] = Set[String]
  var xmlfilename: String = ""
  let ponyprimitives: Array[String] = [
    "F32" ; "F64" ; "F128"
    "I8" ; "I16" ; "I32" ; "I64" ; "I128"
    "U8" ; "U16" ; "U32" ; "U64" ; "U128"
  ]





  new create(env: Env) =>
    let cs =
      try
        CommandSpec.leaf("castxml2pony", "Code Generation for C-FFI", [
          OptionSpec.bool("use", "Generate use json" where short' = 'u', default' = false)
          OptionSpec.bool("struct", "Generate struct output" where short' = 's', default' = false)
          OptionSpec.bool("enum", "Generate enum output" where short' = 'e', default' = false)
          OptionSpec.bool("allenum", "Generate enum output" where short' = 'E', default' = false)
          OptionSpec.string("xmlin", "Specify castxml .xml file" where short' = 'x')
          OptionSpec.bool("allstruct", "Generate struct output" where short' = 'S', default' = false)
          OptionSpec.bool("allstructdefault", "Defaults all structs to render" where short' = 'd', default' = false)
        ], [
          ArgSpec.string_seq("fileids", "The fileids to generate for")
        ])? .> add_help()?
      else
        env.exitcode(-1)  // some kind of coding error
        return
      end

    let cmd =
      match CommandParser(cs).parse(env.args, env.vars)
      | let c: Command => c
      | let ch: CommandHelp =>
          ch.print_help(env.out)
          env.exitcode(0)
          return
      | let se: SyntaxError =>
          env.out.print(se.string())
          env.exitcode(1)
          return
      end

    for f in ponyprimitives.values() do
      primitiveSet.set(f)
    end

    var filename: String = cmd.option("xmlin").string()
    xmlfilename = filename
    let genUse = cmd.option("use").bool()
    let genStruct = cmd.option("struct").bool()
    let genAllStruct = cmd.option("allstruct").bool()
    let genEnum = cmd.option("enum").bool()
    let genAllEnum = cmd.option("allenum").bool()
    let inputfileids = cmd.arg("fileids").string_seq()
    let asdefault = cmd.option("allstructdefault").bool()

    let ifid: Array[String] = Array[String]
		for f in inputfileids.values() do
			ifid.push(f)
		end


    var structFileOutputs: Map[String, Array[String]] = Map[String, Array[String]].create()
    var useFileOutputs: Map[String, String] = Map[String, String].create()
//    let filename: String val = "libzip.xml"
//    Debug.err("Parsing: " + filename)

    var itypemap: Map[String, CXMLCastType] = Map[String, CXMLCastType]

    try
      let doc: Xml2Doc = Xml2Doc.parseFile(filename)?
      let ctx: Xml2xpathcontext = Xml2xpathcontext(doc)?

      let res: Xml2pathobject = ctx.xpathEval("//*[@id]")?
      Debug.out("Found " + res.size()?.string() + " records to examine in xml file")

      for instance in res.values()? do
        match instance.name()
        | let x: String val if (x == "Function") => itypemap.insert(instance.getProp("id"), CXMLFunction(instance))
        | let x: String val if (x == "ArrayType") => itypemap.insert(instance.getProp("id"), CXMLArrayType(instance))
        | let x: String val if (x == "CvQualifiedType") => itypemap.insert(instance.getProp("id"), CXMLCvQualifiedType(instance))
        | let x: String val if (x == "ElaboratedType") => itypemap.insert(instance.getProp("id"), CXMLElaboratedType(instance))
        | let x: String val if (x == "Enumeration") => itypemap.insert(instance.getProp("id"), CXMLEnumeration(instance))
        | let x: String val if (x == "Field") => itypemap.insert(instance.getProp("id"), CXMLField(instance))
        | let x: String val if (x == "File") => itypemap.insert(instance.getProp("id"), CXMLFile(instance))
        | let x: String val if (x == "FunctionType") => itypemap.insert(instance.getProp("id"), CXMLFunctionType(instance))
        | let x: String val if (x == "FundamentalType") => itypemap.insert(instance.getProp("id"), CXMLFundamentalType(instance))
        | let x: String val if (x == "PointerType") => itypemap.insert(instance.getProp("id"), CXMLPointerType(instance))
        | let x: String val if (x == "Struct") => itypemap.insert(instance.getProp("id"), CXMLStruct(instance))
        | let x: String val if (x == "Typedef") => itypemap.insert(instance.getProp("id"), CXMLTypedef(instance))
        | let x: String val if (x == "Unimplemented") => itypemap.insert(instance.getProp("id"), CXMLUnimplemented(instance))
        | let x: String val if (x == "Union") => itypemap.insert(instance.getProp("id"), CXMLUnion(instance))
        | let x: String val if (x == "Variable") => itypemap.insert(instance.getProp("id"), CXMLVariable(instance))
        end
      end
    else
      die("Unable to identify all of the xml types - it's a bug\n")
    end

    Debug.out("Found " + itypemap.size().string() + " valid records")

    var functionids: Array[String] = getFunctionidsFromFID(filename, ifid )
    var funcjson: Array[String]
    var depmaps: Map[String, String]
    (funcjson, depmaps) = processUseCases(itypemap, functionids)

    if (genUse) then
      writeTypesFile(env, "usetypes.xml", "<typedefs>\n" + generateDepXML(depmaps) + "</typedefs>\n")
      writeTypesFile(env, "use.xml",
                    """
                    <?xml version="1.0" encoding="UTF-8"?>
                    <castxml2pony xmlns:xi="http://www.w3.org/2001/XInclude">
                    <xi:include href="./renderuse.xml"/>
                    <xi:include href="./usetypes.xml"/>
                    <xi:include href="./""" + xmlfilename + "\"/>
                    <uses>
                    "
                    + generateUseXML(funcjson) + "</uses>\n</castxml2pony>\n")
        writeTypesFile(env, "renderuse.xml", "<renderuses>\n" + ("\n".join(genRenderUse(itypemap, functionids, asdefault).values())) + "\n</renderuses>")
    end

    var structids: Array[String] = getStructidsFromFID(filename, ifid )
    if (genStruct) then
      var structjson: Array[String] = Array[String]
      (structjson, depmaps) = processStructsXML(itypemap, structids)
      writeTypesFile(env, "types.xml", "<typedefs>\n" + generateDepXML(depmaps) + "</typedefs>\n")
      writeTypesFile(env, "structs.xml",
                    """
                    <?xml version="1.0" encoding="UTF-8"?>
                    <castxml2pony xmlns:xi="http://www.w3.org/2001/XInclude">
                    <xi:include href="./types.xml"/>
                    <xi:include href="./renderstructs.xml"/>
                    <xi:include href="./""" + xmlfilename + "\"/>
                    <structs>
                    "
                    + generateStructXML(structjson) + "</structs>\n</castxml2pony>\n")
    end

    structids = getAllStructids(filename)
    if (genAllStruct) then
      var structjson: Array[String] = Array[String]
      (structjson, depmaps) = processStructsXML(itypemap, structids)
      writeTypesFile(env, "types.xml", "<typedefs>\n" + generateDepXML(depmaps) + "</typedefs>\n")
      writeTypesFile(env, "structs.xml",
                    """
                    <?xml version="1.0" encoding="UTF-8"?>
                    <castxml2pony xmlns:xi="http://www.w3.org/2001/XInclude">
                    <xi:include href="./types.xml"/>
                    <xi:include href="./renderstructs.xml"/>
                    <xi:include href="./""" + xmlfilename + "\"/>
                    <structs>
                    "
                    + generateStructXML(structjson) + "</structs>\n</castxml2pony>\n")
        writeTypesFile(env, "renderstructs.xml", "<renderstructs>\n" + ("\n".join(genRenderStructs(itypemap, structids, asdefault).values())) + "\n</renderstructs>")
    end

    var enumids: Array[String] = Array[String]

    if (genEnum) then
      enumids = getEnumidsFromFID(filename, ifid )
      var enumjson: Array[String] = Array[String]
      (enumjson, depmaps) = processEnums(itypemap, enumids)
      writeTypesFile(env, "enums.xml",
                    """
                    <?xml version="1.0" encoding="UTF-8"?>
                    <castxml2pony xmlns:xi="http://www.w3.org/2001/XInclude">
                    """
                    + "<xi:include href=\"./" + xmlfilename + "\"/>\n<enums>\n"
                    + generateEnumXML(enumjson)
                    + "</enums>\n"
                    + "</castxml2pony>\n")
    end

    if (genAllEnum) then
      enumids = getAllEnumids(filename)
      var enumjson: Array[String] = Array[String]
      (enumjson, depmaps) = processEnums(itypemap, enumids)
      writeTypesFile(env, "enums.xml",
                    """
                    <?xml version="1.0" encoding="UTF-8"?>
                    <castxml2pony xmlns:xi="http://www.w3.org/2001/XInclude">
                    """
                    + "<xi:include href=\"./" + xmlfilename + "\"/>\n<enums>\n"
                    + generateEnumXML(enumjson)
                    + "</enums>\n"
                    + "</castxml2pony>\n")
    end

    fun genRenderUse(itypemap: Map[String, CXMLCastType], useids: Array[String], default: Bool): Array[String] =>
      var slist: Array[String] = Array[String]
      for f in useids.values() do
        try
          match itypemap.apply(f)?
          | let x: CXMLFunction =>
            if (x.name == "") then
              continue
            end
            if (default) then
              slist.push("  <renderuse id=\"" + x.useid + "\" render=\"1\"/><!-- " + x.name + " -->")
            else
              slist.push("  <renderuse id=\"" + x.useid + "\" render=\"0\"/><!-- " + x.name + " -->")
            end
          end
        end
      end
      slist

    fun genRenderStructs(itypemap: Map[String, CXMLCastType], structids: Array[String], default: Bool): Array[String] =>
      var slist: Array[String] = Array[String]
      for f in structids.values() do
        try
          match itypemap.apply(f)?
          | let x: CXMLStruct =>
            if (x.name == "") then
              continue
            end
            if (default) then
              slist.push("  <renderstruct id=\"" + x.structid + "\" render=\"1\"/><!-- " + ponyStruct(x.name) + " -->")
            else
              slist.push("  <renderstruct id=\"" + x.structid + "\" render=\"0\"/><!-- " + ponyStruct(x.name) + " -->")
            end
          end
        end
      end
      slist


  fun generateEnumXML(enumjson: Array[String]): String =>
    "\n".join(enumjson.values())

  fun processEnums(itypemap: Map[String, CXMLCastType], ids: Array[String]): (Array[String], Map[String, String]) =>
    var jsons: Array[String] = Array[String]
    var neededTypes: Map[String, String] = Map[String, String]
    var deps: Map[String, String] = Map[String, String]

    for f in ids.values() do
      Debug.out("processEnums: " + f)
      var json: String
      (json, deps) = processEnum(itypemap, f)
      jsons.push(json)
    end
    (jsons, neededTypes)

  fun processEnum(itypemap: Map[String, CXMLCastType], id: String): (String, Map[String, String]) =>
    var deps: Map[String, String] = Map[String, String]
    var enumname: String = recover iso String end
    var jsonarray: Array[String] = Array[String]
    try
      match itypemap.apply(id)?
      | let x: CXMLEnumeration =>
        enumname = ponyStruct(x.name)
        for (an, ai) in x.members.values() do
          jsonarray.push("    <enummember name=\"" + an + "\" init=\"" + ai + "\"/>")
        end
      end
    end
    let values: String = ",\n".join(jsonarray.values())
    ("  <enum id=\"" + id + "\" name=\"" + enumname + "\">\n" + values + "\n  </enum>\n", deps)

  fun getEnumidsFromFID(filename: String, fids: Array[String]): Array[String] =>
    var enumids: Array[String] = Array[String]
    try
      let doc: Xml2Doc = Xml2Doc.parseFile(filename)?
      let ctx: Xml2xpathcontext = Xml2xpathcontext(doc)?

      for f in fids.values() do
        let res: Xml2pathobject = ctx.xpathEval("//Enumeration[@file='" + f + "']")?
        for xmlnode in res.values()? do
          enumids.push(xmlnode.getProp("id"))
        end
      end
    end
    enumids

  fun getAllEnumids(filename: String): Array[String] =>
    var enumids: Array[String] = Array[String]
    try
      let doc: Xml2Doc = Xml2Doc.parseFile(filename)?
      let ctx: Xml2xpathcontext = Xml2xpathcontext(doc)?

      let res: Xml2pathobject = ctx.xpathEval("//Enumeration")?
      for xmlnode in res.values()? do
        enumids.push(xmlnode.getProp("id"))
      end
    end
    enumids

  fun getAllStructids(filename: String): Array[String] =>
    var structids: Array[String] = Array[String]
    try
      let doc: Xml2Doc = Xml2Doc.parseFile(filename)?
      let ctx: Xml2xpathcontext = Xml2xpathcontext(doc)?

      let res: Xml2pathobject = ctx.xpathEval("//Struct")?
      for xmlnode in res.values()? do
        structids.push(xmlnode.getProp("id"))
      end
    end
    structids

  fun getStructidsFromFID(filename: String, fids: Array[String]): Array[String] =>
    var structids: Array[String] = Array[String]
    try
      let doc: Xml2Doc = Xml2Doc.parseFile(filename)?
      let ctx: Xml2xpathcontext = Xml2xpathcontext(doc)?

      for f in fids.values() do
        let res: Xml2pathobject = ctx.xpathEval("//Struct[@file='" + f + "']")?
        for xmlnode in res.values()? do
          structids.push(xmlnode.getProp("id"))
        end
      end
    end
    structids


  fun generateStructJSON(funcjson: Array[String]): String =>
    ",\n".join(funcjson.values())

  fun generateStructXML(funcjson: Array[String]): String =>
    "\n".join(funcjson.values())

  fun processStructs(itypemap: Map[String, CXMLCastType], ids: Array[String]): (Array[String], Map[String, String]) =>
    var jsons: Array[String] = Array[String]
    var neededTypes: Map[String, String] = Map[String, String]
    var deps: Map[String, String] = Map[String, String]

    for f in ids.values() do
      try
        var json: String
        (json, deps) = processStruct(itypemap, f)?
        jsons.push(json)

        for y in deps.keys() do
          neededTypes.insert(y,"x")
        end
      end
    end
    (jsons, neededTypes)

  fun processStructsXML(itypemap: Map[String, CXMLCastType], ids: Array[String]): (Array[String], Map[String, String]) =>
    var jsons: Array[String] = Array[String]
    var neededTypes: Map[String, String] = Map[String, String]
    var deps: Map[String, String] = Map[String, String]

    for f in ids.values() do
      try
        var json: String
        (json, deps) = processStructXML(itypemap, f)?
        jsons.push(json)

        for y in deps.keys() do
          neededTypes.insert(y,"x")
        end
      end
    end
    (jsons, neededTypes)

  fun processStructXML(itypemap: Map[String, CXMLCastType], id: String): (String, Map[String, String])? =>
    var deps: Map[String, String] = Map[String, String]
    var structname: String = recover iso String end
    var jsonarray: Array[String] = Array[String]
    var ssize: String = ""
    var salign: String = ""
    var fid: String = ""
    var lineno: String = ""
    try
      match itypemap.apply(id)?
      | let x: CXMLStruct =>
        ssize = x.size
        salign = x.align
        fid = x.fid
        lineno = x.lineno
        structname = ponyStruct(x.name)
        for f in x.members.values() do
          match itypemap.apply(f)?
          | let y: CXMLField => jsonarray.push("    <field name=\"" + ponyMemberName(y.name) +
              "\" id=\"" + y.fieldid +
              "\" type=\"" + y.recurseType(itypemap, f) +
              "\" fieldid=\""+ y.typeid +
              "\" offset=\"" + y.offset +
              "\" fid=\"" + y.fid +
              "\" line=\"" + y.lineno +
              "\"/>")
          deps.insert(y.recurseType(itypemap, f), "x")
          end
        end
      end
    end
    let fields: String = "\n".join(jsonarray.values())

    if (structname == "") then
      error
    else
      ("  <struct name=\""
        + structname +
        "\" id=\"" + id +
        "\" size=\"" + ssize +
        "\" align=\"" + salign +
        "\" fid=\"" + fid +
        "\" lineno=\"" + lineno +
        "\">\n" + fields +
        "\n  </struct>\n", deps)
    end

  fun processStruct(itypemap: Map[String, CXMLCastType], id: String): (String, Map[String, String])? =>
    var deps: Map[String, String] = Map[String, String]
    var structname: String = recover iso String end
    var jsonarray: Array[String] = Array[String]
    try
      match itypemap.apply(id)?
      | let x: CXMLStruct =>
        structname = ponyStruct(x.name)
        for f in x.members.values() do
          match itypemap.apply(f)?
          | let y: CXMLField => jsonarray.push("      { \"name\": \"" + ponyMemberName(y.name) + "\", \"type\": \"" + y.recurseType(itypemap, f) + "\" }")
          deps.insert(y.recurseType(itypemap, f), "x")
          end
        end
      end
    end
    let fields: String = ",\n".join(jsonarray.values())

    if (structname == "") then
      error
    else
      ("    { \"structname\": \"" + structname + "\", \"fields\": [\n" + fields + " ]\n" + "    }", deps)
    end


  fun generateUseXML(funcjson: Array[String]): String =>
    "\n".join(funcjson.values())

  fun generateUseJSON(funcjson: Array[String]): String =>
    ",\n".join(funcjson.values())

  fun ponyStruct(text: String val): String =>
    var t: String iso = text.clone()
    t.replace("_", "")
    (var f: String iso, var r: String iso) = t.clone().chop(USize(1))
    f.upper_in_place()
    f.clone() + r.clone()

  fun ponyMemberName(text: String val): String =>
    var t: String iso = text.clone()
    t
//    t.replace("_", "")
//    "p" + t.clone()

  fun getFunctionidsFromFID(filename: String, fids: Array[String]): Array[String] =>
    var funcids: Array[String] = Array[String]
    try
      let doc: Xml2Doc = Xml2Doc.parseFile(filename)?
      let ctx: Xml2xpathcontext = Xml2xpathcontext(doc)?

      for f in fids.values() do
        let res: Xml2pathobject = ctx.xpathEval("//Function[@file='" + f + "']")?
        for xmlnode in res.values()? do
          funcids.push(xmlnode.getProp("id"))
        end
      end
    end
    funcids

  fun processUseCases(itypemap: Map[String, CXMLCastType], funcids: Array[String]): (Array[String], Map[String, String]) =>
    var jsonarray: Array[String] = Array[String]
    let neededTypes: Map[String, String] = Map[String, String]

    for id in funcids.values() do
      var json: String
      var deps: Array[String]
      (json, deps) = functionUse(itypemap, id)
      for f in deps.values() do
        Debug.out("XXXXXXXXXXXXXXXXXXXXXX " + f)
        neededTypes.insert(f, "x")
      end
      jsonarray.push(json)
    end
    (jsonarray, neededTypes)


  fun functionUse(itypemap: Map[String, CXMLCastType], id: String): (String, Array[String]) =>
    var deps: Array[String] = Array[String]
    try
      match itypemap.apply(id)?
      | let x: CXMLFunction =>
        var returntext: String = ""
        let rvtype: String = recurseType(itypemap, x.rv)
        deps.push(rvtype)
        returntext = returntext + "  <use id=\"" + x.useid + "\" name=\"" + x.name + "\"\n" +
                                  "     ponyname=\"" + ponyMemberName(x.name) + "\"\n" +
                                  "     fid=\"" + x.fid + "\"\n" +
                                  "     lineno=\"" + x.lineno + "\"\n" +
                                  "     rv=\"" + rvtype + "\">\n"
        var varargs: Array[String] = Array[String]
        for (name, typeid) in x.args.values() do
          let ttype: String = recurseType(itypemap, typeid)
          try
            Debug.out("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX: " + ttype + " " + itypemap.apply(typeid)?.ctype())
          end
          deps.push(ttype)
          varargs.push("       <usearg name=\"" + name + "\" type=\"" + ttype + "\"/>")
        end
        if (varargs.size() == 0) then
          returntext = returntext + "     <useargs/>\n  </use>"
          return (returntext, deps)
        end

        returntext = returntext + "     <useargs>\n" + "\n".join(varargs.values()) + "\n     </useargs>\n  </use>"
        return (returntext, deps)
      else
        ("", deps)
      end
    else
      die("Not a function in the map: " + id)
      ("", Array[String])
    end
    ("", Array[String])


  fun recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out("Starting with: " + id)
    if (id == "...") then
      return "..."
    end
    try
      return itypemap.apply(id)?.recurseType(itypemap, id)
    else
      die("Broken on " + id + " and I don't know why")
    end
    "Nope"


  fun die(str: String) =>
    @printf("%s\n".cstring(), str.cstring())
    @exit(1)


  fun generateDepXML(depmaps: Map[String, String]): String =>
    let deprefs: Array[String] = Array[String]
    try
      depmaps.remove("String")?
      depmaps.remove("Array[String]")?
    end

    deprefs.push("  <typedef name=\"String\"\n" +
                 "    ponytypein=\"String\"\n" +
                 "    ponytypeinconv=\".cstring()\"\n" +
                 "    ponytypeout=\"String\"\n" +
                 "    structtype=\"Pointer[U8]\"\n" +
                 "    structdef=\"Pointer[U8]\"\n" +
                 "    argtype=\"Pointer[U8] tag\"\n" +
                 "    rvtype=\"Pointer[U8]\">\n" +
                 "    <ponytypeconvout>\n" +
                 "      <prefixs>\n" +
                 "        <prefix>var pcstring: Pointer[U8] = </prefix>\n" +
                 "      </prefixs>\n" +
                 "      <suffixes>\n" +
                 "        <suffix>let p: String iso = String.from_cstring(pcstring).clone()</suffix>\n" +
                 "        <suffix>consume p</suffix>\n" +
                 "      </suffixes>\n" +
                 "    </ponytypeconvout>\n" +
                 "  </typedef>\n"
                )

    deprefs.push("  <typedef name=\"Array[String]\"\n" +
                 "    ponytypein=\"Array[String]\"\n" +
                 "    ponytypeinconv=\"\"\n" +
                 "    ponytypeout=\"Pointer[Pointer[U8]]\"\n" +
                 "    structtype=\"Pointer[Pointer[U8]]\"\n" +
                 "    structdef=\"Pointer[Pointer[U8]]\"\n" +
                 "    argtype=\"Pointer[Pointer[U8]] tag\"\n" +
                 "    rvtype=\"Pointer[Pointer[U8]]\"/>\n"
                )

    for f in depmaps.keys() do
      if (primitiveSet.contains(f)) then
      deprefs.push("  <typedef name=\"" + f + "\"\n" +
                   "    ponytypein=\"" + f + "\"\n" +
                   "    ponytypeinconv=\"\"\n" +
                   "    ponytypeout=\"" + f + "\"\n" +
                   "    structtype=\"" + f + "\"\n" +
                   "    structdef=\"" + f + "(0)\"\n" +
                   "    argtype=\"" + f + "\"\n" +
                   "    rvtype=\"" + f + "\"/>\n"
                  )
      elseif (f.substring(0,15) == "NullablePointer") then
      deprefs.push("  <typedef name=\"" + f + "\"\n" +
                   "    ponytypein=\"" + f + " tag\"\n" +
                   "    ponytypeinconv=\"\"\n" +
                   "    ponytypeout=\"" + f + "\"\n" +
                   "    structtype=\"" + f + "\"\n" +
                   "    structdef=\"" + f + ".none()\"\n" +
                   "    argtype=\"" + f + " tag\"\n" +
                   "    rvtype=\"" + f + "\"/>\n"
                  )
      else
      deprefs.push("  <typedef name=\"" + f + "\"\n" +
                   "    ponytypein=\"" + f + " tag\"\n" +
                   "    ponytypeinconv=\"\"\n" +
                   "    ponytypeout=\"" + f + "\"\n" +
                   "    structtype=\"" + f + "\"\n" +
                   "    structdef=\"" + f + "\"\n" +
                   "    argtype=\"" + f + " tag\"\n" +
                   "    rvtype=\"" + f + "\"/>\n"
                  )
      end
    end
    "\n".join(deprefs.values())

//      writeTypesFile(env, "types.xml", "<typedefs>\n" + generateStructXML(structjson) + "</typedefs>\n"
  fun writeTypesFile(env: Env, filename: String, content: String) =>
    try
      let fp: FilePath = FilePath(env.root as AmbientAuth, filename)?
      fp.remove()

      let f: File = File(fp)
      f.print(content)
      f.dispose()
    else
      die("Unable to write the types file: " + filename)
    end





