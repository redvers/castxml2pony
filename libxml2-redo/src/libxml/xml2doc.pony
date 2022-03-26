class Xml2Doc
  var ptr: NullablePointer[XmlDoc]

  new parseFile(filename: String) =>
    ptr = LibXML2.xmlParseFile(filename)

  new parseDoc(str: String val) =>
    ptr = LibXML2.xmlParseDoc(str)

  fun is_valid(): Bool => (ptr.is_none() is false)

  fun name(): String iso ? =>
    String.copy_cstring(ptr.apply()?.name).clone()
