use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLFunction
  var xml2node: Xml2node
  var cxmltype: String = "CXMLFunction"
  var ponytype: String = ""
  var name: String = ""
  var rv: String = ""
  var args: Array[(String, String)] = Array[(String, String)]

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    rv = xml2node.getProp("returns")
    name = xml2node.getProp("name")

    let argnodes: Array[Xml2node] = xml2node.getChildren()

    var argno: ISize = ISize(0)
    for xmlnode in argnodes.values() do
      var argname: String = xmlnode.getProp("name")
      if (argname == "") then
        argname = "parg" + argno.string()
      end
      args.push(("p" + argname, xmlnode.getProp("type")))
      argno = argno + 1
    end



  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " ")
    ponytype

  fun ctype(): String =>
    cxmltype

