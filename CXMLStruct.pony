use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLStruct
  var xml2node: Xml2node
  var cxmltype: String = "CXMLStruct"
	var ponytype: String = ""
	var name: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
		name = xml2node.getProp("name")

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
		Debug.out("PASSBACK: " + cxmltype + id + " " + name)
    name


  fun ctype(): String =>
    cxmltype

