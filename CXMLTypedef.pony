use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLTypedef
  var xml2node: Xml2node
  var cxmltype: String = "CXMLTypedef"
  var name: String
  var typeid: String
  var ponytype: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    name  = xml2node.getProp("name")
    typeid = xml2node.getProp("type")

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " " + name)
    if (ponytype == "") then
      try
        ponytype = itypemap.apply(typeid)?.recurseType(itypemap, typeid)
        Debug.out("PASSBACK: " + cxmltype + id + " " + name + " " + ponytype)
        return ponytype
      end
      "BORKED"
    else
      ponytype
    end


  fun ctype(): String =>
    cxmltype

