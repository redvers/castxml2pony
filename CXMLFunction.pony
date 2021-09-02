use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLFunction
  var xml2node: Xml2node
  var cxmltype: String = "CXMLFunction"
  var ponytype: String = ""
  var name: String = ""
  var rv: String = ""
  var useid: String = ""
  var fid: String = ""
  var lineno: String = ""
  var args: Array[(String, String)] = Array[(String, String)]

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    rv = xml2node.getProp("returns")
    name = xml2node.getProp("name")
    useid = xml2node.getProp("id")
    fid = xml2node.getProp("file")
    lineno = xml2node.getProp("line")

    let argnodes: Array[Xml2node] = xml2node.getChildren()

    var argno: ISize = ISize(0)
    for xmlnode in argnodes.values() do
      var argname: String = xmlnode.getProp("name")
      var argtype: String = xmlnode.getProp("type")
      if (argname == "") then
        argname = "parg" + argno.string()
      end
      if (argtype == "") then
        argtype = "..."
      end

      var argnameiso: String iso = recover iso argname.clone() end
      argnameiso.replace("_", "")
      args.push((consume argnameiso, argtype))
      argno = argno + 1
    end



  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " ")
    ponytype

  fun ctype(): String =>
    cxmltype

