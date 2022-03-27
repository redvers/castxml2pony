class XmlDoc
  var ptr: NullablePointer[_XmlDoc]

  new parseFile(filename: String) =>
    ptr = LibXML2.xmlParseFile(filename)

  new fromPTR(ptrx: NullablePointer[_XmlDoc]) =>
    ptr = ptrx

  new parseDoc(str: String val) =>
    ptr = LibXML2.xmlParseDoc(str)

  fun is_valid(): Bool => (ptr.is_none() is false)

