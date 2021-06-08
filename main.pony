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
  new create(env: Env) =>
    let cs =
      try
        CommandSpec.leaf("castxml2pony", "Code Generation for C-FFI", [
          OptionSpec.bool("use", "Generate use json" where short' = 'u', default' = false)
          OptionSpec.string("xmlin", "Specify castxml .xml file" where short' = 'x')
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

    var filename: String = cmd.option("xmlin").string()
    let genUse = cmd.option("use").bool()
    let inputfileids = cmd.arg("fileids").string_seq()

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

    env.out.print("{\n  \"types\": {")
    env.out.print(generateDepJSON(depmaps))
    env.out.print("  },\n  \"use\": [")
    env.out.print(generateUseJSON(funcjson))
    env.out.print("  ]\n}\n")


  fun generateUseJSON(funcjson: Array[String]): String =>
    ",\n".join(funcjson.values())

  fun generateDepJSON(depmaps: Map[String, String]): String =>
    let deprefs: Array[String] = Array[String]
    try
      depmaps.remove("String")?
      depmaps.remove("Array[String]")?
    end

    deprefs.push("    \"String\": {\n" +
                 "      \"argtype\": \"Pointer[U8] tag\",\n" +
                 "      \"rvtype\": \"Pointer[U8]\"\n" +
                 "    }"
                )

    deprefs.push("    \"Array[String]\": {\n" +
                 "      \"argtype\": \"Pointer[Pointer[U8]] tag\",\n" +
                 "      \"rvtype\": \"Pointer[Pointer[U8]]\"\n" +
                 "    }"
                )

    for f in depmaps.keys() do
      deprefs.push("    \"" + f + "\": {\n" +
                   "      \"argtype\": \"" + f + " tag\",\n" +
                   "      \"rvtype\": \"" + f + "\"\n" +
                   "    }"
                  )
    end
    ",\n".join(deprefs.values())

  fun ponyStruct(text: String val): String =>
    var t: String iso = text.clone()
    t.replace("_", "")
    (var f: String iso, var r: String iso) = t.clone().chop(USize(1))
    f.upper_in_place()
    f.clone() + r.clone()

  fun ponyMemberName(text: String val): String =>
    var t: String iso = text.clone()
    t.replace("_", "")
    "p" + t.clone()

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
        neededTypes.insert(f, f)
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
        returntext = returntext + "    { \"name\": \"" + x.name + "\", \"rv\": \"" + rvtype + "\", \"args\": "
        var varargs: Array[String] = Array[String]
        for (name, typeid) in x.args.values() do
          let ttype: String = recurseType(itypemap, typeid)
          deps.push(ttype)
          varargs.push("        { \"name\": \"" + name + "\", \"type\": \"" + ttype + "\" }")
        end
        if (varargs.size() == 0) then
          returntext = returntext + "[] }"
          return (returntext, deps)
        end

        returntext = returntext + "\n      [ \n" + ", \n".join(varargs.values()) + "\n      ]\n    }"
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


