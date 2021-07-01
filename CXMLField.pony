use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLField
  var xml2node: Xml2node
  var cxmltype: String = "CXMLField"
  var name: String = ""
  var access: String = ""
  var typeid: String = ""
  var ponytype: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    name = xml2node.getProp("name")
    access = xml2node.getProp("access")
    typeid = xml2node.getProp("type")

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    if (ponytype != "") then
      Debug.out("Cached: " + cxmltype + id + " " + ponytype)
      // This is not our first rodeo
      return ponytype
    end

    try
      ponytype = itypemap.apply(typeid)?.recurseType(itypemap, typeid)
      Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
      return ponytype
    end
    die("I died on " + id + " for some reason")
    "Nope"

  fun ref die(str: String) =>
    @printf("%s\n".cstring(), str.cstring())
    @exit(1)


  fun ctype(): String =>
    cxmltype

