

/*
  Source: /usr/include/libxml2/libxml/tree.h:914
  Original Name: xmlGetLineNo/usr/include/libxml2/libxml/tree.h:914

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlGetLineNo[I64](node: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:917
  Original Name: xmlGetNodePath/usr/include/libxml2/libxml/tree.h:917

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlGetNodePath[Pointer[U8]](node: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:920
  Original Name: xmlDocGetRootElement/usr/include/libxml2/libxml/tree.h:920

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
use @xmlDocGetRootElement[NullablePointer[XmlNode]](doc: NullablePointer[XmlDocS] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1029
  Original Name: xmlGetProp/usr/include/libxml2/libxml/tree.h:1029

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlGetProp[Pointer[U8]](node: NullablePointer[XmlNode] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1035
  Original Name: xmlHasNsProp/usr/include/libxml2/libxml/tree.h:1035

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlHasNsProp[NullablePointer[XmlAttr]](node: NullablePointer[XmlNode] tag, name: Pointer[U8] tag, nameSpace: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1076
  Original Name: xmlNodeGetContent/usr/include/libxml2/libxml/tree.h:1076

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlNodeGetContent[Pointer[U8]](cur: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1086
  Original Name: xmlNodeGetLang/usr/include/libxml2/libxml/tree.h:1086

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlNodeGetLang[Pointer[U8]](cur: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1293
  Original Name: xmlChildElementCount/usr/include/libxml2/libxml/tree.h:1293

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlChildElementCount[U64](parent: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1295
  Original Name: xmlNextElementSibling/usr/include/libxml2/libxml/tree.h:1295

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlNextElementSibling[NullablePointer[XmlNode]](node: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1297
  Original Name: xmlFirstElementChild/usr/include/libxml2/libxml/tree.h:1297

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlFirstElementChild[NullablePointer[XmlNode]](parent: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1299
  Original Name: xmlLastElementChild/usr/include/libxml2/libxml/tree.h:1299

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlLastElementChild[NullablePointer[XmlNode]](parent: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1301
  Original Name: xmlPreviousElementSibling/usr/include/libxml2/libxml/tree.h:1301

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlPreviousElementSibling[NullablePointer[XmlNode]](node: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:842
  Original Name: xmlParseDoc/usr/include/libxml2/libxml/parser.h:842

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlParseDoc[NullablePointer[XmlDocS]](cur: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:844
  Original Name: xmlParseFile/usr/include/libxml2/libxml/parser.h:844

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @xmlParseFile[NullablePointer[XmlDocS]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:490
  Original Name: xmlXPathCastNodeToString/usr/include/libxml2/libxml/xpath.h:490

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlXPathCastNodeToString[Pointer[U8]](node: NullablePointer[XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:450
  Original Name: xmlXPathFreeObject/usr/include/libxml2/libxml/xpath.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
use @xmlXPathFreeObject[None](obj: NullablePointer[XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:454
  Original Name: xmlXPathFreeNodeSetList/usr/include/libxml2/libxml/xpath.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
use @xmlXPathFreeNodeSetList[None](obj: NullablePointer[XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:456
  Original Name: xmlXPathFreeNodeSet/usr/include/libxml2/libxml/xpath.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
use @xmlXPathFreeNodeSet[None](obj: NullablePointer[XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:507
  Original Name: xmlXPathNewContext/usr/include/libxml2/libxml/xpath.h:507

  Return Value: [PointerType size=64]->[Struct size=3072,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
use @xmlXPathNewContext[NullablePointer[XmlXPathContext]](doc: NullablePointer[XmlDocS] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:509
  Original Name: xmlXPathFreeContext/usr/include/libxml2/libxml/xpath.h:509

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
use @xmlXPathFreeContext[None](ctxt: NullablePointer[XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:521
  Original Name: xmlXPathSetContextNode/usr/include/libxml2/libxml/xpath.h:521

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
use @xmlXPathSetContextNode[I32](node: NullablePointer[XmlNode] tag, ctx: NullablePointer[XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:528
  Original Name: xmlXPathEval/usr/include/libxml2/libxml/xpath.h:528

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
use @xmlXPathEval[NullablePointer[XmlXPathObject]](str: Pointer[U8] tag, ctx: NullablePointer[XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:551
  Original Name: xmlXPathFreeCompExpr/usr/include/libxml2/libxml/xpath.h:551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
*/
use @xmlXPathFreeCompExpr[None](comp: NullablePointer[XmlXPathCompExpr] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:478
  Original Name: xmlXPathFreeParserContext/usr/include/libxml2/libxml/xpathInternals.h:478

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
use @xmlXPathFreeParserContext[None](ctxt: NullablePointer[XmlXPathParserContext] tag)

