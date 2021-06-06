use "debug"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "lib:xml2"

class FileMap
  var fm: Map[String, String] = Map[String, String].create()
  var fids: Array[String] = Array[String].create()

  new create(ctx: Xml2xpathcontext)? =>
    let xpathobj: Xml2pathobject = ctx.xpathEval("//File")?

    for element in xpathobj.nodearray.values() do
      let xmlnode: Xmlnode = element.ptr
      let id: String val = LibXML2.xmlGetProp(element.ptr', "id")
      let name: String val = LibXML2.xmlGetProp(element.ptr', "name")
      fm.insert(id, name)
      fids.push(id)
    end

  fun lookupByID(id: String): String ? =>
    fm.apply(id)?

  fun lookupFIDsBySubstring(substring: String): Array[String] =>
    var results: Array[String] = Array[String].create()

    for (fid, fname) in fm.pairs() do
      if (fname.contains(substring)) then results.push(fid) end
    end
    results
