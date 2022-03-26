//class Xml2XPathContext
//  var ptr: NullablePointer[XmlXPathContext]
//
//  new create(xmldoc: XmlDoc) =>
//    ptr = LibXML2.xmlXPathNewContext(xmldoc.ptr)
//
//  fun is_valid(): Bool => (ptr.is_none() is false)

//  fun xpathEval(str: String) ? =>
 //   if (this.is_valid()) then
