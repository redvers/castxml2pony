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

    for f in ponyprimitives.values() do
      primitiveSet.set(f)
    end

    var filename: String = cmd.option("xmlin").string()
    let genUse = cmd.option("use").bool()
    let genStruct = cmd.option("struct").bool()
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

    if (genUse) then
      env.out.print("{\n  \"types\": {")
      env.out.print(generateDepJSON(depmaps))
      env.out.print("  },\n  \"use\": [")
      env.out.print(generateUseJSON(funcjson))
      env.out.print("  ]\n}\n")
    end

    var structids: Array[String] = getStructidsFromFID(filename, ifid )
    if (genStruct) then
      var structjson: Array[String] = Array[String]
      (structjson, depmaps) = processStructs(itypemap, structids)
      env.out.print("{\n  \"types\": {")
      env.out.print(generateDepJSON(depmaps))
      env.out.print("  },\n  \"structs\": [")
      env.out.print(generateStructJSON(structjson))
      env.out.print("  ]\n}\n")
    end

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

  fun processStructs(itypemap: Map[String, CXMLCastType], ids: Array[String]): (Array[String], Map[String, String]) =>
    var jsons: Array[String] = Array[String]
    var neededTypes: Map[String, String] = Map[String, String]
    var deps: Map[String, String] = Map[String, String]

    for f in ids.values() do
      var json: String
      (json, deps) = processStruct(itypemap, f)
      jsons.push(json)

      for y in deps.keys() do
        neededTypes.insert(y,y)
      end
    end
    (jsons, neededTypes)


  fun processStruct(itypemap: Map[String, CXMLCastType], id: String): (String, Map[String, String]) =>
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
          deps.insert(y.recurseType(itypemap, f), y.recurseType(itypemap, f))
          end
        end
      end
    end
    let fields: String = ",\n".join(jsonarray.values())
    ("    { \"structname\": \"" + structname + "\", \"fields\": [\n" + fields + " ]\n" + "    }", deps)


  fun generateUseJSON(funcjson: Array[String]): String =>
    ",\n".join(funcjson.values())

  fun generateDepJSON(depmaps: Map[String, String]): String =>
    let deprefs: Array[String] = Array[String]
    try
      depmaps.remove("String")?
      depmaps.remove("Array[String]")?
    end

    deprefs.push("    \"String\": {\n" +
                 "      \"ponytypein\": \"String\",\n" +
                 "      \"ponytypeinconv\": \".cstring()\",\n" +
                 "      \"ponytypeout\": \"String\",\n" +
                 "      \"ponytypeoutconv\": [ \"var pcstring: Pointer[U8] = \", \"let p: String iso = String.from_cstring(pcstring).clone()\\n    consume p\" ],\n" +
                 "      \"structtype\": \"Pointer[U8]\",\n" +
                 "      \"structdef\": \"Pointer[U8]\",\n" +
                 "      \"argtype\": \"Pointer[U8] tag\",\n" +
                 "      \"rvtype\": \"Pointer[U8]\"\n" +
                 "    }"
                )

    deprefs.push("    \"Array[String]\": {\n" +
                 "      \"ponytypein\": \"Array[String]\",\n" +
                 "      \"ponytypeinconv\": \"\",\n" +
                 "      \"ponytypeout\": \"Pointer[Pointer[U8]]\",\n" +
                 "      \"ponytypeoutconv\": [ \"\" ],\n" +
                 "      \"structtype\": \"Pointer[Pointer[U8]]\",\n" +
                 "      \"structdef\": \"Pointer[Pointer[U8]]\",\n" +
                 "      \"argtype\": \"Pointer[Pointer[U8]] tag\",\n" +
                 "      \"rvtype\": \"Pointer[Pointer[U8]]\"\n" +
                 "    }"
                )

    for f in depmaps.keys() do
      if (primitiveSet.contains(f)) then
      deprefs.push("    \"" + f + "\": {\n" +
                   "      \"ponytypein\": \"" + f + "\",\n" +
                   "      \"ponytypeinconv\": \"\",\n" +
                   "      \"ponytypeout\": \"" + f + "\",\n" +
                   "      \"ponytypeoutconv\": [ \"\" ],\n" +
                   "      \"structtype\": \"" + f + "\",\n" +
                   "      \"structdef\": \"" + f + "(0)\",\n" +
                   "      \"argtype\": \"" + f + "\",\n" +
                   "      \"rvtype\": \"" + f + "\"\n" +
                   "    }"
                  )
      else
      deprefs.push("    \"" + f + "\": {\n" +
                   "      \"ponytypein\": \"" + f + "\",\n" +
                   "      \"ponytypeinconv\": \"\",\n" +
                   "      \"ponytypeout\": \"" + f + "\",\n" +
                   "      \"ponytypeoutconv\": [ \"\" ],\n" +
                   "      \"structtype\": \"" + f + "\",\n" +
                   "      \"structdef\": \"" + f + "\",\n" +
                   "      \"argtype\": \"" + f + " tag\",\n" +
                   "      \"rvtype\": \"" + f + "\"\n" +
                   "    }"
                  )
      end
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
        returntext = returntext + "    {     \"name\": \"" + x.name + "\",\n" +
                                  "      \"ponyname\": \"" + ponyMemberName(x.name) + "\",\n" +
                                  "            \"rv\": \"" + rvtype + "\", \"args\": "
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


