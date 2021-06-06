use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "lib:xml2"
use "json"
use "files"

use @printf[I32](str: Pointer[U8] tag, ...)
use @exit[None](errcode: USize)

type CXMLCastType is (CXMLFunction | CXMLArrayType | CXMLCvQualifiedType | CXMLElaboratedType | CXMLEnumeration | CXMLField | CXMLFile | CXMLFunctionType | CXMLFundamentalType | CXMLPointerType | CXMLStruct | CXMLTypedef | CXMLUnimplemented | CXMLUnion | CXMLVariable )

actor Main
  new create(env: Env) =>
    var structFileOutputs: Map[String, Array[String]] = Map[String, Array[String]].create()
    var useFileOutputs: Map[String, String] = Map[String, String].create()
    let filename: String val = "libxml2.xml"
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

    // Test Function _2399
    Debug.out(functionUse(itypemap, "_2399"))


  fun functionUse(itypemap: Map[String, CXMLCastType], id: String): String =>
    try
      match itypemap.apply(id)?
      | let x: CXMLFunction =>
        var returntext: String = ""
        returntext = returntext + "{ \"name\": \"" + x.name + "\", \"rv\": \"" + x.rv + "\", \"args\": [\n"
        var varargs: Array[String] = Array[String]
        for (name, typeid) in x.args.values() do
          varargs.push("  \"name\": \"" + name + "\", \"type\": \"" + typeid + "\"")
        end
        returntext = returntext + ", \n".join(varargs.values())
        returntext = returntext + "] }"
        return returntext
      else
        ""
      end
    else
      die("Not a function in the map: " + id)
      ""
    end
    ""





  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out("Starting with: " + id)
    try
      return itypemap.apply(id)?.recurseType(itypemap, id)
    else
      die("Broken on " + id + " and I don't know why")
    end
    "Nope"


  fun die(str: String) =>
    @printf("%s\n".cstring(), str.cstring())
    @exit(1)


