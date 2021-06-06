use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLFundamentalType
  var xml2node: Xml2node
  var cxmltype: String = "CXMLFundamentalType"
  var name: String
  var size: String
  var align: String
  var ponytype: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    name  = xml2node.getProp("name")
    size  = xml2node.getProp("size")
    align = xml2node.getProp("align")

    ponytype =
    match name
    | let x: String if (name == "int") => "I32"
		| let x: String if (name == "void") => "None"
		| let x: String if (name == "_Bool") => "Bool"
		| let x: String if (name == "char") => "I8"
		| let x: String if (name == "signed char") => "I8"
		| let x: String if (name == "unsigned char") => "U8"
		| let x: String if (name == "short int") => "I16"
		| let x: String if (name == "short unsigned int") => "U16"
		| let x: String if (name == "unsigned int") => "U32"
		| let x: String if (name == "float") => "F32"
		| let x: String if (name == "long int") => "I64"
		| let x: String if (name == "long unsigned int") => "U64"
		| let x: String if (name == "double") => "F64"
		| let x: String if (name == "long long unsigned int") => "U64"
		| let x: String if (name == "long long int") => "I64"
		| let x: String if (name == "__int128") => "I128"
		| let x: String if (name == "unsigned __int128") => "U128"
		| let x: String if (name == "long double") => "F128"
    else
      die("Unknown Fundamental Type: " + name)
			"Unknown"
    end

  fun tag die(str: String) =>
    @printf("%s\n".cstring(), str.cstring())
    @exit(1)

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " " + name + " " + ponytype)
    ponytype

