primitive LibXML2


/*
  Source: /usr/include/libxml2/libxml/tree.h:914
  Original Name: xmlGetLineNo/usr/include/libxml2/libxml/tree.h:914

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlGetLineNo(node: NullablePointer[XmlNode] tag): I64 =>
    @xmlGetLineNo(node)


/*
  Source: /usr/include/libxml2/libxml/tree.h:917
  Original Name: xmlGetNodePath/usr/include/libxml2/libxml/tree.h:917

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlGetNodePath(node: NullablePointer[XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlGetNodePath(node)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:920
  Original Name: xmlDocGetRootElement/usr/include/libxml2/libxml/tree.h:920

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
  fun xmlDocGetRootElement(doc: NullablePointer[XmlDoc] tag): NullablePointer[XmlNode] =>
    @xmlDocGetRootElement(doc)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1029
  Original Name: xmlGetProp/usr/include/libxml2/libxml/tree.h:1029

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlGetProp(node: NullablePointer[XmlNode] tag, name: String): String =>
    var pcstring: Pointer[U8] =  @xmlGetProp(node, name.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:1035
  Original Name: xmlHasNsProp/usr/include/libxml2/libxml/tree.h:1035

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlHasNsProp(node: NullablePointer[XmlNode] tag, name: String, nameSpace: String): NullablePointer[XmlAttr] =>
    @xmlHasNsProp(node, name.cstring(), nameSpace.cstring())


/*
  Source: /usr/include/libxml2/libxml/tree.h:1076
  Original Name: xmlNodeGetContent/usr/include/libxml2/libxml/tree.h:1076

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlNodeGetContent(cur: NullablePointer[XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNodeGetContent(cur)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:1086
  Original Name: xmlNodeGetLang/usr/include/libxml2/libxml/tree.h:1086

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlNodeGetLang(cur: NullablePointer[XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNodeGetLang(cur)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:1293
  Original Name: xmlChildElementCount/usr/include/libxml2/libxml/tree.h:1293

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlChildElementCount(parent: NullablePointer[XmlNode] tag): U64 =>
    @xmlChildElementCount(parent)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1295
  Original Name: xmlNextElementSibling/usr/include/libxml2/libxml/tree.h:1295

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlNextElementSibling(node: NullablePointer[XmlNode] tag): NullablePointer[XmlNode] =>
    @xmlNextElementSibling(node)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1297
  Original Name: xmlFirstElementChild/usr/include/libxml2/libxml/tree.h:1297

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlFirstElementChild(parent: NullablePointer[XmlNode] tag): NullablePointer[XmlNode] =>
    @xmlFirstElementChild(parent)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1299
  Original Name: xmlLastElementChild/usr/include/libxml2/libxml/tree.h:1299

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlLastElementChild(parent: NullablePointer[XmlNode] tag): NullablePointer[XmlNode] =>
    @xmlLastElementChild(parent)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1301
  Original Name: xmlPreviousElementSibling/usr/include/libxml2/libxml/tree.h:1301

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlPreviousElementSibling(node: NullablePointer[XmlNode] tag): NullablePointer[XmlNode] =>
    @xmlPreviousElementSibling(node)


/*
  Source: /usr/include/libxml2/libxml/parser.h:842
  Original Name: xmlParseDoc/usr/include/libxml2/libxml/parser.h:842

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlParseDoc(cur: String): NullablePointer[XmlDoc] =>
    @xmlParseDoc(cur.cstring())


/*
  Source: /usr/include/libxml2/libxml/parser.h:844
  Original Name: xmlParseFile/usr/include/libxml2/libxml/parser.h:844

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun xmlParseFile(filename: String): NullablePointer[XmlDoc] =>
    @xmlParseFile(filename.cstring())


/*
  Source: /usr/include/libxml2/libxml/xpath.h:490
  Original Name: xmlXPathCastNodeToString/usr/include/libxml2/libxml/xpath.h:490

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlXPathCastNodeToString(node: NullablePointer[XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlXPathCastNodeToString(node)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/xpath.h:450
  Original Name: xmlXPathFreeObject/usr/include/libxml2/libxml/xpath.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
  fun xmlXPathFreeObject(obj: NullablePointer[XmlXPathObject] tag): None =>
    @xmlXPathFreeObject(obj)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:454
  Original Name: xmlXPathFreeNodeSetList/usr/include/libxml2/libxml/xpath.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
  fun xmlXPathFreeNodeSetList(obj: NullablePointer[XmlXPathObject] tag): None =>
    @xmlXPathFreeNodeSetList(obj)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:456
  Original Name: xmlXPathFreeNodeSet/usr/include/libxml2/libxml/xpath.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
  fun xmlXPathFreeNodeSet(obj: NullablePointer[XmlNodeSet] tag): None =>
    @xmlXPathFreeNodeSet(obj)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:507
  Original Name: xmlXPathNewContext/usr/include/libxml2/libxml/xpath.h:507

  Return Value: [PointerType size=64]->[Struct size=3072,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
  fun xmlXPathNewContext(doc: NullablePointer[XmlDoc] tag): NullablePointer[XmlXPathContext] =>
    @xmlXPathNewContext(doc)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:509
  Original Name: xmlXPathFreeContext/usr/include/libxml2/libxml/xpath.h:509

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
  fun xmlXPathFreeContext(ctxt: NullablePointer[XmlXPathContext] tag): None =>
    @xmlXPathFreeContext(ctxt)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:521
  Original Name: xmlXPathSetContextNode/usr/include/libxml2/libxml/xpath.h:521

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
  fun xmlXPathSetContextNode(node: NullablePointer[XmlNode] tag, ctx: NullablePointer[XmlXPathContext] tag): I32 =>
    @xmlXPathSetContextNode(node, ctx)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:528
  Original Name: xmlXPathEval/usr/include/libxml2/libxml/xpath.h:528

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
  fun xmlXPathEval(str: String, ctx: NullablePointer[XmlXPathContext] tag): NullablePointer[XmlXPathObject] =>
    @xmlXPathEval(str.cstring(), ctx)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:551
  Original Name: xmlXPathFreeCompExpr/usr/include/libxml2/libxml/xpath.h:551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
*/
  fun xmlXPathFreeCompExpr(comp: NullablePointer[XmlXPathCompExpr] tag): None =>
    @xmlXPathFreeCompExpr(comp)


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:478
  Original Name: xmlXPathFreeParserContext/usr/include/libxml2/libxml/xpathInternals.h:478

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
  fun xmlXPathFreeParserContext(ctxt: NullablePointer[XmlXPathParserContext] tag): None =>
    @xmlXPathFreeParserContext(ctxt)
