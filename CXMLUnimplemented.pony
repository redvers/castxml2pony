use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLUnimplemented
  var xml2node: Xml2node
  var cxmltype: String = "CXMLUnimplemented"
	var ponytype: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " ")
    "ponytype"


  fun ctype(): String =>
    cxmltype

