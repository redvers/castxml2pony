use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLCvQualifiedType
  var xml2node: Xml2node
  var cxmltype: String = "CXMLCvQualifiedType"
  var const: String
  var restrict: String
  var volatile: String
  var typeid: String
  var ponytype: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    const  = xml2node.getProp("const")
    restrict  = xml2node.getProp("restrict")
    volatile = xml2node.getProp("volatile")
    typeid = xml2node.getProp("type")

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " ")
    try
      ponytype = itypemap.apply(typeid)?.recurseType(itypemap, typeid)
      Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
      return ponytype
    end
    "ponytype"

  fun ctype(): String =>
    cxmltype

