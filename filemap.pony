use "debug"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "lib:xml2"

class FileMap
  var fm: Map[String, String] = Map[String, String].create()

  new create(ctxptr: XmlxpathcontextPTR) =>
    let xpathexptr: XmlxpathobjectPTR = LibXML2.xmlXPathEvalExpression("//File", ctxptr)
    try
      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
      let xmlnodesetptr: XmlnodesetPTR = xpathexp.pnodesetval

      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
      var nodecount: I32 val = xmlnodeset.pnodeNr
      var nodearray: Array[XmlnodePTR] = Array[XmlnodePTR].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())

      for element in nodearray.values() do
        let xmlnode: Xmlnode = element.apply()?
        let id: String val = LibXML2.xmlGetProp(element, "id")
        let name: String val = LibXML2.xmlGetProp(element, "name")
        fm.insert(id, name)
      end
    end

  fun lookupByID(id: String): String ? =>
    fm.apply(id)?

  fun lookupFIDsBySubstring(substring: String): Array[String] =>
    var results: Array[String] = Array[String].create()

    for (fid, fname) in fm.pairs() do
      if (fname.contains(substring)) then results.push(fid) end
    end
    results
