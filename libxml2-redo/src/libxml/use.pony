

/*
  Source: /usr/include/libxml2/libxml/xmlversion.h:24
  Original Name: xmlCheckVersion/usr/include/libxml2/libxml/xmlversion.h:24

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlCheckVersion[None](version: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:41
  Original Name: xmlStrdup/usr/include/libxml2/libxml/xmlstring.h:41

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrdup[Pointer[U8]](cur: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:43
  Original Name: xmlStrndup/usr/include/libxml2/libxml/xmlstring.h:43

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlStrndup[Pointer[U8]](cur: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:46
  Original Name: xmlCharStrndup/usr/include/libxml2/libxml/xmlstring.h:46

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCharStrndup[Pointer[U8]](cur: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:49
  Original Name: xmlCharStrdup/usr/include/libxml2/libxml/xmlstring.h:49

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlCharStrdup[Pointer[U8]](cur: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:51
  Original Name: xmlStrsub/usr/include/libxml2/libxml/xmlstring.h:51

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlStrsub[Pointer[U8]](str: Pointer[U8] tag, start: I32, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:55
  Original Name: xmlStrchr/usr/include/libxml2/libxml/xmlstring.h:55

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
// use @xmlStrchr[Pointer[U8]](str: Pointer[U8] tag, val: U8)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:58
  Original Name: xmlStrstr/usr/include/libxml2/libxml/xmlstring.h:58

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrstr[Pointer[U8]](str: Pointer[U8] tag, val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:61
  Original Name: xmlStrcasestr/usr/include/libxml2/libxml/xmlstring.h:61

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrcasestr[Pointer[U8]](str: Pointer[U8] tag, val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:64
  Original Name: xmlStrcmp/usr/include/libxml2/libxml/xmlstring.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrcmp[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:67
  Original Name: xmlStrncmp/usr/include/libxml2/libxml/xmlstring.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlStrncmp[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:71
  Original Name: xmlStrcasecmp/usr/include/libxml2/libxml/xmlstring.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrcasecmp[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:74
  Original Name: xmlStrncasecmp/usr/include/libxml2/libxml/xmlstring.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlStrncasecmp[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:78
  Original Name: xmlStrEqual/usr/include/libxml2/libxml/xmlstring.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrEqual[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:81
  Original Name: xmlStrQEqual/usr/include/libxml2/libxml/xmlstring.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrQEqual[I32](pref: Pointer[U8] tag, name: Pointer[U8] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:85
  Original Name: xmlStrlen/usr/include/libxml2/libxml/xmlstring.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrlen[I32](str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:87
  Original Name: xmlStrcat/usr/include/libxml2/libxml/xmlstring.h:87

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStrcat[Pointer[U8]](cur: Pointer[U8] tag, add: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:90
  Original Name: xmlStrncat/usr/include/libxml2/libxml/xmlstring.h:90

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlStrncat[Pointer[U8]](cur: Pointer[U8] tag, add: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:94
  Original Name: xmlStrncatNew/usr/include/libxml2/libxml/xmlstring.h:94

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlStrncatNew[Pointer[U8]](str1: Pointer[U8] tag, str2: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:98
  Original Name: xmlStrPrintf/usr/include/libxml2/libxml/xmlstring.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlStrPrintf[I32](buf: Pointer[U8] tag, len: I32, msg: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:103
  Original Name: xmlStrVPrintf/usr/include/libxml2/libxml/xmlstring.h:103

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlStrVPrintf[I32](buf: Pointer[U8] tag, len: I32, msg: Pointer[U8] tag, ap: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:109
  Original Name: xmlGetUTF8Char/usr/include/libxml2/libxml/xmlstring.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @xmlGetUTF8Char[I32](utf: Pointer[U8] tag, len: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:112
  Original Name: xmlCheckUTF8/usr/include/libxml2/libxml/xmlstring.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCheckUTF8[I32](utf: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:114
  Original Name: xmlUTF8Strsize/usr/include/libxml2/libxml/xmlstring.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlUTF8Strsize[I32](utf: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:117
  Original Name: xmlUTF8Strndup/usr/include/libxml2/libxml/xmlstring.h:117

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlUTF8Strndup[Pointer[U8]](utf: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:120
  Original Name: xmlUTF8Strpos/usr/include/libxml2/libxml/xmlstring.h:120

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlUTF8Strpos[Pointer[U8]](utf: Pointer[U8] tag, pos: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:123
  Original Name: xmlUTF8Strloc/usr/include/libxml2/libxml/xmlstring.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlUTF8Strloc[I32](utf: Pointer[U8] tag, utfchar: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:126
  Original Name: xmlUTF8Strsub/usr/include/libxml2/libxml/xmlstring.h:126

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlUTF8Strsub[Pointer[U8]](utf: Pointer[U8] tag, start: I32, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:130
  Original Name: xmlUTF8Strlen/usr/include/libxml2/libxml/xmlstring.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlUTF8Strlen[I32](utf: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:132
  Original Name: xmlUTF8Size/usr/include/libxml2/libxml/xmlstring.h:132

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlUTF8Size[I32](utf: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:134
  Original Name: xmlUTF8Charcmp/usr/include/libxml2/libxml/xmlstring.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlUTF8Charcmp[I32](utf1: Pointer[U8] tag, utf2: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:159
  Original Name: xmlCleanupInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupInputCallbacks[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:162
  Original Name: xmlPopInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlPopInputCallbacks[I32]()



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:165
  Original Name: xmlRegisterDefaultInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlRegisterDefaultInputCallbacks[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:167
  Original Name: xmlAllocParserInputBuffer/usr/include/libxml2/libxml/xmlIO.h:167

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [Enumeration size=32,fid: f40]
*/
// use @xmlAllocParserInputBuffer[NullablePointer[_XmlParserInputBuffer]](enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:170
  Original Name: xmlParserInputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:170

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f40]
*/
// use @xmlParserInputBufferCreateFilename[NullablePointer[_XmlParserInputBuffer]](URI: Pointer[U8] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:173
  Original Name: xmlParserInputBufferCreateFile/usr/include/libxml2/libxml/xmlIO.h:173

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [Enumeration size=32,fid: f40]
*/
// use @xmlParserInputBufferCreateFile[NullablePointer[_XmlParserInputBuffer]](file: NullablePointer[_IOFILE] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:176
  Original Name: xmlParserInputBufferCreateFd/usr/include/libxml2/libxml/xmlIO.h:176

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f40]
*/
// use @xmlParserInputBufferCreateFd[NullablePointer[_XmlParserInputBuffer]](fd: I32, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:179
  Original Name: xmlParserInputBufferCreateMem/usr/include/libxml2/libxml/xmlIO.h:179

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f40]
*/
// use @xmlParserInputBufferCreateMem[NullablePointer[_XmlParserInputBuffer]](mem: Pointer[U8] tag, size: I32, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:182
  Original Name: xmlParserInputBufferCreateStatic/usr/include/libxml2/libxml/xmlIO.h:182

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f40]
*/
// use @xmlParserInputBufferCreateStatic[NullablePointer[_XmlParserInputBuffer]](mem: Pointer[U8] tag, size: I32, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:185
  Original Name: xmlParserInputBufferCreateIO/usr/include/libxml2/libxml/xmlIO.h:185

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f40]
*/
// use @xmlParserInputBufferCreateIO[NullablePointer[_XmlParserInputBuffer]](ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:190
  Original Name: xmlParserInputBufferRead/usr/include/libxml2/libxml/xmlIO.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [FundamentalType(int) size=32]
*/
// use @xmlParserInputBufferRead[I32](in: NullablePointer[_XmlParserInputBuffer] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:193
  Original Name: xmlParserInputBufferGrow/usr/include/libxml2/libxml/xmlIO.h:193

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [FundamentalType(int) size=32]
*/
// use @xmlParserInputBufferGrow[I32](in: NullablePointer[_XmlParserInputBuffer] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:196
  Original Name: xmlParserInputBufferPush/usr/include/libxml2/libxml/xmlIO.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParserInputBufferPush[I32](in: NullablePointer[_XmlParserInputBuffer] tag, len: I32, buf: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:200
  Original Name: xmlFreeParserInputBuffer/usr/include/libxml2/libxml/xmlIO.h:200

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
*/
// use @xmlFreeParserInputBuffer[None](in: NullablePointer[_XmlParserInputBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:202
  Original Name: xmlParserGetDirectory/usr/include/libxml2/libxml/xmlIO.h:202

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParserGetDirectory[Pointer[U8]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:205
  Original Name: xmlRegisterInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlRegisterInputCallbacks[I32](matchFunc: Pointer[None] tag, openFunc: Pointer[None] tag, readFunc: Pointer[None] tag, closeFunc: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:211
  Original Name: __xmlParserInputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:211

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f40]
*/
// use @__xmlParserInputBufferCreateFilename[NullablePointer[_XmlParserInputBuffer]](URI: Pointer[U8] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:219
  Original Name: xmlCleanupOutputCallbacks/usr/include/libxml2/libxml/xmlIO.h:219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupOutputCallbacks[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:221
  Original Name: xmlRegisterDefaultOutputCallbacks/usr/include/libxml2/libxml/xmlIO.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlRegisterDefaultOutputCallbacks[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:223
  Original Name: xmlAllocOutputBuffer/usr/include/libxml2/libxml/xmlIO.h:223

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlAllocOutputBuffer[NullablePointer[_XmlOutputBuffer]](encoder: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:226
  Original Name: xmlOutputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:226

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=448,fid: f40]
    [FundamentalType(int) size=32]
*/
// use @xmlOutputBufferCreateFilename[NullablePointer[_XmlOutputBuffer]](URI: Pointer[U8] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:231
  Original Name: xmlOutputBufferCreateFile/usr/include/libxml2/libxml/xmlIO.h:231

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlOutputBufferCreateFile[NullablePointer[_XmlOutputBuffer]](file: NullablePointer[_IOFILE] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:235
  Original Name: xmlOutputBufferCreateBuffer/usr/include/libxml2/libxml/xmlIO.h:235

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlOutputBufferCreateBuffer[NullablePointer[_XmlOutputBuffer]](buffer: NullablePointer[_XmlBuffer] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:239
  Original Name: xmlOutputBufferCreateFd/usr/include/libxml2/libxml/xmlIO.h:239

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlOutputBufferCreateFd[NullablePointer[_XmlOutputBuffer]](fd: I32, encoder: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:243
  Original Name: xmlOutputBufferCreateIO/usr/include/libxml2/libxml/xmlIO.h:243

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlOutputBufferCreateIO[NullablePointer[_XmlOutputBuffer]](iowrite: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:250
  Original Name: xmlOutputBufferGetContent/usr/include/libxml2/libxml/xmlIO.h:250

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
// use @xmlOutputBufferGetContent[Pointer[U8]](out: NullablePointer[_XmlOutputBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:252
  Original Name: xmlOutputBufferGetSize/usr/include/libxml2/libxml/xmlIO.h:252

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
// use @xmlOutputBufferGetSize[U64](out: NullablePointer[_XmlOutputBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:255
  Original Name: xmlOutputBufferWrite/usr/include/libxml2/libxml/xmlIO.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlOutputBufferWrite[I32](out: NullablePointer[_XmlOutputBuffer] tag, len: I32, buf: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:259
  Original Name: xmlOutputBufferWriteString/usr/include/libxml2/libxml/xmlIO.h:259

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlOutputBufferWriteString[I32](out: NullablePointer[_XmlOutputBuffer] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:262
  Original Name: xmlOutputBufferWriteEscape/usr/include/libxml2/libxml/xmlIO.h:262

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlOutputBufferWriteEscape[I32](out: NullablePointer[_XmlOutputBuffer] tag, str: Pointer[U8] tag, escaping: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:267
  Original Name: xmlOutputBufferFlush/usr/include/libxml2/libxml/xmlIO.h:267

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
// use @xmlOutputBufferFlush[I32](out: NullablePointer[_XmlOutputBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:269
  Original Name: xmlOutputBufferClose/usr/include/libxml2/libxml/xmlIO.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
// use @xmlOutputBufferClose[I32](out: NullablePointer[_XmlOutputBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:272
  Original Name: xmlRegisterOutputCallbacks/usr/include/libxml2/libxml/xmlIO.h:272

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlRegisterOutputCallbacks[I32](matchFunc: Pointer[None] tag, openFunc: Pointer[None] tag, writeFunc: Pointer[None] tag, closeFunc: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:278
  Original Name: __xmlOutputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:278

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=448,fid: f40]
    [FundamentalType(int) size=32]
*/
// use @__xmlOutputBufferCreateFilename[NullablePointer[_XmlOutputBuffer]](URI: Pointer[U8] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:285
  Original Name: xmlRegisterHTTPPostCallbacks/usr/include/libxml2/libxml/xmlIO.h:285

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlRegisterHTTPPostCallbacks[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:291
  Original Name: xmlCheckHTTPInput/usr/include/libxml2/libxml/xmlIO.h:291

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
// use @xmlCheckHTTPInput[NullablePointer[_XmlParserInput]](ctxt: NullablePointer[_XmlParserCtxt] tag, ret: NullablePointer[_XmlParserInput] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:298
  Original Name: xmlNoNetExternalEntityLoader/usr/include/libxml2/libxml/xmlIO.h:298

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlNoNetExternalEntityLoader[NullablePointer[_XmlParserInput]](URL: Pointer[U8] tag, ID: Pointer[U8] tag, ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:307
  Original Name: xmlNormalizeWindowsPath/usr/include/libxml2/libxml/xmlIO.h:307

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNormalizeWindowsPath[Pointer[U8]](path: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:310
  Original Name: xmlCheckFilename/usr/include/libxml2/libxml/xmlIO.h:310

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlCheckFilename[I32](path: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:315
  Original Name: xmlFileMatch/usr/include/libxml2/libxml/xmlIO.h:315

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlFileMatch[I32](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:317
  Original Name: xmlFileOpen/usr/include/libxml2/libxml/xmlIO.h:317

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlFileOpen[Pointer[None]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:319
  Original Name: xmlFileRead/usr/include/libxml2/libxml/xmlIO.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlFileRead[I32](context: Pointer[None] tag, buffer: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:323
  Original Name: xmlFileClose/usr/include/libxml2/libxml/xmlIO.h:323

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlFileClose[I32](context: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:330
  Original Name: xmlIOHTTPMatch/usr/include/libxml2/libxml/xmlIO.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlIOHTTPMatch[I32](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:332
  Original Name: xmlIOHTTPOpen/usr/include/libxml2/libxml/xmlIO.h:332

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlIOHTTPOpen[Pointer[None]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:335
  Original Name: xmlIOHTTPOpenW/usr/include/libxml2/libxml/xmlIO.h:335

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlIOHTTPOpenW[Pointer[None]](posturi: Pointer[U8] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:339
  Original Name: xmlIOHTTPRead/usr/include/libxml2/libxml/xmlIO.h:339

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlIOHTTPRead[I32](context: Pointer[None] tag, buffer: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:343
  Original Name: xmlIOHTTPClose/usr/include/libxml2/libxml/xmlIO.h:343

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlIOHTTPClose[I32](context: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:351
  Original Name: xmlIOFTPMatch/usr/include/libxml2/libxml/xmlIO.h:351

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlIOFTPMatch[I32](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:353
  Original Name: xmlIOFTPOpen/usr/include/libxml2/libxml/xmlIO.h:353

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlIOFTPOpen[Pointer[None]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:355
  Original Name: xmlIOFTPRead/usr/include/libxml2/libxml/xmlIO.h:355

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlIOFTPRead[I32](context: Pointer[None] tag, buffer: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:359
  Original Name: xmlIOFTPClose/usr/include/libxml2/libxml/xmlIO.h:359

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlIOFTPClose[I32](context: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:120
  Original Name: xmlBufContent/usr/include/libxml2/libxml/tree.h:120

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
*/
// use @xmlBufContent[Pointer[U8]](buf: NullablePointer[_XmlBuf] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:121
  Original Name: xmlBufEnd/usr/include/libxml2/libxml/tree.h:121

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
*/
// use @xmlBufEnd[Pointer[U8]](buf: NullablePointer[_XmlBuf] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:122
  Original Name: xmlBufUse/usr/include/libxml2/libxml/tree.h:122

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
*/
// use @xmlBufUse[U64](buf: NullablePointer[_XmlBuf] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:123
  Original Name: xmlBufShrink/usr/include/libxml2/libxml/tree.h:123

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
    [FundamentalType(long unsigned int) size=64]
*/
// use @xmlBufShrink[U64](buf: NullablePointer[_XmlBuf] tag, len: U64)



/*
  Source: /usr/include/libxml2/libxml/tree.h:664
  Original Name: xmlValidateNCName/usr/include/libxml2/libxml/tree.h:664

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlValidateNCName[I32](value: Pointer[U8] tag, space: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:670
  Original Name: xmlValidateQName/usr/include/libxml2/libxml/tree.h:670

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlValidateQName[I32](value: Pointer[U8] tag, space: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:673
  Original Name: xmlValidateName/usr/include/libxml2/libxml/tree.h:673

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlValidateName[I32](value: Pointer[U8] tag, space: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:676
  Original Name: xmlValidateNMToken/usr/include/libxml2/libxml/tree.h:676

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlValidateNMToken[I32](value: Pointer[U8] tag, space: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:681
  Original Name: xmlBuildQName/usr/include/libxml2/libxml/tree.h:681

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlBuildQName[Pointer[U8]](ncname: Pointer[U8] tag, prefix: Pointer[U8] tag, memory: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:686
  Original Name: xmlSplitQName2/usr/include/libxml2/libxml/tree.h:686

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSplitQName2[Pointer[U8]](name: Pointer[U8] tag, prefix: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:689
  Original Name: xmlSplitQName3/usr/include/libxml2/libxml/tree.h:689

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @xmlSplitQName3[Pointer[U8]](name: Pointer[U8] tag, len: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:697
  Original Name: xmlSetBufferAllocationScheme/usr/include/libxml2/libxml/tree.h:697

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f15]
*/
// use @xmlSetBufferAllocationScheme[None](scheme: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:699
  Original Name: xmlGetBufferAllocationScheme/usr/include/libxml2/libxml/tree.h:699

  Return Value: [Enumeration size=32,fid: f15]

  Arguments:
*/
// use @xmlGetBufferAllocationScheme[I32]()



/*
  Source: /usr/include/libxml2/libxml/tree.h:702
  Original Name: xmlBufferCreate/usr/include/libxml2/libxml/tree.h:702

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
*/
// use @xmlBufferCreate[NullablePointer[_XmlBuffer]]()



/*
  Source: /usr/include/libxml2/libxml/tree.h:704
  Original Name: xmlBufferCreateSize/usr/include/libxml2/libxml/tree.h:704

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
// use @xmlBufferCreateSize[NullablePointer[_XmlBuffer]](size: U64)



/*
  Source: /usr/include/libxml2/libxml/tree.h:706
  Original Name: xmlBufferCreateStatic/usr/include/libxml2/libxml/tree.h:706

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @xmlBufferCreateStatic[NullablePointer[_XmlBuffer]](mem: Pointer[None] tag, size: U64)



/*
  Source: /usr/include/libxml2/libxml/tree.h:709
  Original Name: xmlBufferResize/usr/include/libxml2/libxml/tree.h:709

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlBufferResize[I32](buf: NullablePointer[_XmlBuffer] tag, size: U32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:712
  Original Name: xmlBufferFree/usr/include/libxml2/libxml/tree.h:712

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlBufferFree[None](buf: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:714
  Original Name: xmlBufferDump/usr/include/libxml2/libxml/tree.h:714

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlBufferDump[I32](file: NullablePointer[_IOFILE] tag, buf: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:717
  Original Name: xmlBufferAdd/usr/include/libxml2/libxml/tree.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlBufferAdd[I32](buf: NullablePointer[_XmlBuffer] tag, str: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:721
  Original Name: xmlBufferAddHead/usr/include/libxml2/libxml/tree.h:721

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlBufferAddHead[I32](buf: NullablePointer[_XmlBuffer] tag, str: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:725
  Original Name: xmlBufferCat/usr/include/libxml2/libxml/tree.h:725

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlBufferCat[I32](buf: NullablePointer[_XmlBuffer] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:728
  Original Name: xmlBufferCCat/usr/include/libxml2/libxml/tree.h:728

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlBufferCCat[I32](buf: NullablePointer[_XmlBuffer] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:731
  Original Name: xmlBufferShrink/usr/include/libxml2/libxml/tree.h:731

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlBufferShrink[I32](buf: NullablePointer[_XmlBuffer] tag, len: U32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:734
  Original Name: xmlBufferGrow/usr/include/libxml2/libxml/tree.h:734

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlBufferGrow[I32](buf: NullablePointer[_XmlBuffer] tag, len: U32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:737
  Original Name: xmlBufferEmpty/usr/include/libxml2/libxml/tree.h:737

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlBufferEmpty[None](buf: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:739
  Original Name: xmlBufferContent/usr/include/libxml2/libxml/tree.h:739

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlBufferContent[Pointer[U8]](buf: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:741
  Original Name: xmlBufferDetach/usr/include/libxml2/libxml/tree.h:741

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlBufferDetach[Pointer[U8]](buf: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:743
  Original Name: xmlBufferSetAllocationScheme/usr/include/libxml2/libxml/tree.h:743

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [Enumeration size=32,fid: f15]
*/
// use @xmlBufferSetAllocationScheme[None](buf: NullablePointer[_XmlBuffer] tag, scheme: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:746
  Original Name: xmlBufferLength/usr/include/libxml2/libxml/tree.h:746

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlBufferLength[I32](buf: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:752
  Original Name: xmlCreateIntSubset/usr/include/libxml2/libxml/tree.h:752

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCreateIntSubset[NullablePointer[_XmlDtd]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:757
  Original Name: xmlNewDtd/usr/include/libxml2/libxml/tree.h:757

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDtd[NullablePointer[_XmlDtd]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:762
  Original Name: xmlGetIntSubset/usr/include/libxml2/libxml/tree.h:762

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlGetIntSubset[NullablePointer[_XmlDtd]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:764
  Original Name: xmlFreeDtd/usr/include/libxml2/libxml/tree.h:764

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
// use @xmlFreeDtd[None](cur: NullablePointer[_XmlDtd] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:767
  Original Name: xmlNewGlobalNs/usr/include/libxml2/libxml/tree.h:767

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewGlobalNs[NullablePointer[_XmlNs]](doc: NullablePointer[_XmlDoc] tag, href: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:772
  Original Name: xmlNewNs/usr/include/libxml2/libxml/tree.h:772

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewNs[NullablePointer[_XmlNs]](node: NullablePointer[_XmlNode] tag, href: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:776
  Original Name: xmlFreeNs/usr/include/libxml2/libxml/tree.h:776

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlFreeNs[None](cur: NullablePointer[_XmlNs] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:778
  Original Name: xmlFreeNsList/usr/include/libxml2/libxml/tree.h:778

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlFreeNsList[None](cur: NullablePointer[_XmlNs] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:780
  Original Name: xmlNewDoc/usr/include/libxml2/libxml/tree.h:780

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDoc[NullablePointer[_XmlDoc]](version: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:782
  Original Name: xmlFreeDoc/usr/include/libxml2/libxml/tree.h:782

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlFreeDoc[None](cur: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:784
  Original Name: xmlNewDocProp/usr/include/libxml2/libxml/tree.h:784

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDocProp[NullablePointer[_XmlAttr]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:790
  Original Name: xmlNewProp/usr/include/libxml2/libxml/tree.h:790

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewProp[NullablePointer[_XmlAttr]](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:795
  Original Name: xmlNewNsProp/usr/include/libxml2/libxml/tree.h:795

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewNsProp[NullablePointer[_XmlAttr]](node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:800
  Original Name: xmlNewNsPropEatName/usr/include/libxml2/libxml/tree.h:800

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewNsPropEatName[NullablePointer[_XmlAttr]](node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:805
  Original Name: xmlFreePropList/usr/include/libxml2/libxml/tree.h:805

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlFreePropList[None](cur: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:807
  Original Name: xmlFreeProp/usr/include/libxml2/libxml/tree.h:807

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlFreeProp[None](cur: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:809
  Original Name: xmlCopyProp/usr/include/libxml2/libxml/tree.h:809

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlCopyProp[NullablePointer[_XmlAttr]](target: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:812
  Original Name: xmlCopyPropList/usr/include/libxml2/libxml/tree.h:812

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlCopyPropList[NullablePointer[_XmlAttr]](target: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:816
  Original Name: xmlCopyDtd/usr/include/libxml2/libxml/tree.h:816

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
// use @xmlCopyDtd[NullablePointer[_XmlDtd]](dtd: NullablePointer[_XmlDtd] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:820
  Original Name: xmlCopyDoc/usr/include/libxml2/libxml/tree.h:820

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlCopyDoc[NullablePointer[_XmlDoc]](doc: NullablePointer[_XmlDoc] tag, recursive: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:827
  Original Name: xmlNewDocNode/usr/include/libxml2/libxml/tree.h:827

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDocNode[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:832
  Original Name: xmlNewDocNodeEatName/usr/include/libxml2/libxml/tree.h:832

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDocNodeEatName[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:837
  Original Name: xmlNewNode/usr/include/libxml2/libxml/tree.h:837

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewNode[NullablePointer[_XmlNode]](ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:840
  Original Name: xmlNewNodeEatName/usr/include/libxml2/libxml/tree.h:840

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewNodeEatName[NullablePointer[_XmlNode]](ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:844
  Original Name: xmlNewChild/usr/include/libxml2/libxml/tree.h:844

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewChild[NullablePointer[_XmlNode]](parent: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:850
  Original Name: xmlNewDocText/usr/include/libxml2/libxml/tree.h:850

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDocText[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:853
  Original Name: xmlNewText/usr/include/libxml2/libxml/tree.h:853

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewText[NullablePointer[_XmlNode]](content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:855
  Original Name: xmlNewDocPI/usr/include/libxml2/libxml/tree.h:855

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDocPI[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:859
  Original Name: xmlNewPI/usr/include/libxml2/libxml/tree.h:859

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewPI[NullablePointer[_XmlNode]](name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:862
  Original Name: xmlNewDocTextLen/usr/include/libxml2/libxml/tree.h:862

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNewDocTextLen[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, content: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:866
  Original Name: xmlNewTextLen/usr/include/libxml2/libxml/tree.h:866

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNewTextLen[NullablePointer[_XmlNode]](content: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:869
  Original Name: xmlNewDocComment/usr/include/libxml2/libxml/tree.h:869

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDocComment[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:872
  Original Name: xmlNewComment/usr/include/libxml2/libxml/tree.h:872

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewComment[NullablePointer[_XmlNode]](content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:874
  Original Name: xmlNewCDataBlock/usr/include/libxml2/libxml/tree.h:874

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNewCDataBlock[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, content: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:878
  Original Name: xmlNewCharRef/usr/include/libxml2/libxml/tree.h:878

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewCharRef[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:881
  Original Name: xmlNewReference/usr/include/libxml2/libxml/tree.h:881

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewReference[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:884
  Original Name: xmlCopyNode/usr/include/libxml2/libxml/tree.h:884

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlCopyNode[NullablePointer[_XmlNode]](node: NullablePointer[_XmlNode] tag, recursive: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:887
  Original Name: xmlDocCopyNode/usr/include/libxml2/libxml/tree.h:887

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDocCopyNode[NullablePointer[_XmlNode]](node: NullablePointer[_XmlNode] tag, doc: NullablePointer[_XmlDoc] tag, recursive: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:891
  Original Name: xmlDocCopyNodeList/usr/include/libxml2/libxml/tree.h:891

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlDocCopyNodeList[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:894
  Original Name: xmlCopyNodeList/usr/include/libxml2/libxml/tree.h:894

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlCopyNodeList[NullablePointer[_XmlNode]](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:897
  Original Name: xmlNewTextChild/usr/include/libxml2/libxml/tree.h:897

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewTextChild[NullablePointer[_XmlNode]](parent: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:902
  Original Name: xmlNewDocRawNode/usr/include/libxml2/libxml/tree.h:902

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewDocRawNode[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:907
  Original Name: xmlNewDocFragment/usr/include/libxml2/libxml/tree.h:907

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlNewDocFragment[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:914
  Original Name: xmlGetLineNo/usr/include/libxml2/libxml/tree.h:914

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlGetLineNo[I64](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:917
  Original Name: xmlGetNodePath/usr/include/libxml2/libxml/tree.h:917

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlGetNodePath[Pointer[U8]](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:920
  Original Name: xmlDocGetRootElement/usr/include/libxml2/libxml/tree.h:920

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
use @xmlDocGetRootElement[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:922
  Original Name: xmlGetLastChild/usr/include/libxml2/libxml/tree.h:922

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlGetLastChild[NullablePointer[_XmlNode]](parent: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:924
  Original Name: xmlNodeIsText/usr/include/libxml2/libxml/tree.h:924

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlNodeIsText[I32](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:926
  Original Name: xmlIsBlankNode/usr/include/libxml2/libxml/tree.h:926

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlIsBlankNode[I32](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:933
  Original Name: xmlDocSetRootElement/usr/include/libxml2/libxml/tree.h:933

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlDocSetRootElement[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, root: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:938
  Original Name: xmlNodeSetName/usr/include/libxml2/libxml/tree.h:938

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNodeSetName[None](cur: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:942
  Original Name: xmlAddChild/usr/include/libxml2/libxml/tree.h:942

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlAddChild[NullablePointer[_XmlNode]](parent: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:945
  Original Name: xmlAddChildList/usr/include/libxml2/libxml/tree.h:945

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlAddChildList[NullablePointer[_XmlNode]](parent: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:949
  Original Name: xmlReplaceNode/usr/include/libxml2/libxml/tree.h:949

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlReplaceNode[NullablePointer[_XmlNode]](old: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:955
  Original Name: xmlAddPrevSibling/usr/include/libxml2/libxml/tree.h:955

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlAddPrevSibling[NullablePointer[_XmlNode]](cur: NullablePointer[_XmlNode] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:959
  Original Name: xmlAddSibling/usr/include/libxml2/libxml/tree.h:959

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlAddSibling[NullablePointer[_XmlNode]](cur: NullablePointer[_XmlNode] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:962
  Original Name: xmlAddNextSibling/usr/include/libxml2/libxml/tree.h:962

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlAddNextSibling[NullablePointer[_XmlNode]](cur: NullablePointer[_XmlNode] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:965
  Original Name: xmlUnlinkNode/usr/include/libxml2/libxml/tree.h:965

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlUnlinkNode[None](cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:967
  Original Name: xmlTextMerge/usr/include/libxml2/libxml/tree.h:967

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlTextMerge[NullablePointer[_XmlNode]](first: NullablePointer[_XmlNode] tag, second: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:970
  Original Name: xmlTextConcat/usr/include/libxml2/libxml/tree.h:970

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlTextConcat[I32](node: NullablePointer[_XmlNode] tag, content: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:974
  Original Name: xmlFreeNodeList/usr/include/libxml2/libxml/tree.h:974

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlFreeNodeList[None](cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:976
  Original Name: xmlFreeNode/usr/include/libxml2/libxml/tree.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlFreeNode[None](cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:978
  Original Name: xmlSetTreeDoc/usr/include/libxml2/libxml/tree.h:978

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSetTreeDoc[None](tree: NullablePointer[_XmlNode] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:981
  Original Name: xmlSetListDoc/usr/include/libxml2/libxml/tree.h:981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSetListDoc[None](list: NullablePointer[_XmlNode] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:987
  Original Name: xmlSearchNs/usr/include/libxml2/libxml/tree.h:987

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSearchNs[NullablePointer[_XmlNs]](doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, nameSpace: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:991
  Original Name: xmlSearchNsByHref/usr/include/libxml2/libxml/tree.h:991

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSearchNsByHref[NullablePointer[_XmlNs]](doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, href: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:997
  Original Name: xmlGetNsList/usr/include/libxml2/libxml/tree.h:997

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlGetNsList[Pointer[NullablePointer[_XmlNs]]](doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1002
  Original Name: xmlSetNs/usr/include/libxml2/libxml/tree.h:1002

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlSetNs[None](node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1005
  Original Name: xmlCopyNamespace/usr/include/libxml2/libxml/tree.h:1005

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlCopyNamespace[NullablePointer[_XmlNs]](cur: NullablePointer[_XmlNs] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1007
  Original Name: xmlCopyNamespaceList/usr/include/libxml2/libxml/tree.h:1007

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlCopyNamespaceList[NullablePointer[_XmlNs]](cur: NullablePointer[_XmlNs] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1015
  Original Name: xmlSetProp/usr/include/libxml2/libxml/tree.h:1015

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSetProp[NullablePointer[_XmlAttr]](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1019
  Original Name: xmlSetNsProp/usr/include/libxml2/libxml/tree.h:1019

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSetNsProp[NullablePointer[_XmlAttr]](node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1026
  Original Name: xmlGetNoNsProp/usr/include/libxml2/libxml/tree.h:1026

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetNoNsProp[Pointer[U8]](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1029
  Original Name: xmlGetProp/usr/include/libxml2/libxml/tree.h:1029

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlGetProp[Pointer[U8]](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1032
  Original Name: xmlHasProp/usr/include/libxml2/libxml/tree.h:1032

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlHasProp[NullablePointer[_XmlAttr]](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1035
  Original Name: xmlHasNsProp/usr/include/libxml2/libxml/tree.h:1035

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlHasNsProp[NullablePointer[_XmlAttr]](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag, nameSpace: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1039
  Original Name: xmlGetNsProp/usr/include/libxml2/libxml/tree.h:1039

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlGetNsProp[Pointer[U8]](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag, nameSpace: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1043
  Original Name: xmlStringGetNodeList/usr/include/libxml2/libxml/tree.h:1043

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlStringGetNodeList[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1046
  Original Name: xmlStringLenGetNodeList/usr/include/libxml2/libxml/tree.h:1046

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlStringLenGetNodeList[NullablePointer[_XmlNode]](doc: NullablePointer[_XmlDoc] tag, value: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1050
  Original Name: xmlNodeListGetString/usr/include/libxml2/libxml/tree.h:1050

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
use @xmlNodeListGetString[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag, list: NullablePointer[_XmlNode] tag, inLine: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1055
  Original Name: xmlNodeListGetRawString/usr/include/libxml2/libxml/tree.h:1055

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlNodeListGetRawString[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag, list: NullablePointer[_XmlNode] tag, inLine: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1060
  Original Name: xmlNodeSetContent/usr/include/libxml2/libxml/tree.h:1060

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNodeSetContent[None](cur: NullablePointer[_XmlNode] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1064
  Original Name: xmlNodeSetContentLen/usr/include/libxml2/libxml/tree.h:1064

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNodeSetContentLen[None](cur: NullablePointer[_XmlNode] tag, content: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1069
  Original Name: xmlNodeAddContent/usr/include/libxml2/libxml/tree.h:1069

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNodeAddContent[None](cur: NullablePointer[_XmlNode] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1072
  Original Name: xmlNodeAddContentLen/usr/include/libxml2/libxml/tree.h:1072

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNodeAddContentLen[None](cur: NullablePointer[_XmlNode] tag, content: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1076
  Original Name: xmlNodeGetContent/usr/include/libxml2/libxml/tree.h:1076

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlNodeGetContent[Pointer[U8]](cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1079
  Original Name: xmlNodeBufGetContent/usr/include/libxml2/libxml/tree.h:1079

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlNodeBufGetContent[I32](buffer: NullablePointer[_XmlBuffer] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1082
  Original Name: xmlBufGetNodeContent/usr/include/libxml2/libxml/tree.h:1082

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlBufGetNodeContent[I32](buf: NullablePointer[_XmlBuf] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1086
  Original Name: xmlNodeGetLang/usr/include/libxml2/libxml/tree.h:1086

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlNodeGetLang[Pointer[U8]](cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1088
  Original Name: xmlNodeGetSpacePreserve/usr/include/libxml2/libxml/tree.h:1088

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlNodeGetSpacePreserve[I32](cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1091
  Original Name: xmlNodeSetLang/usr/include/libxml2/libxml/tree.h:1091

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNodeSetLang[None](cur: NullablePointer[_XmlNode] tag, lang: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1094
  Original Name: xmlNodeSetSpacePreserve/usr/include/libxml2/libxml/tree.h:1094

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlNodeSetSpacePreserve[None](cur: NullablePointer[_XmlNode] tag, val: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1098
  Original Name: xmlNodeGetBase/usr/include/libxml2/libxml/tree.h:1098

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlNodeGetBase[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1102
  Original Name: xmlNodeSetBase/usr/include/libxml2/libxml/tree.h:1102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNodeSetBase[None](cur: NullablePointer[_XmlNode] tag, uri: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1110
  Original Name: xmlRemoveProp/usr/include/libxml2/libxml/tree.h:1110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlRemoveProp[I32](cur: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1113
  Original Name: xmlUnsetNsProp/usr/include/libxml2/libxml/tree.h:1113

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlUnsetNsProp[I32](node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1117
  Original Name: xmlUnsetProp/usr/include/libxml2/libxml/tree.h:1117

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlUnsetProp[I32](node: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1125
  Original Name: xmlBufferWriteCHAR/usr/include/libxml2/libxml/tree.h:1125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlBufferWriteCHAR[None](buf: NullablePointer[_XmlBuffer] tag, string: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1128
  Original Name: xmlBufferWriteChar/usr/include/libxml2/libxml/tree.h:1128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlBufferWriteChar[None](buf: NullablePointer[_XmlBuffer] tag, string: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1131
  Original Name: xmlBufferWriteQuotedString/usr/include/libxml2/libxml/tree.h:1131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlBufferWriteQuotedString[None](buf: NullablePointer[_XmlBuffer] tag, string: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1135
  Original Name: xmlAttrSerializeTxtContent/usr/include/libxml2/libxml/tree.h:1135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlAttrSerializeTxtContent[None](buf: NullablePointer[_XmlBuffer] tag, doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttr] tag, string: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1146
  Original Name: xmlReconciliateNs/usr/include/libxml2/libxml/tree.h:1146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlReconciliateNs[I32](doc: NullablePointer[_XmlDoc] tag, tree: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1155
  Original Name: xmlDocDumpFormatMemory/usr/include/libxml2/libxml/tree.h:1155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlDocDumpFormatMemory[None](cur: NullablePointer[_XmlDoc] tag, mem: Pointer[Pointer[U8]] tag, size: Pointer[I32] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1160
  Original Name: xmlDocDumpMemory/usr/include/libxml2/libxml/tree.h:1160

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @xmlDocDumpMemory[None](cur: NullablePointer[_XmlDoc] tag, mem: Pointer[Pointer[U8]] tag, size: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1164
  Original Name: xmlDocDumpMemoryEnc/usr/include/libxml2/libxml/tree.h:1164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlDocDumpMemoryEnc[None](outdoc: NullablePointer[_XmlDoc] tag, doctxtptr: Pointer[Pointer[U8]] tag, doctxtlen: Pointer[I32] tag, txtencoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1169
  Original Name: xmlDocDumpFormatMemoryEnc/usr/include/libxml2/libxml/tree.h:1169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlDocDumpFormatMemoryEnc[None](outdoc: NullablePointer[_XmlDoc] tag, doctxtptr: Pointer[Pointer[U8]] tag, doctxtlen: Pointer[I32] tag, txtencoding: Pointer[U8] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1175
  Original Name: xmlDocFormatDump/usr/include/libxml2/libxml/tree.h:1175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDocFormatDump[I32](f: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlDoc] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1179
  Original Name: xmlDocDump/usr/include/libxml2/libxml/tree.h:1179

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlDocDump[I32](f: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1182
  Original Name: xmlElemDump/usr/include/libxml2/libxml/tree.h:1182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlElemDump[None](f: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1186
  Original Name: xmlSaveFile/usr/include/libxml2/libxml/tree.h:1186

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSaveFile[I32](filename: Pointer[U8] tag, cur: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1189
  Original Name: xmlSaveFormatFile/usr/include/libxml2/libxml/tree.h:1189

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlSaveFormatFile[I32](filename: Pointer[U8] tag, cur: NullablePointer[_XmlDoc] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1193
  Original Name: xmlBufNodeDump/usr/include/libxml2/libxml/tree.h:1193

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlBufNodeDump[U64](buf: NullablePointer[_XmlBuf] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, level: I32, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1199
  Original Name: xmlNodeDump/usr/include/libxml2/libxml/tree.h:1199

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlNodeDump[I32](buf: NullablePointer[_XmlBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, level: I32, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1206
  Original Name: xmlSaveFileTo/usr/include/libxml2/libxml/tree.h:1206

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSaveFileTo[I32](buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1210
  Original Name: xmlSaveFormatFileTo/usr/include/libxml2/libxml/tree.h:1210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSaveFormatFileTo[I32](buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1215
  Original Name: xmlNodeDumpOutput/usr/include/libxml2/libxml/tree.h:1215

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNodeDumpOutput[None](buf: NullablePointer[_XmlOutputBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, level: I32, format: I32, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1223
  Original Name: xmlSaveFormatFileEnc/usr/include/libxml2/libxml/tree.h:1223

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSaveFormatFileEnc[I32](filename: Pointer[U8] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1229
  Original Name: xmlSaveFileEnc/usr/include/libxml2/libxml/tree.h:1229

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSaveFileEnc[I32](filename: Pointer[U8] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1238
  Original Name: xmlIsXHTML/usr/include/libxml2/libxml/tree.h:1238

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlIsXHTML[I32](systemID: Pointer[U8] tag, publicID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1245
  Original Name: xmlGetDocCompressMode/usr/include/libxml2/libxml/tree.h:1245

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlGetDocCompressMode[I32](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1247
  Original Name: xmlSetDocCompressMode/usr/include/libxml2/libxml/tree.h:1247

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlSetDocCompressMode[None](doc: NullablePointer[_XmlDoc] tag, mode: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1250
  Original Name: xmlGetCompressMode/usr/include/libxml2/libxml/tree.h:1250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlGetCompressMode[I32]()



/*
  Source: /usr/include/libxml2/libxml/tree.h:1252
  Original Name: xmlSetCompressMode/usr/include/libxml2/libxml/tree.h:1252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlSetCompressMode[None](mode: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1258
  Original Name: xmlDOMWrapNewCtxt/usr/include/libxml2/libxml/tree.h:1258

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
*/
// use @xmlDOMWrapNewCtxt[NullablePointer[_XmlDOMWrapCtxt]]()



/*
  Source: /usr/include/libxml2/libxml/tree.h:1260
  Original Name: xmlDOMWrapFreeCtxt/usr/include/libxml2/libxml/tree.h:1260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlDOMWrapFreeCtxt[None](ctxt: NullablePointer[_XmlDOMWrapCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1262
  Original Name: xmlDOMWrapReconcileNamespaces/usr/include/libxml2/libxml/tree.h:1262

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDOMWrapReconcileNamespaces[I32](ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, elem: NullablePointer[_XmlNode] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1266
  Original Name: xmlDOMWrapAdoptNode/usr/include/libxml2/libxml/tree.h:1266

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDOMWrapAdoptNode[I32](ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, sourceDoc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, destDoc: NullablePointer[_XmlDoc] tag, destParent: NullablePointer[_XmlNode] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1273
  Original Name: xmlDOMWrapRemoveNode/usr/include/libxml2/libxml/tree.h:1273

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDOMWrapRemoveNode[I32](ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1278
  Original Name: xmlDOMWrapCloneNode/usr/include/libxml2/libxml/tree.h:1278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlDOMWrapCloneNode[I32](ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, sourceDoc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, clonedNode: Pointer[NullablePointer[_XmlNode]] tag, destDoc: NullablePointer[_XmlDoc] tag, destParent: NullablePointer[_XmlNode] tag, deep: I32, options: I32)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1293
  Original Name: xmlChildElementCount/usr/include/libxml2/libxml/tree.h:1293

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlChildElementCount[U64](parent: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1295
  Original Name: xmlNextElementSibling/usr/include/libxml2/libxml/tree.h:1295

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlNextElementSibling[NullablePointer[_XmlNode]](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1297
  Original Name: xmlFirstElementChild/usr/include/libxml2/libxml/tree.h:1297

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlFirstElementChild[NullablePointer[_XmlNode]](parent: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1299
  Original Name: xmlLastElementChild/usr/include/libxml2/libxml/tree.h:1299

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlLastElementChild[NullablePointer[_XmlNode]](parent: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/tree.h:1301
  Original Name: xmlPreviousElementSibling/usr/include/libxml2/libxml/tree.h:1301

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
use @xmlPreviousElementSibling[NullablePointer[_XmlNode]](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:823
  Original Name: xmlInitParser/usr/include/libxml2/libxml/parser.h:823

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlInitParser[None]()



/*
  Source: /usr/include/libxml2/libxml/parser.h:825
  Original Name: xmlCleanupParser/usr/include/libxml2/libxml/parser.h:825

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupParser[None]()



/*
  Source: /usr/include/libxml2/libxml/parser.h:831
  Original Name: xmlParserInputRead/usr/include/libxml2/libxml/parser.h:831

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlParserInputRead[I32](in: NullablePointer[_XmlParserInput] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:834
  Original Name: xmlParserInputGrow/usr/include/libxml2/libxml/parser.h:834

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlParserInputGrow[I32](in: NullablePointer[_XmlParserInput] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:842
  Original Name: xmlParseDoc/usr/include/libxml2/libxml/parser.h:842

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
use @xmlParseDoc[NullablePointer[_XmlDoc]](cur: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:844
  Original Name: xmlParseFile/usr/include/libxml2/libxml/parser.h:844

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @xmlParseFile[NullablePointer[_XmlDoc]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:846
  Original Name: xmlParseMemory/usr/include/libxml2/libxml/parser.h:846

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @xmlParseMemory[NullablePointer[_XmlDoc]](buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:850
  Original Name: xmlSubstituteEntitiesDefault/usr/include/libxml2/libxml/parser.h:850

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlSubstituteEntitiesDefault[I32](val: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:852
  Original Name: xmlKeepBlanksDefault/usr/include/libxml2/libxml/parser.h:852

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlKeepBlanksDefault[I32](val: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:854
  Original Name: xmlStopParser/usr/include/libxml2/libxml/parser.h:854

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlStopParser[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:856
  Original Name: xmlPedanticParserDefault/usr/include/libxml2/libxml/parser.h:856

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlPedanticParserDefault[I32](val: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:858
  Original Name: xmlLineNumbersDefault/usr/include/libxml2/libxml/parser.h:858

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlLineNumbersDefault[I32](val: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:865
  Original Name: xmlRecoverDoc/usr/include/libxml2/libxml/parser.h:865

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlRecoverDoc[NullablePointer[_XmlDoc]](cur: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:867
  Original Name: xmlRecoverMemory/usr/include/libxml2/libxml/parser.h:867

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlRecoverMemory[NullablePointer[_XmlDoc]](buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:870
  Original Name: xmlRecoverFile/usr/include/libxml2/libxml/parser.h:870

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlRecoverFile[NullablePointer[_XmlDoc]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:877
  Original Name: xmlParseDocument/usr/include/libxml2/libxml/parser.h:877

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
use @xmlParseDocument[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:879
  Original Name: xmlParseExtParsedEnt/usr/include/libxml2/libxml/parser.h:879

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseExtParsedEnt[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:882
  Original Name: xmlSAXUserParseFile/usr/include/libxml2/libxml/parser.h:882

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSAXUserParseFile[I32](sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:886
  Original Name: xmlSAXUserParseMemory/usr/include/libxml2/libxml/parser.h:886

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSAXUserParseMemory[I32](sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:891
  Original Name: xmlSAXParseDoc/usr/include/libxml2/libxml/parser.h:891

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSAXParseDoc[NullablePointer[_XmlDoc]](sax: NullablePointer[_XmlSAXHandler] tag, cur: Pointer[U8] tag, recovery: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:895
  Original Name: xmlSAXParseMemory/usr/include/libxml2/libxml/parser.h:895

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlSAXParseMemory[NullablePointer[_XmlDoc]](sax: NullablePointer[_XmlSAXHandler] tag, buffer: Pointer[U8] tag, size: I32, recovery: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:900
  Original Name: xmlSAXParseMemoryWithData/usr/include/libxml2/libxml/parser.h:900

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAXParseMemoryWithData[NullablePointer[_XmlDoc]](sax: NullablePointer[_XmlSAXHandler] tag, buffer: Pointer[U8] tag, size: I32, recovery: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:906
  Original Name: xmlSAXParseFile/usr/include/libxml2/libxml/parser.h:906

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSAXParseFile[NullablePointer[_XmlDoc]](sax: NullablePointer[_XmlSAXHandler] tag, filename: Pointer[U8] tag, recovery: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:910
  Original Name: xmlSAXParseFileWithData/usr/include/libxml2/libxml/parser.h:910

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAXParseFileWithData[NullablePointer[_XmlDoc]](sax: NullablePointer[_XmlSAXHandler] tag, filename: Pointer[U8] tag, recovery: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:915
  Original Name: xmlSAXParseEntity/usr/include/libxml2/libxml/parser.h:915

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSAXParseEntity[NullablePointer[_XmlDoc]](sax: NullablePointer[_XmlSAXHandler] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:918
  Original Name: xmlParseEntity/usr/include/libxml2/libxml/parser.h:918

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParseEntity[NullablePointer[_XmlDoc]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:923
  Original Name: xmlSAXParseDTD/usr/include/libxml2/libxml/parser.h:923

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAXParseDTD[NullablePointer[_XmlDtd]](sax: NullablePointer[_XmlSAXHandler] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:927
  Original Name: xmlParseDTD/usr/include/libxml2/libxml/parser.h:927

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlParseDTD[NullablePointer[_XmlDtd]](ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:930
  Original Name: xmlIOParseDTD/usr/include/libxml2/libxml/parser.h:930

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [Enumeration size=32,fid: f40]
*/
// use @xmlIOParseDTD[NullablePointer[_XmlDtd]](sax: NullablePointer[_XmlSAXHandler] tag, input: NullablePointer[_XmlParserInputBuffer] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:936
  Original Name: xmlParseBalancedChunkMemory/usr/include/libxml2/libxml/parser.h:936

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlParseBalancedChunkMemory[I32](doc: NullablePointer[_XmlDoc] tag, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, depth: I32, string: Pointer[U8] tag, lst: Pointer[NullablePointer[_XmlNode]] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:944
  Original Name: xmlParseInNodeContext/usr/include/libxml2/libxml/parser.h:944

  Return Value: [Enumeration size=32,fid: f24]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlParseInNodeContext[I32](node: NullablePointer[_XmlNode] tag, data: Pointer[U8] tag, datalen: I32, options: I32, lst: Pointer[NullablePointer[_XmlNode]] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:951
  Original Name: xmlParseBalancedChunkMemoryRecover/usr/include/libxml2/libxml/parser.h:951

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlParseBalancedChunkMemoryRecover[I32](doc: NullablePointer[_XmlDoc] tag, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, depth: I32, string: Pointer[U8] tag, lst: Pointer[NullablePointer[_XmlNode]] tag, recover: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:959
  Original Name: xmlParseExternalEntity/usr/include/libxml2/libxml/parser.h:959

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlParseExternalEntity[I32](doc: NullablePointer[_XmlDoc] tag, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, depth: I32, URL: Pointer[U8] tag, ID: Pointer[U8] tag, lst: Pointer[NullablePointer[_XmlNode]] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:968
  Original Name: xmlParseCtxtExternalEntity/usr/include/libxml2/libxml/parser.h:968

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlParseCtxtExternalEntity[I32](ctx: NullablePointer[_XmlParserCtxt] tag, URL: Pointer[U8] tag, ID: Pointer[U8] tag, lst: Pointer[NullablePointer[_XmlNode]] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:977
  Original Name: xmlNewParserCtxt/usr/include/libxml2/libxml/parser.h:977

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
*/
// use @xmlNewParserCtxt[NullablePointer[_XmlParserCtxt]]()



/*
  Source: /usr/include/libxml2/libxml/parser.h:979
  Original Name: xmlInitParserCtxt/usr/include/libxml2/libxml/parser.h:979

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlInitParserCtxt[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:981
  Original Name: xmlClearParserCtxt/usr/include/libxml2/libxml/parser.h:981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlClearParserCtxt[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:983
  Original Name: xmlFreeParserCtxt/usr/include/libxml2/libxml/parser.h:983

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlFreeParserCtxt[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:986
  Original Name: xmlSetupParserForBuffer/usr/include/libxml2/libxml/parser.h:986

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSetupParserForBuffer[None](ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: Pointer[U8] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:991
  Original Name: xmlCreateDocParserCtxt/usr/include/libxml2/libxml/parser.h:991

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCreateDocParserCtxt[NullablePointer[_XmlParserCtxt]](cur: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:998
  Original Name: xmlGetFeaturesList/usr/include/libxml2/libxml/parser.h:998

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlGetFeaturesList[I32](len: Pointer[I32] tag, result: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1001
  Original Name: xmlGetFeature/usr/include/libxml2/libxml/parser.h:1001

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlGetFeature[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, name: Pointer[U8] tag, result: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1005
  Original Name: xmlSetFeature/usr/include/libxml2/libxml/parser.h:1005

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSetFeature[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, name: Pointer[U8] tag, value: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1015
  Original Name: xmlCreatePushParserCtxt/usr/include/libxml2/libxml/parser.h:1015

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlCreatePushParserCtxt[NullablePointer[_XmlParserCtxt]](sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, chunk: Pointer[U8] tag, size: I32, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1021
  Original Name: xmlParseChunk/usr/include/libxml2/libxml/parser.h:1021

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlParseChunk[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, chunk: Pointer[U8] tag, size: I32, terminate: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1032
  Original Name: xmlCreateIOParserCtxt/usr/include/libxml2/libxml/parser.h:1032

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f40]
*/
// use @xmlCreateIOParserCtxt[NullablePointer[_XmlParserCtxt]](sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1040
  Original Name: xmlNewIOInputStream/usr/include/libxml2/libxml/parser.h:1040

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [Enumeration size=32,fid: f40]
*/
// use @xmlNewIOInputStream[NullablePointer[_XmlParserInput]](ctxt: NullablePointer[_XmlParserCtxt] tag, input: NullablePointer[_XmlParserInputBuffer] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1048
  Original Name: xmlParserFindNodeInfo/usr/include/libxml2/libxml/parser.h:1048

  Return Value: [PointerType size=64]->[Struct size=320,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlParserFindNodeInfo[NullablePointer[_XmlParserNodeInfo]](ctxt: NullablePointer[_XmlParserCtxt] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1051
  Original Name: xmlInitNodeInfoSeq/usr/include/libxml2/libxml/parser.h:1051

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f16]
*/
// use @xmlInitNodeInfoSeq[None](seq: NullablePointer[_XmlParserNodeInfoSeq] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1053
  Original Name: xmlClearNodeInfoSeq/usr/include/libxml2/libxml/parser.h:1053

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f16]
*/
// use @xmlClearNodeInfoSeq[None](seq: NullablePointer[_XmlParserNodeInfoSeq] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1055
  Original Name: xmlParserFindNodeInfoIndex/usr/include/libxml2/libxml/parser.h:1055

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f16]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlParserFindNodeInfoIndex[U64](seq: NullablePointer[_XmlParserNodeInfoSeq] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1058
  Original Name: xmlParserAddNodeInfo/usr/include/libxml2/libxml/parser.h:1058

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=320,fid: f16]
*/
// use @xmlParserAddNodeInfo[None](ctxt: NullablePointer[_XmlParserCtxt] tag, info: NullablePointer[_XmlParserNodeInfo] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1066
  Original Name: xmlSetExternalEntityLoader/usr/include/libxml2/libxml/parser.h:1066

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlSetExternalEntityLoader[None](f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1068
  Original Name: xmlGetExternalEntityLoader/usr/include/libxml2/libxml/parser.h:1068

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @xmlGetExternalEntityLoader[Pointer[None]]()



/*
  Source: /usr/include/libxml2/libxml/parser.h:1070
  Original Name: xmlLoadExternalEntity/usr/include/libxml2/libxml/parser.h:1070

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlLoadExternalEntity[NullablePointer[_XmlParserInput]](URL: Pointer[U8] tag, ID: Pointer[U8] tag, ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1078
  Original Name: xmlByteConsumed/usr/include/libxml2/libxml/parser.h:1078

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlByteConsumed[I64](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1118
  Original Name: xmlCtxtReset/usr/include/libxml2/libxml/parser.h:1118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlCtxtReset[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1120
  Original Name: xmlCtxtResetPush/usr/include/libxml2/libxml/parser.h:1120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlCtxtResetPush[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, chunk: Pointer[U8] tag, size: I32, filename: Pointer[U8] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1126
  Original Name: xmlCtxtUseOptions/usr/include/libxml2/libxml/parser.h:1126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlCtxtUseOptions[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1129
  Original Name: xmlReadDoc/usr/include/libxml2/libxml/parser.h:1129

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @xmlReadDoc[NullablePointer[_XmlDoc]](cur: Pointer[U8] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1134
  Original Name: xmlReadFile/usr/include/libxml2/libxml/parser.h:1134

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @xmlReadFile[NullablePointer[_XmlDoc]](URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1138
  Original Name: xmlReadMemory/usr/include/libxml2/libxml/parser.h:1138

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @xmlReadMemory[NullablePointer[_XmlDoc]](buffer: Pointer[U8] tag, size: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1144
  Original Name: xmlReadFd/usr/include/libxml2/libxml/parser.h:1144

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @xmlReadFd[NullablePointer[_XmlDoc]](fd: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1149
  Original Name: xmlReadIO/usr/include/libxml2/libxml/parser.h:1149

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @xmlReadIO[NullablePointer[_XmlDoc]](ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1156
  Original Name: xmlCtxtReadDoc/usr/include/libxml2/libxml/parser.h:1156

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCtxtReadDoc[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, cur: Pointer[U8] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1162
  Original Name: xmlCtxtReadFile/usr/include/libxml2/libxml/parser.h:1162

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCtxtReadFile[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, filename: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1167
  Original Name: xmlCtxtReadMemory/usr/include/libxml2/libxml/parser.h:1167

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCtxtReadMemory[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: Pointer[U8] tag, size: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1174
  Original Name: xmlCtxtReadFd/usr/include/libxml2/libxml/parser.h:1174

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCtxtReadFd[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, fd: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1180
  Original Name: xmlCtxtReadIO/usr/include/libxml2/libxml/parser.h:1180

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCtxtReadIO[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parser.h:1236
  Original Name: xmlHasFeature/usr/include/libxml2/libxml/parser.h:1236

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f16]
*/
// use @xmlHasFeature[I32](feature: I32)



/*
  Source: /usr/include/libxml2/libxml/entities.h:79
  Original Name: xmlInitializePredefinedEntities/usr/include/libxml2/libxml/entities.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlInitializePredefinedEntities[None]()



/*
  Source: /usr/include/libxml2/libxml/entities.h:83
  Original Name: xmlNewEntity/usr/include/libxml2/libxml/entities.h:83

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewEntity[NullablePointer[_XmlEntity]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, type: I32, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:90
  Original Name: xmlAddDocEntity/usr/include/libxml2/libxml/entities.h:90

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlAddDocEntity[NullablePointer[_XmlEntity]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, type: I32, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:97
  Original Name: xmlAddDtdEntity/usr/include/libxml2/libxml/entities.h:97

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlAddDtdEntity[NullablePointer[_XmlEntity]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, type: I32, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:104
  Original Name: xmlGetPredefinedEntity/usr/include/libxml2/libxml/entities.h:104

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetPredefinedEntity[NullablePointer[_XmlEntity]](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:106
  Original Name: xmlGetDocEntity/usr/include/libxml2/libxml/entities.h:106

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetDocEntity[NullablePointer[_XmlEntity]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:109
  Original Name: xmlGetDtdEntity/usr/include/libxml2/libxml/entities.h:109

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetDtdEntity[NullablePointer[_XmlEntity]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:112
  Original Name: xmlGetParameterEntity/usr/include/libxml2/libxml/entities.h:112

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetParameterEntity[NullablePointer[_XmlEntity]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:116
  Original Name: xmlEncodeEntities/usr/include/libxml2/libxml/entities.h:116

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlEncodeEntities[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag, input: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:120
  Original Name: xmlEncodeEntitiesReentrant/usr/include/libxml2/libxml/entities.h:120

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlEncodeEntitiesReentrant[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag, input: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:123
  Original Name: xmlEncodeSpecialChars/usr/include/libxml2/libxml/entities.h:123

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlEncodeSpecialChars[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag, input: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:126
  Original Name: xmlCreateEntitiesTable/usr/include/libxml2/libxml/entities.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
*/
// use @xmlCreateEntitiesTable[NullablePointer[_XmlHashTable]]()



/*
  Source: /usr/include/libxml2/libxml/entities.h:129
  Original Name: xmlCopyEntitiesTable/usr/include/libxml2/libxml/entities.h:129

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlCopyEntitiesTable[NullablePointer[_XmlHashTable]](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:132
  Original Name: xmlFreeEntitiesTable/usr/include/libxml2/libxml/entities.h:132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlFreeEntitiesTable[None](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:135
  Original Name: xmlDumpEntitiesTable/usr/include/libxml2/libxml/entities.h:135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlDumpEntitiesTable[None](buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:138
  Original Name: xmlDumpEntityDecl/usr/include/libxml2/libxml/entities.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1088,fid: f17]
*/
// use @xmlDumpEntityDecl[None](buf: NullablePointer[_XmlBuffer] tag, ent: NullablePointer[_XmlEntity] tag)



/*
  Source: /usr/include/libxml2/libxml/entities.h:143
  Original Name: xmlCleanupPredefinedEntities/usr/include/libxml2/libxml/entities.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupPredefinedEntities[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:52
  Original Name: xmlRegexpCompile/usr/include/libxml2/libxml/xmlregexp.h:52

  Return Value: [PointerType size=64]->[Struct size=,fid: f18]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlRegexpCompile[NullablePointer[_XmlRegexp]](regexp: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:53
  Original Name: xmlRegFreeRegexp/usr/include/libxml2/libxml/xmlregexp.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
*/
// use @xmlRegFreeRegexp[None](regexp: NullablePointer[_XmlRegexp] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:55
  Original Name: xmlRegexpExec/usr/include/libxml2/libxml/xmlregexp.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlRegexpExec[I32](comp: NullablePointer[_XmlRegexp] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:58
  Original Name: xmlRegexpPrint/usr/include/libxml2/libxml/xmlregexp.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f18]
*/
// use @xmlRegexpPrint[None](output: NullablePointer[_IOFILE] tag, regexp: NullablePointer[_XmlRegexp] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:61
  Original Name: xmlRegexpIsDeterminist/usr/include/libxml2/libxml/xmlregexp.h:61

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
*/
// use @xmlRegexpIsDeterminist[I32](comp: NullablePointer[_XmlRegexp] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:81
  Original Name: xmlRegNewExecCtxt/usr/include/libxml2/libxml/xmlregexp.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f18]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRegNewExecCtxt[NullablePointer[_XmlRegExecCtxt]](comp: NullablePointer[_XmlRegexp] tag, callback: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:85
  Original Name: xmlRegFreeExecCtxt/usr/include/libxml2/libxml/xmlregexp.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
*/
// use @xmlRegFreeExecCtxt[None](exec: NullablePointer[_XmlRegExecCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:87
  Original Name: xmlRegExecPushString/usr/include/libxml2/libxml/xmlregexp.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRegExecPushString[I32](exec: NullablePointer[_XmlRegExecCtxt] tag, value: Pointer[U8] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:91
  Original Name: xmlRegExecPushString2/usr/include/libxml2/libxml/xmlregexp.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRegExecPushString2[I32](exec: NullablePointer[_XmlRegExecCtxt] tag, value: Pointer[U8] tag, value2: Pointer[U8] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:97
  Original Name: xmlRegExecNextValues/usr/include/libxml2/libxml/xmlregexp.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @xmlRegExecNextValues[I32](exec: NullablePointer[_XmlRegExecCtxt] tag, nbval: Pointer[I32] tag, nbneg: Pointer[I32] tag, values: Pointer[Pointer[U8]] tag, terminal: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:103
  Original Name: xmlRegExecErrInfo/usr/include/libxml2/libxml/xmlregexp.h:103

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @xmlRegExecErrInfo[I32](exec: NullablePointer[_XmlRegExecCtxt] tag, string: Pointer[Pointer[U8]] tag, nbval: Pointer[I32] tag, nbneg: Pointer[I32] tag, values: Pointer[Pointer[U8]] tag, terminal: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:30
  Original Name: xmlInitializeDict/usr/include/libxml2/libxml/dict.h:30

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlInitializeDict[I32]()



/*
  Source: /usr/include/libxml2/libxml/dict.h:36
  Original Name: xmlDictCreate/usr/include/libxml2/libxml/dict.h:36

  Return Value: [PointerType size=64]->[Struct size=,fid: f20]

  Arguments:
*/
// use @xmlDictCreate[NullablePointer[_XmlDict]]()



/*
  Source: /usr/include/libxml2/libxml/dict.h:38
  Original Name: xmlDictSetLimit/usr/include/libxml2/libxml/dict.h:38

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [FundamentalType(long unsigned int) size=64]
*/
// use @xmlDictSetLimit[U64](dict: NullablePointer[_XmlDict] tag, limit: U64)



/*
  Source: /usr/include/libxml2/libxml/dict.h:41
  Original Name: xmlDictGetUsage/usr/include/libxml2/libxml/dict.h:41

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
// use @xmlDictGetUsage[U64](dict: NullablePointer[_XmlDict] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:43
  Original Name: xmlDictCreateSub/usr/include/libxml2/libxml/dict.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f20]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
// use @xmlDictCreateSub[NullablePointer[_XmlDict]](sub: NullablePointer[_XmlDict] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:45
  Original Name: xmlDictReference/usr/include/libxml2/libxml/dict.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
// use @xmlDictReference[I32](dict: NullablePointer[_XmlDict] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:47
  Original Name: xmlDictFree/usr/include/libxml2/libxml/dict.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
// use @xmlDictFree[None](dict: NullablePointer[_XmlDict] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:53
  Original Name: xmlDictLookup/usr/include/libxml2/libxml/dict.h:53

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlDictLookup[Pointer[U8]](dict: NullablePointer[_XmlDict] tag, name: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/dict.h:57
  Original Name: xmlDictExists/usr/include/libxml2/libxml/dict.h:57

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlDictExists[Pointer[U8]](dict: NullablePointer[_XmlDict] tag, name: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/dict.h:61
  Original Name: xmlDictQLookup/usr/include/libxml2/libxml/dict.h:61

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlDictQLookup[Pointer[U8]](dict: NullablePointer[_XmlDict] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:65
  Original Name: xmlDictOwns/usr/include/libxml2/libxml/dict.h:65

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlDictOwns[I32](dict: NullablePointer[_XmlDict] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:68
  Original Name: xmlDictSize/usr/include/libxml2/libxml/dict.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
// use @xmlDictSize[I32](dict: NullablePointer[_XmlDict] tag)



/*
  Source: /usr/include/libxml2/libxml/dict.h:74
  Original Name: xmlDictCleanup/usr/include/libxml2/libxml/dict.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlDictCleanup[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:104
  Original Name: xmlMemSetup/usr/include/libxml2/libxml/xmlmemory.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlMemSetup[I32](freeFunc: Pointer[None] tag, mallocFunc: Pointer[None] tag, reallocFunc: Pointer[None] tag, strdupFunc: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:109
  Original Name: xmlMemGet/usr/include/libxml2/libxml/xmlmemory.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlMemGet[I32](freeFunc: NullablePointer[Pointer[None]] tag, mallocFunc: NullablePointer[Pointer[None]] tag, reallocFunc: NullablePointer[Pointer[None]] tag, strdupFunc: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:114
  Original Name: xmlGcMemSetup/usr/include/libxml2/libxml/xmlmemory.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlGcMemSetup[I32](freeFunc: Pointer[None] tag, mallocFunc: Pointer[None] tag, mallocAtomicFunc: Pointer[None] tag, reallocFunc: Pointer[None] tag, strdupFunc: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:120
  Original Name: xmlGcMemGet/usr/include/libxml2/libxml/xmlmemory.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlGcMemGet[I32](freeFunc: NullablePointer[Pointer[None]] tag, mallocFunc: NullablePointer[Pointer[None]] tag, mallocAtomicFunc: NullablePointer[Pointer[None]] tag, reallocFunc: NullablePointer[Pointer[None]] tag, strdupFunc: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:130
  Original Name: xmlInitMemory/usr/include/libxml2/libxml/xmlmemory.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlInitMemory[I32]()



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:136
  Original Name: xmlCleanupMemory/usr/include/libxml2/libxml/xmlmemory.h:136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupMemory[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:141
  Original Name: xmlMemUsed/usr/include/libxml2/libxml/xmlmemory.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlMemUsed[I32]()



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:143
  Original Name: xmlMemBlocks/usr/include/libxml2/libxml/xmlmemory.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlMemBlocks[I32]()



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:145
  Original Name: xmlMemDisplay/usr/include/libxml2/libxml/xmlmemory.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @xmlMemDisplay[None](fp: NullablePointer[_IOFILE] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:147
  Original Name: xmlMemDisplayLast/usr/include/libxml2/libxml/xmlmemory.h:147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(long int) size=64]
*/
// use @xmlMemDisplayLast[None](fp: NullablePointer[_IOFILE] tag, nbBytes: I64)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:149
  Original Name: xmlMemShow/usr/include/libxml2/libxml/xmlmemory.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(int) size=32]
*/
// use @xmlMemShow[None](fp: NullablePointer[_IOFILE] tag, nr: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:151
  Original Name: xmlMemoryDump/usr/include/libxml2/libxml/xmlmemory.h:151

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlMemoryDump[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:153
  Original Name: xmlMemMalloc/usr/include/libxml2/libxml/xmlmemory.h:153

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
// use @xmlMemMalloc[Pointer[None]](size: U64)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:155
  Original Name: xmlMemRealloc/usr/include/libxml2/libxml/xmlmemory.h:155

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @xmlMemRealloc[Pointer[None]](ptr: Pointer[None] tag, size: U64)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:157
  Original Name: xmlMemFree/usr/include/libxml2/libxml/xmlmemory.h:157

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlMemFree[None](ptr: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:159
  Original Name: xmlMemoryStrdup/usr/include/libxml2/libxml/xmlmemory.h:159

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlMemoryStrdup[Pointer[U8]](str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:161
  Original Name: xmlMallocLoc/usr/include/libxml2/libxml/xmlmemory.h:161

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlMallocLoc[Pointer[None]](size: U64, file: Pointer[U8] tag, line: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:163
  Original Name: xmlReallocLoc/usr/include/libxml2/libxml/xmlmemory.h:163

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReallocLoc[Pointer[None]](ptr: Pointer[None] tag, size: U64, file: Pointer[U8] tag, line: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:165
  Original Name: xmlMallocAtomicLoc/usr/include/libxml2/libxml/xmlmemory.h:165

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlMallocAtomicLoc[Pointer[None]](size: U64, file: Pointer[U8] tag, line: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:167
  Original Name: xmlMemStrdupLoc/usr/include/libxml2/libxml/xmlmemory.h:167

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlMemStrdupLoc[Pointer[U8]](str: Pointer[U8] tag, file: Pointer[U8] tag, line: I32)



/*
  Source: /usr/include/libxml2/libxml/threads.h:40
  Original Name: xmlNewMutex/usr/include/libxml2/libxml/threads.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f22]

  Arguments:
*/
// use @xmlNewMutex[NullablePointer[_XmlMutex]]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:42
  Original Name: xmlMutexLock/usr/include/libxml2/libxml/threads.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
// use @xmlMutexLock[None](tok: NullablePointer[_XmlMutex] tag)



/*
  Source: /usr/include/libxml2/libxml/threads.h:44
  Original Name: xmlMutexUnlock/usr/include/libxml2/libxml/threads.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
// use @xmlMutexUnlock[None](tok: NullablePointer[_XmlMutex] tag)



/*
  Source: /usr/include/libxml2/libxml/threads.h:46
  Original Name: xmlFreeMutex/usr/include/libxml2/libxml/threads.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
// use @xmlFreeMutex[None](tok: NullablePointer[_XmlMutex] tag)



/*
  Source: /usr/include/libxml2/libxml/threads.h:49
  Original Name: xmlNewRMutex/usr/include/libxml2/libxml/threads.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f22]

  Arguments:
*/
// use @xmlNewRMutex[NullablePointer[_XmlRMutex]]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:51
  Original Name: xmlRMutexLock/usr/include/libxml2/libxml/threads.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
// use @xmlRMutexLock[None](tok: NullablePointer[_XmlRMutex] tag)



/*
  Source: /usr/include/libxml2/libxml/threads.h:53
  Original Name: xmlRMutexUnlock/usr/include/libxml2/libxml/threads.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
// use @xmlRMutexUnlock[None](tok: NullablePointer[_XmlRMutex] tag)



/*
  Source: /usr/include/libxml2/libxml/threads.h:55
  Original Name: xmlFreeRMutex/usr/include/libxml2/libxml/threads.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
// use @xmlFreeRMutex[None](tok: NullablePointer[_XmlRMutex] tag)



/*
  Source: /usr/include/libxml2/libxml/threads.h:61
  Original Name: xmlInitThreads/usr/include/libxml2/libxml/threads.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlInitThreads[None]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:63
  Original Name: xmlLockLibrary/usr/include/libxml2/libxml/threads.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlLockLibrary[None]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:65
  Original Name: xmlUnlockLibrary/usr/include/libxml2/libxml/threads.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlUnlockLibrary[None]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:67
  Original Name: xmlGetThreadId/usr/include/libxml2/libxml/threads.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlGetThreadId[I32]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:69
  Original Name: xmlIsMainThread/usr/include/libxml2/libxml/threads.h:69

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlIsMainThread[I32]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:71
  Original Name: xmlCleanupThreads/usr/include/libxml2/libxml/threads.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupThreads[None]()



/*
  Source: /usr/include/libxml2/libxml/threads.h:73
  Original Name: xmlGetGlobalState/usr/include/libxml2/libxml/threads.h:73

  Return Value: [PointerType size=64]->[Struct size=7744,fid: f63]

  Arguments:
*/
// use @xmlGetGlobalState[NullablePointer[_XmlGlobalState]]()



/*
  Source: /usr/include/libxml2/libxml/hash.h:107
  Original Name: xmlHashCreate/usr/include/libxml2/libxml/hash.h:107

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlHashCreate[NullablePointer[_XmlHashTable]](size: I32)



/*
  Source: /usr/include/libxml2/libxml/hash.h:109
  Original Name: xmlHashCreateDict/usr/include/libxml2/libxml/hash.h:109

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f20]
*/
// use @xmlHashCreateDict[NullablePointer[_XmlHashTable]](size: I32, dict: NullablePointer[_XmlDict] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:112
  Original Name: xmlHashFree/usr/include/libxml2/libxml/hash.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashFree[None](table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:115
  Original Name: xmlHashDefaultDeallocator/usr/include/libxml2/libxml/hash.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlHashDefaultDeallocator[None](entry: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:122
  Original Name: xmlHashAddEntry/usr/include/libxml2/libxml/hash.h:122

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlHashAddEntry[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, userdata: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:126
  Original Name: xmlHashUpdateEntry/usr/include/libxml2/libxml/hash.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashUpdateEntry[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, userdata: Pointer[None] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:131
  Original Name: xmlHashAddEntry2/usr/include/libxml2/libxml/hash.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlHashAddEntry2[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, userdata: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:136
  Original Name: xmlHashUpdateEntry2/usr/include/libxml2/libxml/hash.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashUpdateEntry2[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, userdata: Pointer[None] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:142
  Original Name: xmlHashAddEntry3/usr/include/libxml2/libxml/hash.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlHashAddEntry3[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, name3: Pointer[U8] tag, userdata: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:148
  Original Name: xmlHashUpdateEntry3/usr/include/libxml2/libxml/hash.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashUpdateEntry3[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, name3: Pointer[U8] tag, userdata: Pointer[None] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:159
  Original Name: xmlHashRemoveEntry/usr/include/libxml2/libxml/hash.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashRemoveEntry[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:162
  Original Name: xmlHashRemoveEntry2/usr/include/libxml2/libxml/hash.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashRemoveEntry2[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:165
  Original Name: xmlHashRemoveEntry3/usr/include/libxml2/libxml/hash.h:165

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashRemoveEntry3[I32](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, name3: Pointer[U8] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:173
  Original Name: xmlHashLookup/usr/include/libxml2/libxml/hash.h:173

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlHashLookup[Pointer[None]](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:176
  Original Name: xmlHashLookup2/usr/include/libxml2/libxml/hash.h:176

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlHashLookup2[Pointer[None]](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:180
  Original Name: xmlHashLookup3/usr/include/libxml2/libxml/hash.h:180

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlHashLookup3[Pointer[None]](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, name3: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:185
  Original Name: xmlHashQLookup/usr/include/libxml2/libxml/hash.h:185

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlHashQLookup[Pointer[None]](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:189
  Original Name: xmlHashQLookup2/usr/include/libxml2/libxml/hash.h:189

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlHashQLookup2[Pointer[None]](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, prefix: Pointer[U8] tag, name2: Pointer[U8] tag, prefix2: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:195
  Original Name: xmlHashQLookup3/usr/include/libxml2/libxml/hash.h:195

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlHashQLookup3[Pointer[None]](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, prefix: Pointer[U8] tag, name2: Pointer[U8] tag, prefix2: Pointer[U8] tag, name3: Pointer[U8] tag, prefix3: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:207
  Original Name: xmlHashCopy/usr/include/libxml2/libxml/hash.h:207

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlHashCopy[NullablePointer[_XmlHashTable]](table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:210
  Original Name: xmlHashSize/usr/include/libxml2/libxml/hash.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlHashSize[I32](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:212
  Original Name: xmlHashScan/usr/include/libxml2/libxml/hash.h:212

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlHashScan[None](table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:216
  Original Name: xmlHashScan3/usr/include/libxml2/libxml/hash.h:216

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlHashScan3[None](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, name3: Pointer[U8] tag, f: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:223
  Original Name: xmlHashScanFull/usr/include/libxml2/libxml/hash.h:223

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlHashScanFull[None](table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/hash.h:227
  Original Name: xmlHashScanFull3/usr/include/libxml2/libxml/hash.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlHashScanFull3[None](table: NullablePointer[_XmlHashTable] tag, name: Pointer[U8] tag, name2: Pointer[U8] tag, name3: Pointer[U8] tag, f: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:863
  Original Name: xmlSetGenericErrorFunc/usr/include/libxml2/libxml/xmlerror.h:863

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlSetGenericErrorFunc[None](ctx: Pointer[None] tag, handler: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:866
  Original Name: initGenericErrorDefaultFunc/usr/include/libxml2/libxml/xmlerror.h:866

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @initGenericErrorDefaultFunc[None](handler: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:869
  Original Name: xmlSetStructuredErrorFunc/usr/include/libxml2/libxml/xmlerror.h:869

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlSetStructuredErrorFunc[None](ctx: Pointer[None] tag, handler: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:876
  Original Name: xmlParserError/usr/include/libxml2/libxml/xmlerror.h:876

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParserError[None](ctx: Pointer[None] tag, msg: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:880
  Original Name: xmlParserWarning/usr/include/libxml2/libxml/xmlerror.h:880

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParserWarning[None](ctx: Pointer[None] tag, msg: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:884
  Original Name: xmlParserValidityError/usr/include/libxml2/libxml/xmlerror.h:884

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParserValidityError[None](ctx: Pointer[None] tag, msg: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:888
  Original Name: xmlParserValidityWarning/usr/include/libxml2/libxml/xmlerror.h:888

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParserValidityWarning[None](ctx: Pointer[None] tag, msg: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:892
  Original Name: xmlParserPrintFileInfo/usr/include/libxml2/libxml/xmlerror.h:892

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
// use @xmlParserPrintFileInfo[None](input: NullablePointer[_XmlParserInput] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:894
  Original Name: xmlParserPrintFileContext/usr/include/libxml2/libxml/xmlerror.h:894

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
// use @xmlParserPrintFileContext[None](input: NullablePointer[_XmlParserInput] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:900
  Original Name: xmlGetLastError/usr/include/libxml2/libxml/xmlerror.h:900

  Return Value: [PointerType size=64]->[Struct size=704,fid: f24]

  Arguments:
*/
// use @xmlGetLastError[NullablePointer[_XmlError]]()



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:902
  Original Name: xmlResetLastError/usr/include/libxml2/libxml/xmlerror.h:902

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlResetLastError[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:904
  Original Name: xmlCtxtGetLastError/usr/include/libxml2/libxml/xmlerror.h:904

  Return Value: [PointerType size=64]->[Struct size=704,fid: f24]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlCtxtGetLastError[NullablePointer[_XmlError]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:906
  Original Name: xmlCtxtResetLastError/usr/include/libxml2/libxml/xmlerror.h:906

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlCtxtResetLastError[None](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:908
  Original Name: xmlResetError/usr/include/libxml2/libxml/xmlerror.h:908

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f24]
*/
// use @xmlResetError[None](err: NullablePointer[_XmlError] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:910
  Original Name: xmlCopyError/usr/include/libxml2/libxml/xmlerror.h:910

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f24]
    [PointerType size=64]->[Struct size=704,fid: f24]
*/
// use @xmlCopyError[I32](from: NullablePointer[_XmlError] tag, to: NullablePointer[_XmlError] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:56
  Original Name: xmlListCreate/usr/include/libxml2/libxml/list.h:56

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlListCreate[NullablePointer[_XmlList]](deallocator: Pointer[None] tag, compare: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:59
  Original Name: xmlListDelete/usr/include/libxml2/libxml/list.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListDelete[None](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:63
  Original Name: xmlListSearch/usr/include/libxml2/libxml/list.h:63

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListSearch[Pointer[None]](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:66
  Original Name: xmlListReverseSearch/usr/include/libxml2/libxml/list.h:66

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListReverseSearch[Pointer[None]](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:69
  Original Name: xmlListInsert/usr/include/libxml2/libxml/list.h:69

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListInsert[I32](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:72
  Original Name: xmlListAppend/usr/include/libxml2/libxml/list.h:72

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListAppend[I32](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:75
  Original Name: xmlListRemoveFirst/usr/include/libxml2/libxml/list.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListRemoveFirst[I32](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:78
  Original Name: xmlListRemoveLast/usr/include/libxml2/libxml/list.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListRemoveLast[I32](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:81
  Original Name: xmlListRemoveAll/usr/include/libxml2/libxml/list.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListRemoveAll[I32](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:84
  Original Name: xmlListClear/usr/include/libxml2/libxml/list.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListClear[None](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:86
  Original Name: xmlListEmpty/usr/include/libxml2/libxml/list.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListEmpty[I32](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:88
  Original Name: xmlListFront/usr/include/libxml2/libxml/list.h:88

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListFront[NullablePointer[_XmlLink]](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:90
  Original Name: xmlListEnd/usr/include/libxml2/libxml/list.h:90

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListEnd[NullablePointer[_XmlLink]](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:92
  Original Name: xmlListSize/usr/include/libxml2/libxml/list.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListSize[I32](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:95
  Original Name: xmlListPopFront/usr/include/libxml2/libxml/list.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListPopFront[None](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:97
  Original Name: xmlListPopBack/usr/include/libxml2/libxml/list.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListPopBack[None](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:99
  Original Name: xmlListPushFront/usr/include/libxml2/libxml/list.h:99

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListPushFront[I32](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:102
  Original Name: xmlListPushBack/usr/include/libxml2/libxml/list.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListPushBack[I32](l: NullablePointer[_XmlList] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:107
  Original Name: xmlListReverse/usr/include/libxml2/libxml/list.h:107

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListReverse[None](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:109
  Original Name: xmlListSort/usr/include/libxml2/libxml/list.h:109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListSort[None](l: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:111
  Original Name: xmlListWalk/usr/include/libxml2/libxml/list.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListWalk[None](l: NullablePointer[_XmlList] tag, walker: Pointer[None] tag, user: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:115
  Original Name: xmlListReverseWalk/usr/include/libxml2/libxml/list.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlListReverseWalk[None](l: NullablePointer[_XmlList] tag, walker: Pointer[None] tag, user: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:119
  Original Name: xmlListMerge/usr/include/libxml2/libxml/list.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListMerge[None](l1: NullablePointer[_XmlList] tag, l2: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:122
  Original Name: xmlListDup/usr/include/libxml2/libxml/list.h:122

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListDup[NullablePointer[_XmlList]](old: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:124
  Original Name: xmlListCopy/usr/include/libxml2/libxml/list.h:124

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlListCopy[I32](cur: NullablePointer[_XmlList] tag, old: NullablePointer[_XmlList] tag)



/*
  Source: /usr/include/libxml2/libxml/list.h:128
  Original Name: xmlLinkGetData/usr/include/libxml2/libxml/list.h:128

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
// use @xmlLinkGetData[Pointer[None]](lk: NullablePointer[_XmlLink] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:44
  Original Name: xmlNewAutomata/usr/include/libxml2/libxml/xmlautomata.h:44

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
*/
// use @xmlNewAutomata[NullablePointer[_XmlAutomata]]()



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:46
  Original Name: xmlFreeAutomata/usr/include/libxml2/libxml/xmlautomata.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
// use @xmlFreeAutomata[None](am: NullablePointer[_XmlAutomata] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:49
  Original Name: xmlAutomataGetInitState/usr/include/libxml2/libxml/xmlautomata.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
// use @xmlAutomataGetInitState[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:51
  Original Name: xmlAutomataSetFinalState/usr/include/libxml2/libxml/xmlautomata.h:51

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
*/
// use @xmlAutomataSetFinalState[I32](am: NullablePointer[_XmlAutomata] tag, state: NullablePointer[_XmlAutomataState] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:54
  Original Name: xmlAutomataNewState/usr/include/libxml2/libxml/xmlautomata.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
// use @xmlAutomataNewState[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:56
  Original Name: xmlAutomataNewTransition/usr/include/libxml2/libxml/xmlautomata.h:56

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlAutomataNewTransition[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: Pointer[U8] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:62
  Original Name: xmlAutomataNewTransition2/usr/include/libxml2/libxml/xmlautomata.h:62

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlAutomataNewTransition2[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: Pointer[U8] tag, token2: Pointer[U8] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:69
  Original Name: xmlAutomataNewNegTrans/usr/include/libxml2/libxml/xmlautomata.h:69

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlAutomataNewNegTrans[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: Pointer[U8] tag, token2: Pointer[U8] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:77
  Original Name: xmlAutomataNewCountTrans/usr/include/libxml2/libxml/xmlautomata.h:77

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlAutomataNewCountTrans[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: Pointer[U8] tag, min: I32, max: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:85
  Original Name: xmlAutomataNewCountTrans2/usr/include/libxml2/libxml/xmlautomata.h:85

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlAutomataNewCountTrans2[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: Pointer[U8] tag, token2: Pointer[U8] tag, min: I32, max: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:94
  Original Name: xmlAutomataNewOnceTrans/usr/include/libxml2/libxml/xmlautomata.h:94

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlAutomataNewOnceTrans[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: Pointer[U8] tag, min: I32, max: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:102
  Original Name: xmlAutomataNewOnceTrans2/usr/include/libxml2/libxml/xmlautomata.h:102

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlAutomataNewOnceTrans2[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: Pointer[U8] tag, token2: Pointer[U8] tag, min: I32, max: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:111
  Original Name: xmlAutomataNewAllTrans/usr/include/libxml2/libxml/xmlautomata.h:111

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
*/
// use @xmlAutomataNewAllTrans[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, lax: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:116
  Original Name: xmlAutomataNewEpsilon/usr/include/libxml2/libxml/xmlautomata.h:116

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
*/
// use @xmlAutomataNewEpsilon[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:120
  Original Name: xmlAutomataNewCountedTrans/usr/include/libxml2/libxml/xmlautomata.h:120

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
*/
// use @xmlAutomataNewCountedTrans[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, counter: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:125
  Original Name: xmlAutomataNewCounterTrans/usr/include/libxml2/libxml/xmlautomata.h:125

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
*/
// use @xmlAutomataNewCounterTrans[NullablePointer[_XmlAutomataState]](am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, counter: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:130
  Original Name: xmlAutomataNewCounter/usr/include/libxml2/libxml/xmlautomata.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlAutomataNewCounter[I32](am: NullablePointer[_XmlAutomata] tag, min: I32, max: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:135
  Original Name: xmlAutomataCompile/usr/include/libxml2/libxml/xmlautomata.h:135

  Return Value: [PointerType size=64]->[Struct size=,fid: f18]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
// use @xmlAutomataCompile[NullablePointer[_XmlRegexp]](am: NullablePointer[_XmlAutomata] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:137
  Original Name: xmlAutomataIsDeterminist/usr/include/libxml2/libxml/xmlautomata.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
// use @xmlAutomataIsDeterminist[I32](am: NullablePointer[_XmlAutomata] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:154
  Original Name: xmlAddNotationDecl/usr/include/libxml2/libxml/valid.h:154

  Return Value: [PointerType size=64]->[Struct size=192,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlAddNotationDecl[NullablePointer[_XmlNotation]](ctxt: NullablePointer[_XmlValidCtxt] tag, dtd: NullablePointer[_XmlDtd] tag, name: Pointer[U8] tag, PublicID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:161
  Original Name: xmlCopyNotationTable/usr/include/libxml2/libxml/valid.h:161

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlCopyNotationTable[NullablePointer[_XmlHashTable]](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:164
  Original Name: xmlFreeNotationTable/usr/include/libxml2/libxml/valid.h:164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlFreeNotationTable[None](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:167
  Original Name: xmlDumpNotationDecl/usr/include/libxml2/libxml/valid.h:167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=192,fid: f15]
*/
// use @xmlDumpNotationDecl[None](buf: NullablePointer[_XmlBuffer] tag, nota: NullablePointer[_XmlNotation] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:170
  Original Name: xmlDumpNotationTable/usr/include/libxml2/libxml/valid.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlDumpNotationTable[None](buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:177
  Original Name: xmlNewElementContent/usr/include/libxml2/libxml/valid.h:177

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
*/
// use @xmlNewElementContent[NullablePointer[_XmlElementContent]](name: Pointer[U8] tag, type: I32)



/*
  Source: /usr/include/libxml2/libxml/valid.h:180
  Original Name: xmlCopyElementContent/usr/include/libxml2/libxml/valid.h:180

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlCopyElementContent[NullablePointer[_XmlElementContent]](content: NullablePointer[_XmlElementContent] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:182
  Original Name: xmlFreeElementContent/usr/include/libxml2/libxml/valid.h:182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlFreeElementContent[None](cur: NullablePointer[_XmlElementContent] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:185
  Original Name: xmlNewDocElementContent/usr/include/libxml2/libxml/valid.h:185

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
*/
// use @xmlNewDocElementContent[NullablePointer[_XmlElementContent]](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, type: I32)



/*
  Source: /usr/include/libxml2/libxml/valid.h:189
  Original Name: xmlCopyDocElementContent/usr/include/libxml2/libxml/valid.h:189

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlCopyDocElementContent[NullablePointer[_XmlElementContent]](doc: NullablePointer[_XmlDoc] tag, content: NullablePointer[_XmlElementContent] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:192
  Original Name: xmlFreeDocElementContent/usr/include/libxml2/libxml/valid.h:192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlFreeDocElementContent[None](doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlElementContent] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:195
  Original Name: xmlSnprintfElementContent/usr/include/libxml2/libxml/valid.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlSnprintfElementContent[None](buf: Pointer[U8] tag, size: I32, content: NullablePointer[_XmlElementContent] tag, englob: I32)



/*
  Source: /usr/include/libxml2/libxml/valid.h:202
  Original Name: xmlSprintfElementContent/usr/include/libxml2/libxml/valid.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlSprintfElementContent[None](buf: Pointer[U8] tag, content: NullablePointer[_XmlElementContent] tag, englob: I32)



/*
  Source: /usr/include/libxml2/libxml/valid.h:210
  Original Name: xmlAddElementDecl/usr/include/libxml2/libxml/valid.h:210

  Return Value: [PointerType size=64]->[Struct size=896,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlAddElementDecl[NullablePointer[_XmlElement]](ctxt: NullablePointer[_XmlValidCtxt] tag, dtd: NullablePointer[_XmlDtd] tag, name: Pointer[U8] tag, type: I32, content: NullablePointer[_XmlElementContent] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:217
  Original Name: xmlCopyElementTable/usr/include/libxml2/libxml/valid.h:217

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlCopyElementTable[NullablePointer[_XmlHashTable]](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:220
  Original Name: xmlFreeElementTable/usr/include/libxml2/libxml/valid.h:220

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlFreeElementTable[None](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:223
  Original Name: xmlDumpElementTable/usr/include/libxml2/libxml/valid.h:223

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlDumpElementTable[None](buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:226
  Original Name: xmlDumpElementDecl/usr/include/libxml2/libxml/valid.h:226

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=896,fid: f15]
*/
// use @xmlDumpElementDecl[None](buf: NullablePointer[_XmlBuffer] tag, elem: NullablePointer[_XmlElement] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:232
  Original Name: xmlCreateEnumeration/usr/include/libxml2/libxml/valid.h:232

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCreateEnumeration[NullablePointer[_XmlEnumeration]](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:234
  Original Name: xmlFreeEnumeration/usr/include/libxml2/libxml/valid.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
// use @xmlFreeEnumeration[None](cur: NullablePointer[_XmlEnumeration] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:237
  Original Name: xmlCopyEnumeration/usr/include/libxml2/libxml/valid.h:237

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
// use @xmlCopyEnumeration[NullablePointer[_XmlEnumeration]](cur: NullablePointer[_XmlEnumeration] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:242
  Original Name: xmlAddAttributeDecl/usr/include/libxml2/libxml/valid.h:242

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
    [Enumeration size=32,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
// use @xmlAddAttributeDecl[NullablePointer[_XmlAttribute]](ctxt: NullablePointer[_XmlValidCtxt] tag, dtd: NullablePointer[_XmlDtd] tag, elem: Pointer[U8] tag, name: Pointer[U8] tag, ns: Pointer[U8] tag, type: I32, def: I32, defaultValue: Pointer[U8] tag, tree: NullablePointer[_XmlEnumeration] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:253
  Original Name: xmlCopyAttributeTable/usr/include/libxml2/libxml/valid.h:253

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlCopyAttributeTable[NullablePointer[_XmlHashTable]](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:256
  Original Name: xmlFreeAttributeTable/usr/include/libxml2/libxml/valid.h:256

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlFreeAttributeTable[None](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:259
  Original Name: xmlDumpAttributeTable/usr/include/libxml2/libxml/valid.h:259

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlDumpAttributeTable[None](buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:262
  Original Name: xmlDumpAttributeDecl/usr/include/libxml2/libxml/valid.h:262

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlDumpAttributeDecl[None](buf: NullablePointer[_XmlBuffer] tag, attr: NullablePointer[_XmlAttribute] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:268
  Original Name: xmlAddID/usr/include/libxml2/libxml/valid.h:268

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlAddID[NullablePointer[_XmlID]](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, value: Pointer[U8] tag, attr: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:273
  Original Name: xmlFreeIDTable/usr/include/libxml2/libxml/valid.h:273

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlFreeIDTable[None](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:275
  Original Name: xmlGetID/usr/include/libxml2/libxml/valid.h:275

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetID[NullablePointer[_XmlAttr]](doc: NullablePointer[_XmlDoc] tag, ID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:278
  Original Name: xmlIsID/usr/include/libxml2/libxml/valid.h:278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlIsID[I32](doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, attr: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:282
  Original Name: xmlRemoveID/usr/include/libxml2/libxml/valid.h:282

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlRemoveID[I32](doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:287
  Original Name: xmlAddRef/usr/include/libxml2/libxml/valid.h:287

  Return Value: [PointerType size=64]->[Struct size=320,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlAddRef[NullablePointer[_XmlRef]](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, value: Pointer[U8] tag, attr: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:292
  Original Name: xmlFreeRefTable/usr/include/libxml2/libxml/valid.h:292

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
// use @xmlFreeRefTable[None](table: NullablePointer[_XmlHashTable] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:294
  Original Name: xmlIsRef/usr/include/libxml2/libxml/valid.h:294

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlIsRef[I32](doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, attr: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:298
  Original Name: xmlRemoveRef/usr/include/libxml2/libxml/valid.h:298

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
// use @xmlRemoveRef[I32](doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttr] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:301
  Original Name: xmlGetRefs/usr/include/libxml2/libxml/valid.h:301

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetRefs[NullablePointer[_XmlList]](doc: NullablePointer[_XmlDoc] tag, ID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:310
  Original Name: xmlNewValidCtxt/usr/include/libxml2/libxml/valid.h:310

  Return Value: [PointerType size=64]->[Struct size=896,fid: f27]

  Arguments:
*/
// use @xmlNewValidCtxt[NullablePointer[_XmlValidCtxt]]()



/*
  Source: /usr/include/libxml2/libxml/valid.h:312
  Original Name: xmlFreeValidCtxt/usr/include/libxml2/libxml/valid.h:312

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
*/
// use @xmlFreeValidCtxt[None](parg0: NullablePointer[_XmlValidCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:315
  Original Name: xmlValidateRoot/usr/include/libxml2/libxml/valid.h:315

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlValidateRoot[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:318
  Original Name: xmlValidateElementDecl/usr/include/libxml2/libxml/valid.h:318

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=896,fid: f15]
*/
// use @xmlValidateElementDecl[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlElement] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:322
  Original Name: xmlValidNormalizeAttributeValue/usr/include/libxml2/libxml/valid.h:322

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidNormalizeAttributeValue[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:327
  Original Name: xmlValidCtxtNormalizeAttributeValue/usr/include/libxml2/libxml/valid.h:327

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidCtxtNormalizeAttributeValue[Pointer[U8]](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, name: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:333
  Original Name: xmlValidateAttributeDecl/usr/include/libxml2/libxml/valid.h:333

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlValidateAttributeDecl[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttribute] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:337
  Original Name: xmlValidateAttributeValue/usr/include/libxml2/libxml/valid.h:337

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateAttributeValue[I32](type: I32, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:340
  Original Name: xmlValidateNotationDecl/usr/include/libxml2/libxml/valid.h:340

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=192,fid: f15]
*/
// use @xmlValidateNotationDecl[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, nota: NullablePointer[_XmlNotation] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:344
  Original Name: xmlValidateDtd/usr/include/libxml2/libxml/valid.h:344

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
// use @xmlValidateDtd[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, dtd: NullablePointer[_XmlDtd] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:348
  Original Name: xmlValidateDtdFinal/usr/include/libxml2/libxml/valid.h:348

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlValidateDtdFinal[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:351
  Original Name: xmlValidateDocument/usr/include/libxml2/libxml/valid.h:351

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlValidateDocument[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:354
  Original Name: xmlValidateElement/usr/include/libxml2/libxml/valid.h:354

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlValidateElement[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:358
  Original Name: xmlValidateOneElement/usr/include/libxml2/libxml/valid.h:358

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlValidateOneElement[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:362
  Original Name: xmlValidateOneAttribute/usr/include/libxml2/libxml/valid.h:362

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateOneAttribute[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, attr: NullablePointer[_XmlAttr] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:368
  Original Name: xmlValidateOneNamespace/usr/include/libxml2/libxml/valid.h:368

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateOneNamespace[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, prefix: Pointer[U8] tag, ns: NullablePointer[_XmlNs] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:375
  Original Name: xmlValidateDocumentFinal/usr/include/libxml2/libxml/valid.h:375

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlValidateDocumentFinal[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:381
  Original Name: xmlValidateNotationUse/usr/include/libxml2/libxml/valid.h:381

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateNotationUse[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, notationName: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:387
  Original Name: xmlIsMixedElement/usr/include/libxml2/libxml/valid.h:387

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlIsMixedElement[I32](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:390
  Original Name: xmlGetDtdAttrDesc/usr/include/libxml2/libxml/valid.h:390

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetDtdAttrDesc[NullablePointer[_XmlAttribute]](dtd: NullablePointer[_XmlDtd] tag, elem: Pointer[U8] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:394
  Original Name: xmlGetDtdQAttrDesc/usr/include/libxml2/libxml/valid.h:394

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetDtdQAttrDesc[NullablePointer[_XmlAttribute]](dtd: NullablePointer[_XmlDtd] tag, elem: Pointer[U8] tag, name: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:399
  Original Name: xmlGetDtdNotationDesc/usr/include/libxml2/libxml/valid.h:399

  Return Value: [PointerType size=64]->[Struct size=192,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetDtdNotationDesc[NullablePointer[_XmlNotation]](dtd: NullablePointer[_XmlDtd] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:402
  Original Name: xmlGetDtdQElementDesc/usr/include/libxml2/libxml/valid.h:402

  Return Value: [PointerType size=64]->[Struct size=896,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetDtdQElementDesc[NullablePointer[_XmlElement]](dtd: NullablePointer[_XmlDtd] tag, name: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:406
  Original Name: xmlGetDtdElementDesc/usr/include/libxml2/libxml/valid.h:406

  Return Value: [PointerType size=64]->[Struct size=896,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlGetDtdElementDesc[NullablePointer[_XmlElement]](dtd: NullablePointer[_XmlDtd] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:412
  Original Name: xmlValidGetPotentialChildren/usr/include/libxml2/libxml/valid.h:412

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlValidGetPotentialChildren[I32](ctree: NullablePointer[_XmlElementContent] tag, names: Pointer[Pointer[U8]] tag, len: Pointer[I32] tag, max: I32)



/*
  Source: /usr/include/libxml2/libxml/valid.h:418
  Original Name: xmlValidGetValidElements/usr/include/libxml2/libxml/valid.h:418

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlValidGetValidElements[I32](prev: NullablePointer[_XmlNode] tag, next: NullablePointer[_XmlNode] tag, names: Pointer[Pointer[U8]] tag, max: I32)



/*
  Source: /usr/include/libxml2/libxml/valid.h:423
  Original Name: xmlValidateNameValue/usr/include/libxml2/libxml/valid.h:423

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateNameValue[I32](value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:425
  Original Name: xmlValidateNamesValue/usr/include/libxml2/libxml/valid.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateNamesValue[I32](value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:427
  Original Name: xmlValidateNmtokenValue/usr/include/libxml2/libxml/valid.h:427

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateNmtokenValue[I32](value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:429
  Original Name: xmlValidateNmtokensValue/usr/include/libxml2/libxml/valid.h:429

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidateNmtokensValue[I32](value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:436
  Original Name: xmlValidBuildContentModel/usr/include/libxml2/libxml/valid.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=896,fid: f15]
*/
// use @xmlValidBuildContentModel[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, elem: NullablePointer[_XmlElement] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:440
  Original Name: xmlValidatePushElement/usr/include/libxml2/libxml/valid.h:440

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidatePushElement[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, qname: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/valid.h:445
  Original Name: xmlValidatePushCData/usr/include/libxml2/libxml/valid.h:445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlValidatePushCData[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, data: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/valid.h:449
  Original Name: xmlValidatePopElement/usr/include/libxml2/libxml/valid.h:449

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlValidatePopElement[I32](ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, qname: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:172
  Original Name: xmlInitCharEncodingHandlers/usr/include/libxml2/libxml/encoding.h:172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlInitCharEncodingHandlers[None]()



/*
  Source: /usr/include/libxml2/libxml/encoding.h:174
  Original Name: xmlCleanupCharEncodingHandlers/usr/include/libxml2/libxml/encoding.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupCharEncodingHandlers[None]()



/*
  Source: /usr/include/libxml2/libxml/encoding.h:176
  Original Name: xmlRegisterCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlRegisterCharEncodingHandler[None](handler: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:178
  Original Name: xmlGetCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:178

  Return Value: [PointerType size=64]->[Struct size=448,fid: f40]

  Arguments:
    [Enumeration size=32,fid: f40]
*/
// use @xmlGetCharEncodingHandler[NullablePointer[_XmlCharEncodingHandler]](enc: I32)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:180
  Original Name: xmlFindCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:180

  Return Value: [PointerType size=64]->[Struct size=448,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlFindCharEncodingHandler[NullablePointer[_XmlCharEncodingHandler]](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:182
  Original Name: xmlNewCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:182

  Return Value: [PointerType size=64]->[Struct size=448,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlNewCharEncodingHandler[NullablePointer[_XmlCharEncodingHandler]](name: Pointer[U8] tag, input: Pointer[None] tag, output: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:190
  Original Name: xmlAddEncodingAlias/usr/include/libxml2/libxml/encoding.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlAddEncodingAlias[I32](name: Pointer[U8] tag, alias: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:193
  Original Name: xmlDelEncodingAlias/usr/include/libxml2/libxml/encoding.h:193

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlDelEncodingAlias[I32](alias: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:195
  Original Name: xmlGetEncodingAlias/usr/include/libxml2/libxml/encoding.h:195

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlGetEncodingAlias[Pointer[U8]](alias: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:197
  Original Name: xmlCleanupEncodingAliases/usr/include/libxml2/libxml/encoding.h:197

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupEncodingAliases[None]()



/*
  Source: /usr/include/libxml2/libxml/encoding.h:199
  Original Name: xmlParseCharEncoding/usr/include/libxml2/libxml/encoding.h:199

  Return Value: [Enumeration size=32,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParseCharEncoding[I32](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:201
  Original Name: xmlGetCharEncodingName/usr/include/libxml2/libxml/encoding.h:201

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f40]
*/
// use @xmlGetCharEncodingName[Pointer[U8]](enc: I32)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:207
  Original Name: xmlDetectCharEncoding/usr/include/libxml2/libxml/encoding.h:207

  Return Value: [Enumeration size=32,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlDetectCharEncoding[I32](in: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:211
  Original Name: xmlCharEncOutFunc/usr/include/libxml2/libxml/encoding.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlCharEncOutFunc[I32](handler: NullablePointer[_XmlCharEncodingHandler] tag, out: NullablePointer[_XmlBuffer] tag, in: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:216
  Original Name: xmlCharEncInFunc/usr/include/libxml2/libxml/encoding.h:216

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlCharEncInFunc[I32](handler: NullablePointer[_XmlCharEncodingHandler] tag, out: NullablePointer[_XmlBuffer] tag, in: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:220
  Original Name: xmlCharEncFirstLine/usr/include/libxml2/libxml/encoding.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
// use @xmlCharEncFirstLine[I32](handler: NullablePointer[_XmlCharEncodingHandler] tag, out: NullablePointer[_XmlBuffer] tag, in: NullablePointer[_XmlBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:224
  Original Name: xmlCharEncCloseFunc/usr/include/libxml2/libxml/encoding.h:224

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlCharEncCloseFunc[I32](handler: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:231
  Original Name: UTF8Toisolat1/usr/include/libxml2/libxml/encoding.h:231

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @UTF8Toisolat1[I32](out: Pointer[U8] tag, outlen: Pointer[I32] tag, in: Pointer[U8] tag, inlen: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/encoding.h:237
  Original Name: isolat1ToUTF8/usr/include/libxml2/libxml/encoding.h:237

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @isolat1ToUTF8[I32](out: Pointer[U8] tag, outlen: Pointer[I32] tag, in: Pointer[U8] tag, inlen: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/xlink.h:164
  Original Name: xlinkGetDefaultDetect/usr/include/libxml2/libxml/xlink.h:164

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @xlinkGetDefaultDetect[Pointer[None]]()



/*
  Source: /usr/include/libxml2/libxml/xlink.h:166
  Original Name: xlinkSetDefaultDetect/usr/include/libxml2/libxml/xlink.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xlinkSetDefaultDetect[None](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xlink.h:172
  Original Name: xlinkGetDefaultHandler/usr/include/libxml2/libxml/xlink.h:172

  Return Value: [PointerType size=64]->[Struct size=192,fid: f61]

  Arguments:
*/
// use @xlinkGetDefaultHandler[NullablePointer[_XlinkHandler]]()



/*
  Source: /usr/include/libxml2/libxml/xlink.h:174
  Original Name: xlinkSetDefaultHandler/usr/include/libxml2/libxml/xlink.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f61]
*/
// use @xlinkSetDefaultHandler[None](handler: NullablePointer[_XlinkHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/xlink.h:180
  Original Name: xlinkIsLink/usr/include/libxml2/libxml/xlink.h:180

  Return Value: [Enumeration size=32,fid: f61]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xlinkIsLink[I32](doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:25
  Original Name: xmlSAX2GetPublicId/usr/include/libxml2/libxml/SAX2.h:25

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2GetPublicId[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:27
  Original Name: xmlSAX2GetSystemId/usr/include/libxml2/libxml/SAX2.h:27

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2GetSystemId[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:29
  Original Name: xmlSAX2SetDocumentLocator/usr/include/libxml2/libxml/SAX2.h:29

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=256,fid: f16]
*/
// use @xmlSAX2SetDocumentLocator[None](ctx: Pointer[None] tag, loc: NullablePointer[_XmlSAXLocator] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:33
  Original Name: xmlSAX2GetLineNumber/usr/include/libxml2/libxml/SAX2.h:33

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2GetLineNumber[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:35
  Original Name: xmlSAX2GetColumnNumber/usr/include/libxml2/libxml/SAX2.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2GetColumnNumber[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:38
  Original Name: xmlSAX2IsStandalone/usr/include/libxml2/libxml/SAX2.h:38

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2IsStandalone[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:40
  Original Name: xmlSAX2HasInternalSubset/usr/include/libxml2/libxml/SAX2.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2HasInternalSubset[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:42
  Original Name: xmlSAX2HasExternalSubset/usr/include/libxml2/libxml/SAX2.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2HasExternalSubset[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:45
  Original Name: xmlSAX2InternalSubset/usr/include/libxml2/libxml/SAX2.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2InternalSubset[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:50
  Original Name: xmlSAX2ExternalSubset/usr/include/libxml2/libxml/SAX2.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2ExternalSubset[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:55
  Original Name: xmlSAX2GetEntity/usr/include/libxml2/libxml/SAX2.h:55

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2GetEntity[NullablePointer[_XmlEntity]](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:58
  Original Name: xmlSAX2GetParameterEntity/usr/include/libxml2/libxml/SAX2.h:58

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2GetParameterEntity[NullablePointer[_XmlEntity]](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:61
  Original Name: xmlSAX2ResolveEntity/usr/include/libxml2/libxml/SAX2.h:61

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2ResolveEntity[NullablePointer[_XmlParserInput]](ctx: Pointer[None] tag, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:66
  Original Name: xmlSAX2EntityDecl/usr/include/libxml2/libxml/SAX2.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2EntityDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, type: I32, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:73
  Original Name: xmlSAX2AttributeDecl/usr/include/libxml2/libxml/SAX2.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
// use @xmlSAX2AttributeDecl[None](ctx: Pointer[None] tag, elem: Pointer[U8] tag, fullname: Pointer[U8] tag, type: I32, def: I32, defaultValue: Pointer[U8] tag, tree: NullablePointer[_XmlEnumeration] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:81
  Original Name: xmlSAX2ElementDecl/usr/include/libxml2/libxml/SAX2.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlSAX2ElementDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, type: I32, content: NullablePointer[_XmlElementContent] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:86
  Original Name: xmlSAX2NotationDecl/usr/include/libxml2/libxml/SAX2.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2NotationDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:91
  Original Name: xmlSAX2UnparsedEntityDecl/usr/include/libxml2/libxml/SAX2.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2UnparsedEntityDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag, notationName: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:98
  Original Name: xmlSAX2StartDocument/usr/include/libxml2/libxml/SAX2.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2StartDocument[None](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:100
  Original Name: xmlSAX2EndDocument/usr/include/libxml2/libxml/SAX2.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSAX2EndDocument[None](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:105
  Original Name: xmlSAX2StartElement/usr/include/libxml2/libxml/SAX2.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2StartElement[None](ctx: Pointer[None] tag, fullname: Pointer[U8] tag, atts: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:109
  Original Name: xmlSAX2EndElement/usr/include/libxml2/libxml/SAX2.h:109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2EndElement[None](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:113
  Original Name: xmlSAX2StartElementNs/usr/include/libxml2/libxml/SAX2.h:113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2StartElementNs[None](ctx: Pointer[None] tag, localname: Pointer[U8] tag, prefix: Pointer[U8] tag, URI: Pointer[U8] tag, nbnamespaces: I32, namespaces: Pointer[Pointer[U8]] tag, nbattributes: I32, nbdefaulted: I32, attributes: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:123
  Original Name: xmlSAX2EndElementNs/usr/include/libxml2/libxml/SAX2.h:123

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2EndElementNs[None](ctx: Pointer[None] tag, localname: Pointer[U8] tag, prefix: Pointer[U8] tag, URI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:128
  Original Name: xmlSAX2Reference/usr/include/libxml2/libxml/SAX2.h:128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2Reference[None](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:131
  Original Name: xmlSAX2Characters/usr/include/libxml2/libxml/SAX2.h:131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSAX2Characters[None](ctx: Pointer[None] tag, ch: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:135
  Original Name: xmlSAX2IgnorableWhitespace/usr/include/libxml2/libxml/SAX2.h:135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSAX2IgnorableWhitespace[None](ctx: Pointer[None] tag, ch: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:139
  Original Name: xmlSAX2ProcessingInstruction/usr/include/libxml2/libxml/SAX2.h:139

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2ProcessingInstruction[None](ctx: Pointer[None] tag, target: Pointer[U8] tag, data: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:143
  Original Name: xmlSAX2Comment/usr/include/libxml2/libxml/SAX2.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSAX2Comment[None](ctx: Pointer[None] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:146
  Original Name: xmlSAX2CDataBlock/usr/include/libxml2/libxml/SAX2.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSAX2CDataBlock[None](ctx: Pointer[None] tag, value: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:152
  Original Name: xmlSAXDefaultVersion/usr/include/libxml2/libxml/SAX2.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlSAXDefaultVersion[I32](version: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:156
  Original Name: xmlSAXVersion/usr/include/libxml2/libxml/SAX2.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlSAXVersion[I32](hdlr: NullablePointer[_XmlSAXHandler] tag, version: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:159
  Original Name: xmlSAX2InitDefaultSAXHandler/usr/include/libxml2/libxml/SAX2.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlSAX2InitDefaultSAXHandler[None](hdlr: NullablePointer[_XmlSAXHandler] tag, warning: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:163
  Original Name: xmlSAX2InitHtmlDefaultSAXHandler/usr/include/libxml2/libxml/SAX2.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
*/
// use @xmlSAX2InitHtmlDefaultSAXHandler[None](hdlr: NullablePointer[_XmlSAXHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:165
  Original Name: htmlDefaultSAXHandlerInit/usr/include/libxml2/libxml/SAX2.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @htmlDefaultSAXHandlerInit[None]()



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:169
  Original Name: xmlSAX2InitDocbDefaultSAXHandler/usr/include/libxml2/libxml/SAX2.h:169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
*/
// use @xmlSAX2InitDocbDefaultSAXHandler[None](hdlr: NullablePointer[_XmlSAXHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:171
  Original Name: docbDefaultSAXHandlerInit/usr/include/libxml2/libxml/SAX2.h:171

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @docbDefaultSAXHandlerInit[None]()



/*
  Source: /usr/include/libxml2/libxml/SAX2.h:174
  Original Name: xmlDefaultSAXHandlerInit/usr/include/libxml2/libxml/SAX2.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlDefaultSAXHandlerInit[None]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:27
  Original Name: xmlInitGlobals/usr/include/libxml2/libxml/globals.h:27

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlInitGlobals[None]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:28
  Original Name: xmlCleanupGlobals/usr/include/libxml2/libxml/globals.h:28

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCleanupGlobals[None]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:61
  Original Name: xmlParserInputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:61

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlParserInputBufferCreateFilenameDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:63
  Original Name: xmlOutputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:63

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlOutputBufferCreateFilenameDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:177
  Original Name: xmlInitializeGlobalState/usr/include/libxml2/libxml/globals.h:177

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=7744,fid: f63]
*/
// use @xmlInitializeGlobalState[None](gs: NullablePointer[_XmlGlobalState] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:179
  Original Name: xmlThrDefSetGenericErrorFunc/usr/include/libxml2/libxml/globals.h:179

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlThrDefSetGenericErrorFunc[None](ctx: Pointer[None] tag, handler: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:181
  Original Name: xmlThrDefSetStructuredErrorFunc/usr/include/libxml2/libxml/globals.h:181

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlThrDefSetStructuredErrorFunc[None](ctx: Pointer[None] tag, handler: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:183
  Original Name: xmlRegisterNodeDefault/usr/include/libxml2/libxml/globals.h:183

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlRegisterNodeDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:184
  Original Name: xmlThrDefRegisterNodeDefault/usr/include/libxml2/libxml/globals.h:184

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlThrDefRegisterNodeDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:185
  Original Name: xmlDeregisterNodeDefault/usr/include/libxml2/libxml/globals.h:185

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlDeregisterNodeDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:186
  Original Name: xmlThrDefDeregisterNodeDefault/usr/include/libxml2/libxml/globals.h:186

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlThrDefDeregisterNodeDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:189
  Original Name: xmlThrDefOutputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:189

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlThrDefOutputBufferCreateFilenameDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:191
  Original Name: xmlThrDefParserInputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:191

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlThrDefParserInputBufferCreateFilenameDefault[Pointer[None]](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:255
  Original Name: __docbDefaultSAXHandler/usr/include/libxml2/libxml/globals.h:255

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f16]

  Arguments:
*/
// use @__docbDefaultSAXHandler[NullablePointer[_XmlSAXHandlerV1]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:265
  Original Name: __htmlDefaultSAXHandler/usr/include/libxml2/libxml/globals.h:265

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f16]

  Arguments:
*/
// use @__htmlDefaultSAXHandler[NullablePointer[_XmlSAXHandlerV1]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:274
  Original Name: __xmlLastError/usr/include/libxml2/libxml/globals.h:274

  Return Value: [PointerType size=64]->[Struct size=704,fid: f24]

  Arguments:
*/
// use @__xmlLastError[NullablePointer[_XmlError]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:289
  Original Name: __oldXMLWDcompatibility/usr/include/libxml2/libxml/globals.h:289

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__oldXMLWDcompatibility[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:297
  Original Name: __xmlBufferAllocScheme/usr/include/libxml2/libxml/globals.h:297

  Return Value: [PointerType size=64]->[Enumeration size=32,fid: f15]

  Arguments:
*/
// use @__xmlBufferAllocScheme[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:305
  Original Name: xmlThrDefBufferAllocScheme/usr/include/libxml2/libxml/globals.h:305

  Return Value: [Enumeration size=32,fid: f15]

  Arguments:
    [Enumeration size=32,fid: f15]
*/
// use @xmlThrDefBufferAllocScheme[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:307
  Original Name: __xmlDefaultBufferSize/usr/include/libxml2/libxml/globals.h:307

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlDefaultBufferSize[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:314
  Original Name: xmlThrDefDefaultBufferSize/usr/include/libxml2/libxml/globals.h:314

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefDefaultBufferSize[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:316
  Original Name: __xmlDefaultSAXHandler/usr/include/libxml2/libxml/globals.h:316

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f16]

  Arguments:
*/
// use @__xmlDefaultSAXHandler[NullablePointer[_XmlSAXHandlerV1]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:324
  Original Name: __xmlDefaultSAXLocator/usr/include/libxml2/libxml/globals.h:324

  Return Value: [PointerType size=64]->[Struct size=256,fid: f16]

  Arguments:
*/
// use @__xmlDefaultSAXLocator[NullablePointer[_XmlSAXLocator]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:332
  Original Name: __xmlDoValidityCheckingDefaultValue/usr/include/libxml2/libxml/globals.h:332

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlDoValidityCheckingDefaultValue[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:339
  Original Name: xmlThrDefDoValidityCheckingDefaultValue/usr/include/libxml2/libxml/globals.h:339

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefDoValidityCheckingDefaultValue[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:341
  Original Name: __xmlGenericError/usr/include/libxml2/libxml/globals.h:341

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @__xmlGenericError[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:349
  Original Name: __xmlStructuredError/usr/include/libxml2/libxml/globals.h:349

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @__xmlStructuredError[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:357
  Original Name: __xmlGenericErrorContext/usr/include/libxml2/libxml/globals.h:357

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
*/
// use @__xmlGenericErrorContext[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:365
  Original Name: __xmlStructuredErrorContext/usr/include/libxml2/libxml/globals.h:365

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
*/
// use @__xmlStructuredErrorContext[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:373
  Original Name: __xmlGetWarningsDefaultValue/usr/include/libxml2/libxml/globals.h:373

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlGetWarningsDefaultValue[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:380
  Original Name: xmlThrDefGetWarningsDefaultValue/usr/include/libxml2/libxml/globals.h:380

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefGetWarningsDefaultValue[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:382
  Original Name: __xmlIndentTreeOutput/usr/include/libxml2/libxml/globals.h:382

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlIndentTreeOutput[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:389
  Original Name: xmlThrDefIndentTreeOutput/usr/include/libxml2/libxml/globals.h:389

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefIndentTreeOutput[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:391
  Original Name: __xmlTreeIndentString/usr/include/libxml2/libxml/globals.h:391

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
// use @__xmlTreeIndentString[Pointer[Pointer[U8]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:398
  Original Name: xmlThrDefTreeIndentString/usr/include/libxml2/libxml/globals.h:398

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlThrDefTreeIndentString[Pointer[U8]](v: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/globals.h:400
  Original Name: __xmlKeepBlanksDefaultValue/usr/include/libxml2/libxml/globals.h:400

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlKeepBlanksDefaultValue[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:407
  Original Name: xmlThrDefKeepBlanksDefaultValue/usr/include/libxml2/libxml/globals.h:407

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefKeepBlanksDefaultValue[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:409
  Original Name: __xmlLineNumbersDefaultValue/usr/include/libxml2/libxml/globals.h:409

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlLineNumbersDefaultValue[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:416
  Original Name: xmlThrDefLineNumbersDefaultValue/usr/include/libxml2/libxml/globals.h:416

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefLineNumbersDefaultValue[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:418
  Original Name: __xmlLoadExtDtdDefaultValue/usr/include/libxml2/libxml/globals.h:418

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlLoadExtDtdDefaultValue[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:425
  Original Name: xmlThrDefLoadExtDtdDefaultValue/usr/include/libxml2/libxml/globals.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefLoadExtDtdDefaultValue[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:427
  Original Name: __xmlParserDebugEntities/usr/include/libxml2/libxml/globals.h:427

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlParserDebugEntities[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:434
  Original Name: xmlThrDefParserDebugEntities/usr/include/libxml2/libxml/globals.h:434

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefParserDebugEntities[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:436
  Original Name: __xmlParserVersion/usr/include/libxml2/libxml/globals.h:436

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
// use @__xmlParserVersion[Pointer[Pointer[U8]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:444
  Original Name: __xmlPedanticParserDefaultValue/usr/include/libxml2/libxml/globals.h:444

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlPedanticParserDefaultValue[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:451
  Original Name: xmlThrDefPedanticParserDefaultValue/usr/include/libxml2/libxml/globals.h:451

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefPedanticParserDefaultValue[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:453
  Original Name: __xmlSaveNoEmptyTags/usr/include/libxml2/libxml/globals.h:453

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlSaveNoEmptyTags[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:460
  Original Name: xmlThrDefSaveNoEmptyTags/usr/include/libxml2/libxml/globals.h:460

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefSaveNoEmptyTags[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:462
  Original Name: __xmlSubstituteEntitiesDefaultValue/usr/include/libxml2/libxml/globals.h:462

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__xmlSubstituteEntitiesDefaultValue[Pointer[I32]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:469
  Original Name: xmlThrDefSubstituteEntitiesDefaultValue/usr/include/libxml2/libxml/globals.h:469

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlThrDefSubstituteEntitiesDefaultValue[I32](v: I32)



/*
  Source: /usr/include/libxml2/libxml/globals.h:471
  Original Name: __xmlRegisterNodeDefaultValue/usr/include/libxml2/libxml/globals.h:471

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @__xmlRegisterNodeDefaultValue[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:479
  Original Name: __xmlDeregisterNodeDefaultValue/usr/include/libxml2/libxml/globals.h:479

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @__xmlDeregisterNodeDefaultValue[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:488
  Original Name: __xmlParserInputBufferCreateFilenameValue/usr/include/libxml2/libxml/globals.h:488

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @__xmlParserInputBufferCreateFilenameValue[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/globals.h:496
  Original Name: __xmlOutputBufferCreateFilenameValue/usr/include/libxml2/libxml/globals.h:496

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
// use @__xmlOutputBufferCreateFilenameValue[NullablePointer[Pointer[None]]]()



/*
  Source: /usr/include/libxml2/libxml/catalog.h:70
  Original Name: xmlNewCatalog/usr/include/libxml2/libxml/catalog.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlNewCatalog[NullablePointer[_XmlCatalog]](sgml: I32)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:72
  Original Name: xmlLoadACatalog/usr/include/libxml2/libxml/catalog.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlLoadACatalog[NullablePointer[_XmlCatalog]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:74
  Original Name: xmlLoadSGMLSuperCatalog/usr/include/libxml2/libxml/catalog.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlLoadSGMLSuperCatalog[NullablePointer[_XmlCatalog]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:76
  Original Name: xmlConvertSGMLCatalog/usr/include/libxml2/libxml/catalog.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
// use @xmlConvertSGMLCatalog[I32](catal: NullablePointer[_XmlCatalog] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:78
  Original Name: xmlACatalogAdd/usr/include/libxml2/libxml/catalog.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlACatalogAdd[I32](catal: NullablePointer[_XmlCatalog] tag, type: Pointer[U8] tag, orig: Pointer[U8] tag, replace: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:83
  Original Name: xmlACatalogRemove/usr/include/libxml2/libxml/catalog.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlACatalogRemove[I32](catal: NullablePointer[_XmlCatalog] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:86
  Original Name: xmlACatalogResolve/usr/include/libxml2/libxml/catalog.h:86

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlACatalogResolve[Pointer[U8]](catal: NullablePointer[_XmlCatalog] tag, pubID: Pointer[U8] tag, sysID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:90
  Original Name: xmlACatalogResolveSystem/usr/include/libxml2/libxml/catalog.h:90

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlACatalogResolveSystem[Pointer[U8]](catal: NullablePointer[_XmlCatalog] tag, sysID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:93
  Original Name: xmlACatalogResolvePublic/usr/include/libxml2/libxml/catalog.h:93

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlACatalogResolvePublic[Pointer[U8]](catal: NullablePointer[_XmlCatalog] tag, pubID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:96
  Original Name: xmlACatalogResolveURI/usr/include/libxml2/libxml/catalog.h:96

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlACatalogResolveURI[Pointer[U8]](catal: NullablePointer[_XmlCatalog] tag, URI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:100
  Original Name: xmlACatalogDump/usr/include/libxml2/libxml/catalog.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @xmlACatalogDump[None](catal: NullablePointer[_XmlCatalog] tag, out: NullablePointer[_IOFILE] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:104
  Original Name: xmlFreeCatalog/usr/include/libxml2/libxml/catalog.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
// use @xmlFreeCatalog[None](catal: NullablePointer[_XmlCatalog] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:106
  Original Name: xmlCatalogIsEmpty/usr/include/libxml2/libxml/catalog.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
// use @xmlCatalogIsEmpty[I32](catal: NullablePointer[_XmlCatalog] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:112
  Original Name: xmlInitializeCatalog/usr/include/libxml2/libxml/catalog.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlInitializeCatalog[None]()



/*
  Source: /usr/include/libxml2/libxml/catalog.h:114
  Original Name: xmlLoadCatalog/usr/include/libxml2/libxml/catalog.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlLoadCatalog[I32](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:116
  Original Name: xmlLoadCatalogs/usr/include/libxml2/libxml/catalog.h:116

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlLoadCatalogs[None](paths: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:118
  Original Name: xmlCatalogCleanup/usr/include/libxml2/libxml/catalog.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlCatalogCleanup[None]()



/*
  Source: /usr/include/libxml2/libxml/catalog.h:121
  Original Name: xmlCatalogDump/usr/include/libxml2/libxml/catalog.h:121

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @xmlCatalogDump[None](out: NullablePointer[_IOFILE] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:124
  Original Name: xmlCatalogResolve/usr/include/libxml2/libxml/catalog.h:124

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogResolve[Pointer[U8]](pubID: Pointer[U8] tag, sysID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:127
  Original Name: xmlCatalogResolveSystem/usr/include/libxml2/libxml/catalog.h:127

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogResolveSystem[Pointer[U8]](sysID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:129
  Original Name: xmlCatalogResolvePublic/usr/include/libxml2/libxml/catalog.h:129

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogResolvePublic[Pointer[U8]](pubID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:131
  Original Name: xmlCatalogResolveURI/usr/include/libxml2/libxml/catalog.h:131

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogResolveURI[Pointer[U8]](URI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:133
  Original Name: xmlCatalogAdd/usr/include/libxml2/libxml/catalog.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogAdd[I32](type: Pointer[U8] tag, orig: Pointer[U8] tag, replace: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:137
  Original Name: xmlCatalogRemove/usr/include/libxml2/libxml/catalog.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogRemove[I32](value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:139
  Original Name: xmlParseCatalogFile/usr/include/libxml2/libxml/catalog.h:139

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParseCatalogFile[NullablePointer[_XmlDoc]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:141
  Original Name: xmlCatalogConvert/usr/include/libxml2/libxml/catalog.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlCatalogConvert[I32]()



/*
  Source: /usr/include/libxml2/libxml/catalog.h:148
  Original Name: xmlCatalogFreeLocal/usr/include/libxml2/libxml/catalog.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlCatalogFreeLocal[None](catalogs: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:150
  Original Name: xmlCatalogAddLocal/usr/include/libxml2/libxml/catalog.h:150

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogAddLocal[Pointer[None]](catalogs: Pointer[None] tag, URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:153
  Original Name: xmlCatalogLocalResolve/usr/include/libxml2/libxml/catalog.h:153

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogLocalResolve[Pointer[U8]](catalogs: Pointer[None] tag, pubID: Pointer[U8] tag, sysID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:157
  Original Name: xmlCatalogLocalResolveURI/usr/include/libxml2/libxml/catalog.h:157

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogLocalResolveURI[Pointer[U8]](catalogs: Pointer[None] tag, URI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:163
  Original Name: xmlCatalogSetDebug/usr/include/libxml2/libxml/catalog.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlCatalogSetDebug[I32](level: I32)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:165
  Original Name: xmlCatalogSetDefaultPrefer/usr/include/libxml2/libxml/catalog.h:165

  Return Value: [Enumeration size=32,fid: f64]

  Arguments:
    [Enumeration size=32,fid: f64]
*/
// use @xmlCatalogSetDefaultPrefer[I32](prefer: I32)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:167
  Original Name: xmlCatalogSetDefaults/usr/include/libxml2/libxml/catalog.h:167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f64]
*/
// use @xmlCatalogSetDefaults[None](allow: I32)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:169
  Original Name: xmlCatalogGetDefaults/usr/include/libxml2/libxml/catalog.h:169

  Return Value: [Enumeration size=32,fid: f64]

  Arguments:
*/
// use @xmlCatalogGetDefaults[I32]()



/*
  Source: /usr/include/libxml2/libxml/catalog.h:174
  Original Name: xmlCatalogGetSystem/usr/include/libxml2/libxml/catalog.h:174

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogGetSystem[Pointer[U8]](sysID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/catalog.h:176
  Original Name: xmlCatalogGetPublic/usr/include/libxml2/libxml/catalog.h:176

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCatalogGetPublic[Pointer[U8]](pubID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:55
  Original Name: xmlCharInRange/usr/include/libxml2/libxml/chvalid.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f65]
*/
// use @xmlCharInRange[I32](val: U32, group: NullablePointer[_XmlChRangeGroup] tag)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:211
  Original Name: xmlIsBaseChar/usr/include/libxml2/libxml/chvalid.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsBaseChar[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:213
  Original Name: xmlIsBlank/usr/include/libxml2/libxml/chvalid.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsBlank[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:215
  Original Name: xmlIsChar/usr/include/libxml2/libxml/chvalid.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsChar[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:217
  Original Name: xmlIsCombining/usr/include/libxml2/libxml/chvalid.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsCombining[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:219
  Original Name: xmlIsDigit/usr/include/libxml2/libxml/chvalid.h:219

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsDigit[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:221
  Original Name: xmlIsExtender/usr/include/libxml2/libxml/chvalid.h:221

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsExtender[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:223
  Original Name: xmlIsIdeographic/usr/include/libxml2/libxml/chvalid.h:223

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsIdeographic[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/chvalid.h:225
  Original Name: xmlIsPubidChar/usr/include/libxml2/libxml/chvalid.h:225

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @xmlIsPubidChar[I32](ch: U32)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:450
  Original Name: xmlXPathFreeObject/usr/include/libxml2/libxml/xpath.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathFreeObject[None](obj: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:452
  Original Name: xmlXPathNodeSetCreate/usr/include/libxml2/libxml/xpath.h:452

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeSetCreate[NullablePointer[_XmlNodeSet]](val: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:454
  Original Name: xmlXPathFreeNodeSetList/usr/include/libxml2/libxml/xpath.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathFreeNodeSetList[None](obj: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:456
  Original Name: xmlXPathFreeNodeSet/usr/include/libxml2/libxml/xpath.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathFreeNodeSet[None](obj: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:458
  Original Name: xmlXPathObjectCopy/usr/include/libxml2/libxml/xpath.h:458

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathObjectCopy[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:460
  Original Name: xmlXPathCmpNodes/usr/include/libxml2/libxml/xpath.h:460

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathCmpNodes[I32](node1: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:466
  Original Name: xmlXPathCastNumberToBoolean/usr/include/libxml2/libxml/xpath.h:466

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
// use @xmlXPathCastNumberToBoolean[I32](val: F64)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:468
  Original Name: xmlXPathCastStringToBoolean/usr/include/libxml2/libxml/xpath.h:468

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathCastStringToBoolean[I32](val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:470
  Original Name: xmlXPathCastNodeSetToBoolean/usr/include/libxml2/libxml/xpath.h:470

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathCastNodeSetToBoolean[I32](ns: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:472
  Original Name: xmlXPathCastToBoolean/usr/include/libxml2/libxml/xpath.h:472

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathCastToBoolean[I32](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:475
  Original Name: xmlXPathCastBooleanToNumber/usr/include/libxml2/libxml/xpath.h:475

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlXPathCastBooleanToNumber[F64](val: I32)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:477
  Original Name: xmlXPathCastStringToNumber/usr/include/libxml2/libxml/xpath.h:477

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathCastStringToNumber[F64](val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:479
  Original Name: xmlXPathCastNodeToNumber/usr/include/libxml2/libxml/xpath.h:479

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathCastNodeToNumber[F64](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:481
  Original Name: xmlXPathCastNodeSetToNumber/usr/include/libxml2/libxml/xpath.h:481

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathCastNodeSetToNumber[F64](ns: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:483
  Original Name: xmlXPathCastToNumber/usr/include/libxml2/libxml/xpath.h:483

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathCastToNumber[F64](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:486
  Original Name: xmlXPathCastBooleanToString/usr/include/libxml2/libxml/xpath.h:486

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlXPathCastBooleanToString[Pointer[U8]](val: I32)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:488
  Original Name: xmlXPathCastNumberToString/usr/include/libxml2/libxml/xpath.h:488

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(double) size=64]
*/
// use @xmlXPathCastNumberToString[Pointer[U8]](val: F64)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:490
  Original Name: xmlXPathCastNodeToString/usr/include/libxml2/libxml/xpath.h:490

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathCastNodeToString[Pointer[U8]](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:492
  Original Name: xmlXPathCastNodeSetToString/usr/include/libxml2/libxml/xpath.h:492

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathCastNodeSetToString[Pointer[U8]](ns: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:494
  Original Name: xmlXPathCastToString/usr/include/libxml2/libxml/xpath.h:494

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathCastToString[Pointer[U8]](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:497
  Original Name: xmlXPathConvertBoolean/usr/include/libxml2/libxml/xpath.h:497

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathConvertBoolean[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:499
  Original Name: xmlXPathConvertNumber/usr/include/libxml2/libxml/xpath.h:499

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathConvertNumber[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:501
  Original Name: xmlXPathConvertString/usr/include/libxml2/libxml/xpath.h:501

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathConvertString[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:507
  Original Name: xmlXPathNewContext/usr/include/libxml2/libxml/xpath.h:507

  Return Value: [PointerType size=64]->[Struct size=3072,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
use @xmlXPathNewContext[NullablePointer[_XmlXPathContext]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:509
  Original Name: xmlXPathFreeContext/usr/include/libxml2/libxml/xpath.h:509

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathFreeContext[None](ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:511
  Original Name: xmlXPathContextSetCache/usr/include/libxml2/libxml/xpath.h:511

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathContextSetCache[I32](ctxt: NullablePointer[_XmlXPathContext] tag, active: I32, value: I32, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:519
  Original Name: xmlXPathOrderDocElems/usr/include/libxml2/libxml/xpath.h:519

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlXPathOrderDocElems[I64](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:521
  Original Name: xmlXPathSetContextNode/usr/include/libxml2/libxml/xpath.h:521

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathSetContextNode[I32](node: NullablePointer[_XmlNode] tag, ctx: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:524
  Original Name: xmlXPathNodeEval/usr/include/libxml2/libxml/xpath.h:524

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathNodeEval[NullablePointer[_XmlXPathObject]](node: NullablePointer[_XmlNode] tag, str: Pointer[U8] tag, ctx: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:528
  Original Name: xmlXPathEval/usr/include/libxml2/libxml/xpath.h:528

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathEval[NullablePointer[_XmlXPathObject]](str: Pointer[U8] tag, ctx: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:531
  Original Name: xmlXPathEvalExpression/usr/include/libxml2/libxml/xpath.h:531

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathEvalExpression[NullablePointer[_XmlXPathObject]](str: Pointer[U8] tag, ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:534
  Original Name: xmlXPathEvalPredicate/usr/include/libxml2/libxml/xpath.h:534

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathEvalPredicate[I32](ctxt: NullablePointer[_XmlXPathContext] tag, res: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:540
  Original Name: xmlXPathCompile/usr/include/libxml2/libxml/xpath.h:540

  Return Value: [PointerType size=64]->[Struct size=,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathCompile[NullablePointer[_XmlXPathCompExpr]](str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:542
  Original Name: xmlXPathCtxtCompile/usr/include/libxml2/libxml/xpath.h:542

  Return Value: [PointerType size=64]->[Struct size=,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathCtxtCompile[NullablePointer[_XmlXPathCompExpr]](ctxt: NullablePointer[_XmlXPathContext] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:545
  Original Name: xmlXPathCompiledEval/usr/include/libxml2/libxml/xpath.h:545

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathCompiledEval[NullablePointer[_XmlXPathObject]](comp: NullablePointer[_XmlXPathCompExpr] tag, ctx: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:548
  Original Name: xmlXPathCompiledEvalToBoolean/usr/include/libxml2/libxml/xpath.h:548

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathCompiledEvalToBoolean[I32](comp: NullablePointer[_XmlXPathCompExpr] tag, ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:551
  Original Name: xmlXPathFreeCompExpr/usr/include/libxml2/libxml/xpath.h:551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
*/
// use @xmlXPathFreeCompExpr[None](comp: NullablePointer[_XmlXPathCompExpr] tag)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:555
  Original Name: xmlXPathInit/usr/include/libxml2/libxml/xpath.h:555

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlXPathInit[None]()



/*
  Source: /usr/include/libxml2/libxml/xpath.h:557
  Original Name: xmlXPathIsNaN/usr/include/libxml2/libxml/xpath.h:557

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
// use @xmlXPathIsNaN[I32](val: F64)



/*
  Source: /usr/include/libxml2/libxml/xpath.h:559
  Original Name: xmlXPathIsInf/usr/include/libxml2/libxml/xpath.h:559

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
// use @xmlXPathIsInf[I32](val: F64)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:29
  Original Name: xmlDebugDumpString/usr/include/libxml2/libxml/debugXML.h:29

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlDebugDumpString[None](output: NullablePointer[_IOFILE] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:32
  Original Name: xmlDebugDumpAttr/usr/include/libxml2/libxml/debugXML.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDebugDumpAttr[None](output: NullablePointer[_IOFILE] tag, attr: NullablePointer[_XmlAttr] tag, depth: I32)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:36
  Original Name: xmlDebugDumpAttrList/usr/include/libxml2/libxml/debugXML.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDebugDumpAttrList[None](output: NullablePointer[_IOFILE] tag, attr: NullablePointer[_XmlAttr] tag, depth: I32)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:40
  Original Name: xmlDebugDumpOneNode/usr/include/libxml2/libxml/debugXML.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDebugDumpOneNode[None](output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag, depth: I32)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:44
  Original Name: xmlDebugDumpNode/usr/include/libxml2/libxml/debugXML.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDebugDumpNode[None](output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag, depth: I32)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:48
  Original Name: xmlDebugDumpNodeList/usr/include/libxml2/libxml/debugXML.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlDebugDumpNodeList[None](output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag, depth: I32)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:52
  Original Name: xmlDebugDumpDocumentHead/usr/include/libxml2/libxml/debugXML.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlDebugDumpDocumentHead[None](output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:55
  Original Name: xmlDebugDumpDocument/usr/include/libxml2/libxml/debugXML.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlDebugDumpDocument[None](output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:58
  Original Name: xmlDebugDumpDTD/usr/include/libxml2/libxml/debugXML.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
// use @xmlDebugDumpDTD[None](output: NullablePointer[_IOFILE] tag, dtd: NullablePointer[_XmlDtd] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:61
  Original Name: xmlDebugDumpEntities/usr/include/libxml2/libxml/debugXML.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlDebugDumpEntities[None](output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:71
  Original Name: xmlDebugCheckDocument/usr/include/libxml2/libxml/debugXML.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlDebugCheckDocument[I32](output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:81
  Original Name: xmlLsOneNode/usr/include/libxml2/libxml/debugXML.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlLsOneNode[None](output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:83
  Original Name: xmlLsCountNode/usr/include/libxml2/libxml/debugXML.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlLsCountNode[I32](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:86
  Original Name: xmlBoolToText/usr/include/libxml2/libxml/debugXML.h:86

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlBoolToText[Pointer[U8]](boolval: I32)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:140
  Original Name: xmlShellPrintXPathError/usr/include/libxml2/libxml/debugXML.h:140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlShellPrintXPathError[None](errorType: I32, arg: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:143
  Original Name: xmlShellPrintXPathResult/usr/include/libxml2/libxml/debugXML.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlShellPrintXPathResult[None](list: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:145
  Original Name: xmlShellList/usr/include/libxml2/libxml/debugXML.h:145

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellList[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, arg: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:150
  Original Name: xmlShellBase/usr/include/libxml2/libxml/debugXML.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellBase[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, arg: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:155
  Original Name: xmlShellDir/usr/include/libxml2/libxml/debugXML.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellDir[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, arg: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:160
  Original Name: xmlShellLoad/usr/include/libxml2/libxml/debugXML.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellLoad[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, filename: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:166
  Original Name: xmlShellPrintNode/usr/include/libxml2/libxml/debugXML.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellPrintNode[None](node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:168
  Original Name: xmlShellCat/usr/include/libxml2/libxml/debugXML.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellCat[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, arg: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:173
  Original Name: xmlShellWrite/usr/include/libxml2/libxml/debugXML.h:173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellWrite[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, filename: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:178
  Original Name: xmlShellSave/usr/include/libxml2/libxml/debugXML.h:178

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellSave[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, filename: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:185
  Original Name: xmlShellValidate/usr/include/libxml2/libxml/debugXML.h:185

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellValidate[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, dtd: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:191
  Original Name: xmlShellDu/usr/include/libxml2/libxml/debugXML.h:191

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellDu[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, arg: Pointer[U8] tag, tree: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:196
  Original Name: xmlShellPwd/usr/include/libxml2/libxml/debugXML.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlShellPwd[I32](ctxt: NullablePointer[_XmlShellCtxt] tag, buffer: Pointer[U8] tag, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/debugXML.h:205
  Original Name: xmlShell/usr/include/libxml2/libxml/debugXML.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @xmlShell[None](doc: NullablePointer[_XmlDoc] tag, filename: Pointer[U8] tag, input: Pointer[None] tag, output: NullablePointer[_IOFILE] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:87
  Original Name: htmlTagLookup/usr/include/libxml2/libxml/HTMLparser.h:87

  Return Value: [PointerType size=64]->[Struct size=512,fid: f68]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlTagLookup[NullablePointer[_HtmlElemDesc]](tag: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:89
  Original Name: htmlEntityLookup/usr/include/libxml2/libxml/HTMLparser.h:89

  Return Value: [PointerType size=64]->[Struct size=192,fid: f68]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlEntityLookup[NullablePointer[_HtmlEntityDesc]](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:91
  Original Name: htmlEntityValueLookup/usr/include/libxml2/libxml/HTMLparser.h:91

  Return Value: [PointerType size=64]->[Struct size=192,fid: f68]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @htmlEntityValueLookup[NullablePointer[_HtmlEntityDesc]](value: U32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:94
  Original Name: htmlIsAutoClosed/usr/include/libxml2/libxml/HTMLparser.h:94

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @htmlIsAutoClosed[I32](doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:97
  Original Name: htmlAutoCloseTag/usr/include/libxml2/libxml/HTMLparser.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @htmlAutoCloseTag[I32](doc: NullablePointer[_XmlDoc] tag, name: Pointer[U8] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:101
  Original Name: htmlParseEntityRef/usr/include/libxml2/libxml/HTMLparser.h:101

  Return Value: [PointerType size=64]->[Struct size=192,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlParseEntityRef[NullablePointer[_HtmlEntityDesc]](ctxt: NullablePointer[_XmlParserCtxt] tag, str: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:104
  Original Name: htmlParseCharRef/usr/include/libxml2/libxml/HTMLparser.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @htmlParseCharRef[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:106
  Original Name: htmlParseElement/usr/include/libxml2/libxml/HTMLparser.h:106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @htmlParseElement[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:109
  Original Name: htmlNewParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:109

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
*/
// use @htmlNewParserCtxt[NullablePointer[_XmlParserCtxt]]()



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:112
  Original Name: htmlCreateMemoryParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:112

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlCreateMemoryParserCtxt[NullablePointer[_XmlParserCtxt]](buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:116
  Original Name: htmlParseDocument/usr/include/libxml2/libxml/HTMLparser.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @htmlParseDocument[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:118
  Original Name: htmlSAXParseDoc/usr/include/libxml2/libxml/HTMLparser.h:118

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @htmlSAXParseDoc[NullablePointer[_XmlDoc]](cur: Pointer[U8] tag, encoding: Pointer[U8] tag, sax: NullablePointer[_XmlSAXHandler] tag, userData: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:123
  Original Name: htmlParseDoc/usr/include/libxml2/libxml/HTMLparser.h:123

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @htmlParseDoc[NullablePointer[_XmlDoc]](cur: Pointer[U8] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:126
  Original Name: htmlSAXParseFile/usr/include/libxml2/libxml/HTMLparser.h:126

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @htmlSAXParseFile[NullablePointer[_XmlDoc]](filename: Pointer[U8] tag, encoding: Pointer[U8] tag, sax: NullablePointer[_XmlSAXHandler] tag, userData: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:131
  Original Name: htmlParseFile/usr/include/libxml2/libxml/HTMLparser.h:131

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @htmlParseFile[NullablePointer[_XmlDoc]](filename: Pointer[U8] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:134
  Original Name: UTF8ToHtml/usr/include/libxml2/libxml/HTMLparser.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @UTF8ToHtml[I32](out: Pointer[U8] tag, outlen: Pointer[I32] tag, in: Pointer[U8] tag, inlen: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:139
  Original Name: htmlEncodeEntities/usr/include/libxml2/libxml/HTMLparser.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @htmlEncodeEntities[I32](out: Pointer[U8] tag, outlen: Pointer[I32] tag, in: Pointer[U8] tag, inlen: Pointer[I32] tag, quoteChar: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:144
  Original Name: htmlIsScriptAttribute/usr/include/libxml2/libxml/HTMLparser.h:144

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlIsScriptAttribute[I32](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:146
  Original Name: htmlHandleOmittedElem/usr/include/libxml2/libxml/HTMLparser.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @htmlHandleOmittedElem[I32](val: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:153
  Original Name: htmlCreatePushParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:153

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f40]
*/
// use @htmlCreatePushParserCtxt[NullablePointer[_XmlParserCtxt]](sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, chunk: Pointer[U8] tag, size: I32, filename: Pointer[U8] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:160
  Original Name: htmlParseChunk/usr/include/libxml2/libxml/HTMLparser.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @htmlParseChunk[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, chunk: Pointer[U8] tag, size: I32, terminate: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:167
  Original Name: htmlFreeParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @htmlFreeParserCtxt[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:192
  Original Name: htmlCtxtReset/usr/include/libxml2/libxml/HTMLparser.h:192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @htmlCtxtReset[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:194
  Original Name: htmlCtxtUseOptions/usr/include/libxml2/libxml/HTMLparser.h:194

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @htmlCtxtUseOptions[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:197
  Original Name: htmlReadDoc/usr/include/libxml2/libxml/HTMLparser.h:197

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlReadDoc[NullablePointer[_XmlDoc]](cur: Pointer[U8] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:202
  Original Name: htmlReadFile/usr/include/libxml2/libxml/HTMLparser.h:202

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlReadFile[NullablePointer[_XmlDoc]](URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:206
  Original Name: htmlReadMemory/usr/include/libxml2/libxml/HTMLparser.h:206

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlReadMemory[NullablePointer[_XmlDoc]](buffer: Pointer[U8] tag, size: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:212
  Original Name: htmlReadFd/usr/include/libxml2/libxml/HTMLparser.h:212

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlReadFd[NullablePointer[_XmlDoc]](fd: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:217
  Original Name: htmlReadIO/usr/include/libxml2/libxml/HTMLparser.h:217

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlReadIO[NullablePointer[_XmlDoc]](ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:224
  Original Name: htmlCtxtReadDoc/usr/include/libxml2/libxml/HTMLparser.h:224

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlCtxtReadDoc[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, cur: Pointer[U8] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:230
  Original Name: htmlCtxtReadFile/usr/include/libxml2/libxml/HTMLparser.h:230

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlCtxtReadFile[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, filename: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:235
  Original Name: htmlCtxtReadMemory/usr/include/libxml2/libxml/HTMLparser.h:235

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlCtxtReadMemory[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: Pointer[U8] tag, size: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:242
  Original Name: htmlCtxtReadFd/usr/include/libxml2/libxml/HTMLparser.h:242

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlCtxtReadFd[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, fd: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:248
  Original Name: htmlCtxtReadIO/usr/include/libxml2/libxml/HTMLparser.h:248

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlCtxtReadIO[NullablePointer[_XmlDoc]](ctxt: NullablePointer[_XmlParserCtxt] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:269
  Original Name: htmlAttrAllowed/usr/include/libxml2/libxml/HTMLparser.h:269

  Return Value: [Enumeration size=32,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f68]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlAttrAllowed[I32](parg0: NullablePointer[_HtmlElemDesc] tag, parg1: Pointer[U8] tag, parg2: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:270
  Original Name: htmlElementAllowedHere/usr/include/libxml2/libxml/HTMLparser.h:270

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f68]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlElementAllowedHere[I32](parg0: NullablePointer[_HtmlElemDesc] tag, parg1: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:271
  Original Name: htmlElementStatusHere/usr/include/libxml2/libxml/HTMLparser.h:271

  Return Value: [Enumeration size=32,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f68]
    [PointerType size=64]->[Struct size=512,fid: f68]
*/
// use @htmlElementStatusHere[I32](parg0: NullablePointer[_HtmlElemDesc] tag, parg1: NullablePointer[_HtmlElemDesc] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:272
  Original Name: htmlNodeStatus/usr/include/libxml2/libxml/HTMLparser.h:272

  Return Value: [Enumeration size=32,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @htmlNodeStatus[I32](parg0: NullablePointer[_XmlNode] tag, parg1: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:63
  Original Name: htmlNewDoc/usr/include/libxml2/libxml/HTMLtree.h:63

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlNewDoc[NullablePointer[_XmlDoc]](URI: Pointer[U8] tag, ExternalID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:66
  Original Name: htmlNewDocNoDtD/usr/include/libxml2/libxml/HTMLtree.h:66

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlNewDocNoDtD[NullablePointer[_XmlDoc]](URI: Pointer[U8] tag, ExternalID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:69
  Original Name: htmlGetMetaEncoding/usr/include/libxml2/libxml/HTMLtree.h:69

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @htmlGetMetaEncoding[Pointer[U8]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:71
  Original Name: htmlSetMetaEncoding/usr/include/libxml2/libxml/HTMLtree.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlSetMetaEncoding[I32](doc: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:75
  Original Name: htmlDocDumpMemory/usr/include/libxml2/libxml/HTMLtree.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @htmlDocDumpMemory[None](cur: NullablePointer[_XmlDoc] tag, mem: Pointer[Pointer[U8]] tag, size: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:79
  Original Name: htmlDocDumpMemoryFormat/usr/include/libxml2/libxml/HTMLtree.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @htmlDocDumpMemoryFormat[None](cur: NullablePointer[_XmlDoc] tag, mem: Pointer[Pointer[U8]] tag, size: Pointer[I32] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:84
  Original Name: htmlDocDump/usr/include/libxml2/libxml/HTMLtree.h:84

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @htmlDocDump[I32](f: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:87
  Original Name: htmlSaveFile/usr/include/libxml2/libxml/HTMLtree.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @htmlSaveFile[I32](filename: Pointer[U8] tag, cur: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:90
  Original Name: htmlNodeDump/usr/include/libxml2/libxml/HTMLtree.h:90

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @htmlNodeDump[I32](buf: NullablePointer[_XmlBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:94
  Original Name: htmlNodeDumpFile/usr/include/libxml2/libxml/HTMLtree.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @htmlNodeDumpFile[None](out: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:98
  Original Name: htmlNodeDumpFileFormat/usr/include/libxml2/libxml/HTMLtree.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlNodeDumpFileFormat[I32](out: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, encoding: Pointer[U8] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:104
  Original Name: htmlSaveFileEnc/usr/include/libxml2/libxml/HTMLtree.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @htmlSaveFileEnc[I32](filename: Pointer[U8] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:108
  Original Name: htmlSaveFileFormat/usr/include/libxml2/libxml/HTMLtree.h:108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlSaveFileFormat[I32](filename: Pointer[U8] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:114
  Original Name: htmlNodeDumpFormatOutput/usr/include/libxml2/libxml/HTMLtree.h:114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlNodeDumpFormatOutput[None](buf: NullablePointer[_XmlOutputBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, encoding: Pointer[U8] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:120
  Original Name: htmlDocContentDumpOutput/usr/include/libxml2/libxml/HTMLtree.h:120

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @htmlDocContentDumpOutput[None](buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:124
  Original Name: htmlDocContentDumpFormatOutput/usr/include/libxml2/libxml/HTMLtree.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @htmlDocContentDumpFormatOutput[None](buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: Pointer[U8] tag, format: I32)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:129
  Original Name: htmlNodeDumpOutput/usr/include/libxml2/libxml/HTMLtree.h:129

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @htmlNodeDumpOutput[None](buf: NullablePointer[_XmlOutputBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:137
  Original Name: htmlIsBooleanAttr/usr/include/libxml2/libxml/HTMLtree.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @htmlIsBooleanAttr[I32](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:82
  Original Name: xmlNanoFTPInit/usr/include/libxml2/libxml/nanoftp.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlNanoFTPInit[None]()



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:84
  Original Name: xmlNanoFTPCleanup/usr/include/libxml2/libxml/nanoftp.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlNanoFTPCleanup[None]()



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:90
  Original Name: xmlNanoFTPNewCtxt/usr/include/libxml2/libxml/nanoftp.h:90

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPNewCtxt[Pointer[None]](URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:92
  Original Name: xmlNanoFTPFreeCtxt/usr/include/libxml2/libxml/nanoftp.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPFreeCtxt[None](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:94
  Original Name: xmlNanoFTPConnectTo/usr/include/libxml2/libxml/nanoftp.h:94

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNanoFTPConnectTo[Pointer[None]](server: Pointer[U8] tag, port: I32)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:100
  Original Name: xmlNanoFTPOpen/usr/include/libxml2/libxml/nanoftp.h:100

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPOpen[Pointer[None]](URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:102
  Original Name: xmlNanoFTPConnect/usr/include/libxml2/libxml/nanoftp.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPConnect[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:104
  Original Name: xmlNanoFTPClose/usr/include/libxml2/libxml/nanoftp.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPClose[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:106
  Original Name: xmlNanoFTPQuit/usr/include/libxml2/libxml/nanoftp.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPQuit[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:108
  Original Name: xmlNanoFTPScanProxy/usr/include/libxml2/libxml/nanoftp.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPScanProxy[None](URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:110
  Original Name: xmlNanoFTPProxy/usr/include/libxml2/libxml/nanoftp.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNanoFTPProxy[None](host: Pointer[U8] tag, port: I32, user: Pointer[U8] tag, passwd: Pointer[U8] tag, type: I32)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:116
  Original Name: xmlNanoFTPUpdateURL/usr/include/libxml2/libxml/nanoftp.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPUpdateURL[I32](ctx: Pointer[None] tag, URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:123
  Original Name: xmlNanoFTPGetResponse/usr/include/libxml2/libxml/nanoftp.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPGetResponse[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:125
  Original Name: xmlNanoFTPCheckResponse/usr/include/libxml2/libxml/nanoftp.h:125

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPCheckResponse[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:131
  Original Name: xmlNanoFTPCwd/usr/include/libxml2/libxml/nanoftp.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPCwd[I32](ctx: Pointer[None] tag, directory: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:134
  Original Name: xmlNanoFTPDele/usr/include/libxml2/libxml/nanoftp.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPDele[I32](ctx: Pointer[None] tag, file: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:138
  Original Name: xmlNanoFTPGetConnection/usr/include/libxml2/libxml/nanoftp.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPGetConnection[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:140
  Original Name: xmlNanoFTPCloseConnection/usr/include/libxml2/libxml/nanoftp.h:140

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoFTPCloseConnection[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:142
  Original Name: xmlNanoFTPList/usr/include/libxml2/libxml/nanoftp.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPList[I32](ctx: Pointer[None] tag, callback: Pointer[None] tag, userData: Pointer[None] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:147
  Original Name: xmlNanoFTPGetSocket/usr/include/libxml2/libxml/nanoftp.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPGetSocket[I32](ctx: Pointer[None] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:150
  Original Name: xmlNanoFTPGet/usr/include/libxml2/libxml/nanoftp.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoFTPGet[I32](ctx: Pointer[None] tag, callback: Pointer[None] tag, userData: Pointer[None] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:155
  Original Name: xmlNanoFTPRead/usr/include/libxml2/libxml/nanoftp.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
// use @xmlNanoFTPRead[I32](ctx: Pointer[None] tag, dest: Pointer[None] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:22
  Original Name: xmlNanoHTTPInit/usr/include/libxml2/libxml/nanohttp.h:22

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlNanoHTTPInit[None]()



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:24
  Original Name: xmlNanoHTTPCleanup/usr/include/libxml2/libxml/nanohttp.h:24

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlNanoHTTPCleanup[None]()



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:26
  Original Name: xmlNanoHTTPScanProxy/usr/include/libxml2/libxml/nanohttp.h:26

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoHTTPScanProxy[None](URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:28
  Original Name: xmlNanoHTTPFetch/usr/include/libxml2/libxml/nanohttp.h:28

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoHTTPFetch[I32](URL: Pointer[U8] tag, filename: Pointer[U8] tag, contentType: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:32
  Original Name: xmlNanoHTTPMethod/usr/include/libxml2/libxml/nanohttp.h:32

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNanoHTTPMethod[Pointer[None]](URL: Pointer[U8] tag, method: Pointer[U8] tag, input: Pointer[U8] tag, contentType: Pointer[Pointer[U8]] tag, headers: Pointer[U8] tag, ilen: I32)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:39
  Original Name: xmlNanoHTTPMethodRedir/usr/include/libxml2/libxml/nanohttp.h:39

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNanoHTTPMethodRedir[Pointer[None]](URL: Pointer[U8] tag, method: Pointer[U8] tag, input: Pointer[U8] tag, contentType: Pointer[Pointer[U8]] tag, redir: Pointer[Pointer[U8]] tag, headers: Pointer[U8] tag, ilen: I32)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:47
  Original Name: xmlNanoHTTPOpen/usr/include/libxml2/libxml/nanohttp.h:47

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoHTTPOpen[Pointer[None]](URL: Pointer[U8] tag, contentType: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:50
  Original Name: xmlNanoHTTPOpenRedir/usr/include/libxml2/libxml/nanohttp.h:50

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoHTTPOpenRedir[Pointer[None]](URL: Pointer[U8] tag, contentType: Pointer[Pointer[U8]] tag, redir: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:54
  Original Name: xmlNanoHTTPReturnCode/usr/include/libxml2/libxml/nanohttp.h:54

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoHTTPReturnCode[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:56
  Original Name: xmlNanoHTTPAuthHeader/usr/include/libxml2/libxml/nanohttp.h:56

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoHTTPAuthHeader[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:58
  Original Name: xmlNanoHTTPRedir/usr/include/libxml2/libxml/nanohttp.h:58

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoHTTPRedir[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:60
  Original Name: xmlNanoHTTPContentLength/usr/include/libxml2/libxml/nanohttp.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoHTTPContentLength[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:62
  Original Name: xmlNanoHTTPEncoding/usr/include/libxml2/libxml/nanohttp.h:62

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoHTTPEncoding[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:64
  Original Name: xmlNanoHTTPMimeType/usr/include/libxml2/libxml/nanohttp.h:64

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoHTTPMimeType[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:66
  Original Name: xmlNanoHTTPRead/usr/include/libxml2/libxml/nanohttp.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
// use @xmlNanoHTTPRead[I32](ctx: Pointer[None] tag, dest: Pointer[None] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:71
  Original Name: xmlNanoHTTPSave/usr/include/libxml2/libxml/nanohttp.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNanoHTTPSave[I32](ctxt: Pointer[None] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:75
  Original Name: xmlNanoHTTPClose/usr/include/libxml2/libxml/nanohttp.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlNanoHTTPClose[None](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:319
  Original Name: xmlIsLetter/usr/include/libxml2/libxml/parserInternals.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlIsLetter[I32](c: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:325
  Original Name: xmlCreateFileParserCtxt/usr/include/libxml2/libxml/parserInternals.h:325

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlCreateFileParserCtxt[NullablePointer[_XmlParserCtxt]](filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:327
  Original Name: xmlCreateURLParserCtxt/usr/include/libxml2/libxml/parserInternals.h:327

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCreateURLParserCtxt[NullablePointer[_XmlParserCtxt]](filename: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:330
  Original Name: xmlCreateMemoryParserCtxt/usr/include/libxml2/libxml/parserInternals.h:330

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCreateMemoryParserCtxt[NullablePointer[_XmlParserCtxt]](buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:333
  Original Name: xmlCreateEntityParserCtxt/usr/include/libxml2/libxml/parserInternals.h:333

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCreateEntityParserCtxt[NullablePointer[_XmlParserCtxt]](URL: Pointer[U8] tag, ID: Pointer[U8] tag, base: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:337
  Original Name: xmlSwitchEncoding/usr/include/libxml2/libxml/parserInternals.h:337

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [Enumeration size=32,fid: f40]
*/
// use @xmlSwitchEncoding[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, enc: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:340
  Original Name: xmlSwitchToEncoding/usr/include/libxml2/libxml/parserInternals.h:340

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlSwitchToEncoding[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, handler: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:343
  Original Name: xmlSwitchInputEncoding/usr/include/libxml2/libxml/parserInternals.h:343

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
// use @xmlSwitchInputEncoding[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, input: NullablePointer[_XmlParserInput] tag, handler: NullablePointer[_XmlCharEncodingHandler] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:361
  Original Name: xmlNewStringInputStream/usr/include/libxml2/libxml/parserInternals.h:361

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNewStringInputStream[NullablePointer[_XmlParserInput]](ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:364
  Original Name: xmlNewEntityInputStream/usr/include/libxml2/libxml/parserInternals.h:364

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=1088,fid: f17]
*/
// use @xmlNewEntityInputStream[NullablePointer[_XmlParserInput]](ctxt: NullablePointer[_XmlParserCtxt] tag, entity: NullablePointer[_XmlEntity] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:367
  Original Name: xmlPushInput/usr/include/libxml2/libxml/parserInternals.h:367

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
// use @xmlPushInput[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, input: NullablePointer[_XmlParserInput] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:370
  Original Name: xmlPopInput/usr/include/libxml2/libxml/parserInternals.h:370

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlPopInput[U8](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:372
  Original Name: xmlFreeInputStream/usr/include/libxml2/libxml/parserInternals.h:372

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
// use @xmlFreeInputStream[None](input: NullablePointer[_XmlParserInput] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:374
  Original Name: xmlNewInputFromFile/usr/include/libxml2/libxml/parserInternals.h:374

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNewInputFromFile[NullablePointer[_XmlParserInput]](ctxt: NullablePointer[_XmlParserCtxt] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:377
  Original Name: xmlNewInputStream/usr/include/libxml2/libxml/parserInternals.h:377

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlNewInputStream[NullablePointer[_XmlParserInput]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:383
  Original Name: xmlSplitQName/usr/include/libxml2/libxml/parserInternals.h:383

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSplitQName[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, name: Pointer[U8] tag, prefix: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:391
  Original Name: xmlParseName/usr/include/libxml2/libxml/parserInternals.h:391

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseName[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:393
  Original Name: xmlParseNmtoken/usr/include/libxml2/libxml/parserInternals.h:393

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseNmtoken[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:395
  Original Name: xmlParseEntityValue/usr/include/libxml2/libxml/parserInternals.h:395

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlParseEntityValue[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, orig: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:398
  Original Name: xmlParseAttValue/usr/include/libxml2/libxml/parserInternals.h:398

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseAttValue[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:400
  Original Name: xmlParseSystemLiteral/usr/include/libxml2/libxml/parserInternals.h:400

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseSystemLiteral[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:402
  Original Name: xmlParsePubidLiteral/usr/include/libxml2/libxml/parserInternals.h:402

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParsePubidLiteral[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:404
  Original Name: xmlParseCharData/usr/include/libxml2/libxml/parserInternals.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlParseCharData[None](ctxt: NullablePointer[_XmlParserCtxt] tag, cdata: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:407
  Original Name: xmlParseExternalID/usr/include/libxml2/libxml/parserInternals.h:407

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlParseExternalID[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, publicID: Pointer[Pointer[U8]] tag, strict: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:411
  Original Name: xmlParseComment/usr/include/libxml2/libxml/parserInternals.h:411

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseComment[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:413
  Original Name: xmlParsePITarget/usr/include/libxml2/libxml/parserInternals.h:413

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParsePITarget[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:415
  Original Name: xmlParsePI/usr/include/libxml2/libxml/parserInternals.h:415

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParsePI[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:417
  Original Name: xmlParseNotationDecl/usr/include/libxml2/libxml/parserInternals.h:417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseNotationDecl[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:419
  Original Name: xmlParseEntityDecl/usr/include/libxml2/libxml/parserInternals.h:419

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseEntityDecl[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:421
  Original Name: xmlParseDefaultDecl/usr/include/libxml2/libxml/parserInternals.h:421

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlParseDefaultDecl[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, value: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:424
  Original Name: xmlParseNotationType/usr/include/libxml2/libxml/parserInternals.h:424

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseNotationType[NullablePointer[_XmlEnumeration]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:426
  Original Name: xmlParseEnumerationType/usr/include/libxml2/libxml/parserInternals.h:426

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseEnumerationType[NullablePointer[_XmlEnumeration]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:428
  Original Name: xmlParseEnumeratedType/usr/include/libxml2/libxml/parserInternals.h:428

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f15]
*/
// use @xmlParseEnumeratedType[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, tree: Pointer[NullablePointer[_XmlEnumeration]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:431
  Original Name: xmlParseAttributeType/usr/include/libxml2/libxml/parserInternals.h:431

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f15]
*/
// use @xmlParseAttributeType[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, tree: Pointer[NullablePointer[_XmlEnumeration]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:434
  Original Name: xmlParseAttributeListDecl/usr/include/libxml2/libxml/parserInternals.h:434

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseAttributeListDecl[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:436
  Original Name: xmlParseElementMixedContentDecl/usr/include/libxml2/libxml/parserInternals.h:436

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlParseElementMixedContentDecl[NullablePointer[_XmlElementContent]](ctxt: NullablePointer[_XmlParserCtxt] tag, inputchk: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:440
  Original Name: xmlParseElementChildrenContentDecl/usr/include/libxml2/libxml/parserInternals.h:440

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlParseElementChildrenContentDecl[NullablePointer[_XmlElementContent]](ctxt: NullablePointer[_XmlParserCtxt] tag, inputchk: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:444
  Original Name: xmlParseElementContentDecl/usr/include/libxml2/libxml/parserInternals.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlParseElementContentDecl[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, name: Pointer[U8] tag, result: Pointer[NullablePointer[_XmlElementContent]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:448
  Original Name: xmlParseElementDecl/usr/include/libxml2/libxml/parserInternals.h:448

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseElementDecl[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:450
  Original Name: xmlParseMarkupDecl/usr/include/libxml2/libxml/parserInternals.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseMarkupDecl[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:452
  Original Name: xmlParseCharRef/usr/include/libxml2/libxml/parserInternals.h:452

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseCharRef[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:454
  Original Name: xmlParseEntityRef/usr/include/libxml2/libxml/parserInternals.h:454

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseEntityRef[NullablePointer[_XmlEntity]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:456
  Original Name: xmlParseReference/usr/include/libxml2/libxml/parserInternals.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseReference[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:458
  Original Name: xmlParsePEReference/usr/include/libxml2/libxml/parserInternals.h:458

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParsePEReference[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:460
  Original Name: xmlParseDocTypeDecl/usr/include/libxml2/libxml/parserInternals.h:460

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseDocTypeDecl[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:463
  Original Name: xmlParseAttribute/usr/include/libxml2/libxml/parserInternals.h:463

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlParseAttribute[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, value: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:466
  Original Name: xmlParseStartTag/usr/include/libxml2/libxml/parserInternals.h:466

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseStartTag[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:468
  Original Name: xmlParseEndTag/usr/include/libxml2/libxml/parserInternals.h:468

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseEndTag[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:471
  Original Name: xmlParseCDSect/usr/include/libxml2/libxml/parserInternals.h:471

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseCDSect[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:473
  Original Name: xmlParseContent/usr/include/libxml2/libxml/parserInternals.h:473

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseContent[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:475
  Original Name: xmlParseElement/usr/include/libxml2/libxml/parserInternals.h:475

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseElement[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:477
  Original Name: xmlParseVersionNum/usr/include/libxml2/libxml/parserInternals.h:477

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseVersionNum[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:479
  Original Name: xmlParseVersionInfo/usr/include/libxml2/libxml/parserInternals.h:479

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseVersionInfo[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:481
  Original Name: xmlParseEncName/usr/include/libxml2/libxml/parserInternals.h:481

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseEncName[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:483
  Original Name: xmlParseEncodingDecl/usr/include/libxml2/libxml/parserInternals.h:483

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseEncodingDecl[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:485
  Original Name: xmlParseSDDecl/usr/include/libxml2/libxml/parserInternals.h:485

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseSDDecl[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:487
  Original Name: xmlParseXMLDecl/usr/include/libxml2/libxml/parserInternals.h:487

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseXMLDecl[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:489
  Original Name: xmlParseTextDecl/usr/include/libxml2/libxml/parserInternals.h:489

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseTextDecl[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:491
  Original Name: xmlParseMisc/usr/include/libxml2/libxml/parserInternals.h:491

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseMisc[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:493
  Original Name: xmlParseExternalSubset/usr/include/libxml2/libxml/parserInternals.h:493

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlParseExternalSubset[None](ctxt: NullablePointer[_XmlParserCtxt] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:522
  Original Name: xmlStringDecodeEntities/usr/include/libxml2/libxml/parserInternals.h:522

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
// use @xmlStringDecodeEntities[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, str: Pointer[U8] tag, what: I32, end: U8, end2: U8, end3: U8)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:529
  Original Name: xmlStringLenDecodeEntities/usr/include/libxml2/libxml/parserInternals.h:529

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
// use @xmlStringLenDecodeEntities[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, str: Pointer[U8] tag, len: I32, what: I32, end: U8, end2: U8, end3: U8)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:540
  Original Name: nodePush/usr/include/libxml2/libxml/parserInternals.h:540

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @nodePush[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, value: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:542
  Original Name: nodePop/usr/include/libxml2/libxml/parserInternals.h:542

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @nodePop[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:543
  Original Name: inputPush/usr/include/libxml2/libxml/parserInternals.h:543

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
// use @inputPush[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, value: NullablePointer[_XmlParserInput] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:545
  Original Name: inputPop/usr/include/libxml2/libxml/parserInternals.h:545

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @inputPop[NullablePointer[_XmlParserInput]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:546
  Original Name: namePop/usr/include/libxml2/libxml/parserInternals.h:546

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @namePop[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:547
  Original Name: namePush/usr/include/libxml2/libxml/parserInternals.h:547

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @namePush[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:553
  Original Name: xmlSkipBlankChars/usr/include/libxml2/libxml/parserInternals.h:553

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlSkipBlankChars[I32](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:554
  Original Name: xmlStringCurrentChar/usr/include/libxml2/libxml/parserInternals.h:554

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @xmlStringCurrentChar[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, cur: Pointer[U8] tag, len: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:557
  Original Name: xmlParserHandlePEReference/usr/include/libxml2/libxml/parserInternals.h:557

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParserHandlePEReference[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:558
  Original Name: xmlCheckLanguageID/usr/include/libxml2/libxml/parserInternals.h:558

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCheckLanguageID[I32](lang: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:563
  Original Name: xmlCurrentChar/usr/include/libxml2/libxml/parserInternals.h:563

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @xmlCurrentChar[I32](ctxt: NullablePointer[_XmlParserCtxt] tag, len: Pointer[I32] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:565
  Original Name: xmlCopyCharMultiByte/usr/include/libxml2/libxml/parserInternals.h:565

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCopyCharMultiByte[I32](out: Pointer[U8] tag, val: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:567
  Original Name: xmlCopyChar/usr/include/libxml2/libxml/parserInternals.h:567

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlCopyChar[I32](len: I32, out: Pointer[U8] tag, val: I32)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:570
  Original Name: xmlNextChar/usr/include/libxml2/libxml/parserInternals.h:570

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlNextChar[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:571
  Original Name: xmlParserInputShrink/usr/include/libxml2/libxml/parserInternals.h:571

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
// use @xmlParserInputShrink[None](in: NullablePointer[_XmlParserInput] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:577
  Original Name: htmlInitAutoClose/usr/include/libxml2/libxml/parserInternals.h:577

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @htmlInitAutoClose[None]()



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:578
  Original Name: htmlCreateFileParserCtxt/usr/include/libxml2/libxml/parserInternals.h:578

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @htmlCreateFileParserCtxt[NullablePointer[_XmlParserCtxt]](filename: Pointer[U8] tag, encoding: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:600
  Original Name: xmlSetEntityReferenceFunc/usr/include/libxml2/libxml/parserInternals.h:600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlSetEntityReferenceFunc[None](func: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:603
  Original Name: xmlParseQuotedString/usr/include/libxml2/libxml/parserInternals.h:603

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseQuotedString[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:605
  Original Name: xmlParseNamespace/usr/include/libxml2/libxml/parserInternals.h:605

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParseNamespace[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:607
  Original Name: xmlNamespaceParseNSDef/usr/include/libxml2/libxml/parserInternals.h:607

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlNamespaceParseNSDef[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:609
  Original Name: xmlScanName/usr/include/libxml2/libxml/parserInternals.h:609

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlScanName[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:611
  Original Name: xmlNamespaceParseNCName/usr/include/libxml2/libxml/parserInternals.h:611

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlNamespaceParseNCName[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:612
  Original Name: xmlParserHandleReference/usr/include/libxml2/libxml/parserInternals.h:612

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
// use @xmlParserHandleReference[None](ctxt: NullablePointer[_XmlParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:614
  Original Name: xmlNamespaceParseQName/usr/include/libxml2/libxml/parserInternals.h:614

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlNamespaceParseQName[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, prefix: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:620
  Original Name: xmlDecodeEntities/usr/include/libxml2/libxml/parserInternals.h:620

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
// use @xmlDecodeEntities[Pointer[U8]](ctxt: NullablePointer[_XmlParserCtxt] tag, len: I32, what: I32, end: U8, end2: U8, end3: U8)



/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:627
  Original Name: xmlHandleEntity/usr/include/libxml2/libxml/parserInternals.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=1088,fid: f17]
*/
// use @xmlHandleEntity[None](ctxt: NullablePointer[_XmlParserCtxt] tag, entity: NullablePointer[_XmlEntity] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:47
  Original Name: xmlFreePattern/usr/include/libxml2/libxml/pattern.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlFreePattern[None](comp: NullablePointer[_XmlPattern] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:50
  Original Name: xmlFreePatternList/usr/include/libxml2/libxml/pattern.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlFreePatternList[None](comp: NullablePointer[_XmlPattern] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:53
  Original Name: xmlPatterncompile/usr/include/libxml2/libxml/pattern.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f73]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f20]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlPatterncompile[NullablePointer[_XmlPattern]](pattern: Pointer[U8] tag, dict: NullablePointer[_XmlDict] tag, flags: I32, namespaces: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:58
  Original Name: xmlPatternMatch/usr/include/libxml2/libxml/pattern.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlPatternMatch[I32](comp: NullablePointer[_XmlPattern] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:66
  Original Name: xmlPatternStreamable/usr/include/libxml2/libxml/pattern.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlPatternStreamable[I32](comp: NullablePointer[_XmlPattern] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:68
  Original Name: xmlPatternMaxDepth/usr/include/libxml2/libxml/pattern.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlPatternMaxDepth[I32](comp: NullablePointer[_XmlPattern] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:70
  Original Name: xmlPatternMinDepth/usr/include/libxml2/libxml/pattern.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlPatternMinDepth[I32](comp: NullablePointer[_XmlPattern] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:72
  Original Name: xmlPatternFromRoot/usr/include/libxml2/libxml/pattern.h:72

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlPatternFromRoot[I32](comp: NullablePointer[_XmlPattern] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:74
  Original Name: xmlPatternGetStreamCtxt/usr/include/libxml2/libxml/pattern.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f73]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlPatternGetStreamCtxt[NullablePointer[_XmlStreamCtxt]](comp: NullablePointer[_XmlPattern] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:76
  Original Name: xmlFreeStreamCtxt/usr/include/libxml2/libxml/pattern.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlFreeStreamCtxt[None](stream: NullablePointer[_XmlStreamCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:78
  Original Name: xmlStreamPushNode/usr/include/libxml2/libxml/pattern.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlStreamPushNode[I32](stream: NullablePointer[_XmlStreamCtxt] tag, name: Pointer[U8] tag, ns: Pointer[U8] tag, nodeType: I32)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:83
  Original Name: xmlStreamPush/usr/include/libxml2/libxml/pattern.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStreamPush[I32](stream: NullablePointer[_XmlStreamCtxt] tag, name: Pointer[U8] tag, ns: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:87
  Original Name: xmlStreamPushAttr/usr/include/libxml2/libxml/pattern.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlStreamPushAttr[I32](stream: NullablePointer[_XmlStreamCtxt] tag, name: Pointer[U8] tag, ns: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:91
  Original Name: xmlStreamPop/usr/include/libxml2/libxml/pattern.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlStreamPop[I32](stream: NullablePointer[_XmlStreamCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/pattern.h:93
  Original Name: xmlStreamWantsAnyNode/usr/include/libxml2/libxml/pattern.h:93

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
// use @xmlStreamWantsAnyNode[I32](stream: NullablePointer[_XmlStreamCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:120
  Original Name: xmlRelaxNGInitTypes/usr/include/libxml2/libxml/relaxng.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @xmlRelaxNGInitTypes[I32]()



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:122
  Original Name: xmlRelaxNGCleanupTypes/usr/include/libxml2/libxml/relaxng.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlRelaxNGCleanupTypes[None]()



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:128
  Original Name: xmlRelaxNGNewParserCtxt/usr/include/libxml2/libxml/relaxng.h:128

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlRelaxNGNewParserCtxt[NullablePointer[_XmlRelaxNGParserCtxt]](URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:130
  Original Name: xmlRelaxNGNewMemParserCtxt/usr/include/libxml2/libxml/relaxng.h:130

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlRelaxNGNewMemParserCtxt[NullablePointer[_XmlRelaxNGParserCtxt]](buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:133
  Original Name: xmlRelaxNGNewDocParserCtxt/usr/include/libxml2/libxml/relaxng.h:133

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlRelaxNGNewDocParserCtxt[NullablePointer[_XmlRelaxNGParserCtxt]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:136
  Original Name: xmlRelaxParserSetFlag/usr/include/libxml2/libxml/relaxng.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [FundamentalType(int) size=32]
*/
// use @xmlRelaxParserSetFlag[I32](ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, flag: I32)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:140
  Original Name: xmlRelaxNGFreeParserCtxt/usr/include/libxml2/libxml/relaxng.h:140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlRelaxNGFreeParserCtxt[None](ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:142
  Original Name: xmlRelaxNGSetParserErrors/usr/include/libxml2/libxml/relaxng.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRelaxNGSetParserErrors[None](ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:147
  Original Name: xmlRelaxNGGetParserErrors/usr/include/libxml2/libxml/relaxng.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRelaxNGGetParserErrors[I32](ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:152
  Original Name: xmlRelaxNGSetParserStructuredErrors/usr/include/libxml2/libxml/relaxng.h:152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRelaxNGSetParserStructuredErrors[None](ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:157
  Original Name: xmlRelaxNGParse/usr/include/libxml2/libxml/relaxng.h:157

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlRelaxNGParse[NullablePointer[_XmlRelaxNG]](ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:159
  Original Name: xmlRelaxNGFree/usr/include/libxml2/libxml/relaxng.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlRelaxNGFree[None](schema: NullablePointer[_XmlRelaxNG] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:162
  Original Name: xmlRelaxNGDump/usr/include/libxml2/libxml/relaxng.h:162

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlRelaxNGDump[None](output: NullablePointer[_IOFILE] tag, schema: NullablePointer[_XmlRelaxNG] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:165
  Original Name: xmlRelaxNGDumpTree/usr/include/libxml2/libxml/relaxng.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlRelaxNGDumpTree[None](output: NullablePointer[_IOFILE] tag, schema: NullablePointer[_XmlRelaxNG] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:172
  Original Name: xmlRelaxNGSetValidErrors/usr/include/libxml2/libxml/relaxng.h:172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRelaxNGSetValidErrors[None](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:177
  Original Name: xmlRelaxNGGetValidErrors/usr/include/libxml2/libxml/relaxng.h:177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRelaxNGGetValidErrors[I32](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:182
  Original Name: xmlRelaxNGSetValidStructuredErrors/usr/include/libxml2/libxml/relaxng.h:182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlRelaxNGSetValidStructuredErrors[None](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:185
  Original Name: xmlRelaxNGNewValidCtxt/usr/include/libxml2/libxml/relaxng.h:185

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlRelaxNGNewValidCtxt[NullablePointer[_XmlRelaxNGValidCtxt]](schema: NullablePointer[_XmlRelaxNG] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:187
  Original Name: xmlRelaxNGFreeValidCtxt/usr/include/libxml2/libxml/relaxng.h:187

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlRelaxNGFreeValidCtxt[None](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:189
  Original Name: xmlRelaxNGValidateDoc/usr/include/libxml2/libxml/relaxng.h:189

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlRelaxNGValidateDoc[I32](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:195
  Original Name: xmlRelaxNGValidatePushElement/usr/include/libxml2/libxml/relaxng.h:195

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlRelaxNGValidatePushElement[I32](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:199
  Original Name: xmlRelaxNGValidatePushCData/usr/include/libxml2/libxml/relaxng.h:199

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlRelaxNGValidatePushCData[I32](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, data: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:203
  Original Name: xmlRelaxNGValidatePopElement/usr/include/libxml2/libxml/relaxng.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlRelaxNGValidatePopElement[I32](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/relaxng.h:207
  Original Name: xmlRelaxNGValidateFullElement/usr/include/libxml2/libxml/relaxng.h:207

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlRelaxNGValidateFullElement[I32](ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:27
  Original Name: getPublicId/usr/include/libxml2/libxml/SAX.h:27

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @getPublicId[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:29
  Original Name: getSystemId/usr/include/libxml2/libxml/SAX.h:29

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @getSystemId[Pointer[U8]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:31
  Original Name: setDocumentLocator/usr/include/libxml2/libxml/SAX.h:31

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=256,fid: f16]
*/
// use @setDocumentLocator[None](ctx: Pointer[None] tag, loc: NullablePointer[_XmlSAXLocator] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:35
  Original Name: getLineNumber/usr/include/libxml2/libxml/SAX.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @getLineNumber[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:37
  Original Name: getColumnNumber/usr/include/libxml2/libxml/SAX.h:37

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @getColumnNumber[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:40
  Original Name: isStandalone/usr/include/libxml2/libxml/SAX.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @isStandalone[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:42
  Original Name: hasInternalSubset/usr/include/libxml2/libxml/SAX.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @hasInternalSubset[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:44
  Original Name: hasExternalSubset/usr/include/libxml2/libxml/SAX.h:44

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @hasExternalSubset[I32](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:47
  Original Name: internalSubset/usr/include/libxml2/libxml/SAX.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @internalSubset[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:52
  Original Name: externalSubset/usr/include/libxml2/libxml/SAX.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @externalSubset[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, ExternalID: Pointer[U8] tag, SystemID: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:57
  Original Name: getEntity/usr/include/libxml2/libxml/SAX.h:57

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @getEntity[NullablePointer[_XmlEntity]](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:60
  Original Name: getParameterEntity/usr/include/libxml2/libxml/SAX.h:60

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @getParameterEntity[NullablePointer[_XmlEntity]](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:63
  Original Name: resolveEntity/usr/include/libxml2/libxml/SAX.h:63

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @resolveEntity[NullablePointer[_XmlParserInput]](ctx: Pointer[None] tag, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:68
  Original Name: entityDecl/usr/include/libxml2/libxml/SAX.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @entityDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, type: I32, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:75
  Original Name: attributeDecl/usr/include/libxml2/libxml/SAX.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
// use @attributeDecl[None](ctx: Pointer[None] tag, elem: Pointer[U8] tag, fullname: Pointer[U8] tag, type: I32, def: I32, defaultValue: Pointer[U8] tag, tree: NullablePointer[_XmlEnumeration] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:83
  Original Name: elementDecl/usr/include/libxml2/libxml/SAX.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @elementDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, type: I32, content: NullablePointer[_XmlElementContent] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:88
  Original Name: notationDecl/usr/include/libxml2/libxml/SAX.h:88

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @notationDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:93
  Original Name: unparsedEntityDecl/usr/include/libxml2/libxml/SAX.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @unparsedEntityDecl[None](ctx: Pointer[None] tag, name: Pointer[U8] tag, publicId: Pointer[U8] tag, systemId: Pointer[U8] tag, notationName: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:100
  Original Name: startDocument/usr/include/libxml2/libxml/SAX.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @startDocument[None](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:102
  Original Name: endDocument/usr/include/libxml2/libxml/SAX.h:102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @endDocument[None](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:104
  Original Name: attribute/usr/include/libxml2/libxml/SAX.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @attribute[None](ctx: Pointer[None] tag, fullname: Pointer[U8] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:108
  Original Name: startElement/usr/include/libxml2/libxml/SAX.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @startElement[None](ctx: Pointer[None] tag, fullname: Pointer[U8] tag, atts: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:112
  Original Name: endElement/usr/include/libxml2/libxml/SAX.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @endElement[None](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:115
  Original Name: reference/usr/include/libxml2/libxml/SAX.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @reference[None](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:118
  Original Name: characters/usr/include/libxml2/libxml/SAX.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @characters[None](ctx: Pointer[None] tag, ch: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:122
  Original Name: ignorableWhitespace/usr/include/libxml2/libxml/SAX.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @ignorableWhitespace[None](ctx: Pointer[None] tag, ch: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:126
  Original Name: processingInstruction/usr/include/libxml2/libxml/SAX.h:126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @processingInstruction[None](ctx: Pointer[None] tag, target: Pointer[U8] tag, data: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:130
  Original Name: globalNamespace/usr/include/libxml2/libxml/SAX.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @globalNamespace[None](ctx: Pointer[None] tag, href: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:134
  Original Name: setNamespace/usr/include/libxml2/libxml/SAX.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @setNamespace[None](ctx: Pointer[None] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:137
  Original Name: getNamespace/usr/include/libxml2/libxml/SAX.h:137

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @getNamespace[NullablePointer[_XmlNs]](ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:139
  Original Name: checkNamespace/usr/include/libxml2/libxml/SAX.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @checkNamespace[I32](ctx: Pointer[None] tag, nameSpace: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:142
  Original Name: namespaceDecl/usr/include/libxml2/libxml/SAX.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @namespaceDecl[None](ctx: Pointer[None] tag, href: Pointer[U8] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:146
  Original Name: comment/usr/include/libxml2/libxml/SAX.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @comment[None](ctx: Pointer[None] tag, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:149
  Original Name: cdataBlock/usr/include/libxml2/libxml/SAX.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @cdataBlock[None](ctx: Pointer[None] tag, value: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:155
  Original Name: initxmlDefaultSAXHandler/usr/include/libxml2/libxml/SAX.h:155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @initxmlDefaultSAXHandler[None](hdlr: NullablePointer[_XmlSAXHandlerV1] tag, warning: I32)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:159
  Original Name: inithtmlDefaultSAXHandler/usr/include/libxml2/libxml/SAX.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f16]
*/
// use @inithtmlDefaultSAXHandler[None](hdlr: NullablePointer[_XmlSAXHandlerV1] tag)



/*
  Source: /usr/include/libxml2/libxml/SAX.h:163
  Original Name: initdocbDefaultSAXHandler/usr/include/libxml2/libxml/SAX.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f16]
*/
// use @initdocbDefaultSAXHandler[None](hdlr: NullablePointer[_XmlSAXHandlerV1] tag)



/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:950
  Original Name: xmlSchemaFreeType/usr/include/libxml2/libxml/schemasInternals.h:950

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
*/
// use @xmlSchemaFreeType[None](type: NullablePointer[_XmlSchemaType] tag)



/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:951
  Original Name: xmlSchemaFreeWildcard/usr/include/libxml2/libxml/schemasInternals.h:951

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
*/
// use @xmlSchemaFreeWildcard[None](wildcard: NullablePointer[_XmlSchemaWildcard] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:73
  Original Name: xmlSchematronNewParserCtxt/usr/include/libxml2/libxml/schematron.h:73

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSchematronNewParserCtxt[NullablePointer[_XmlSchematronParserCtxt]](URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:75
  Original Name: xmlSchematronNewMemParserCtxt/usr/include/libxml2/libxml/schematron.h:75

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSchematronNewMemParserCtxt[NullablePointer[_XmlSchematronParserCtxt]](buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:78
  Original Name: xmlSchematronNewDocParserCtxt/usr/include/libxml2/libxml/schematron.h:78

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSchematronNewDocParserCtxt[NullablePointer[_XmlSchematronParserCtxt]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:80
  Original Name: xmlSchematronFreeParserCtxt/usr/include/libxml2/libxml/schematron.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
// use @xmlSchematronFreeParserCtxt[None](ctxt: NullablePointer[_XmlSchematronParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:96
  Original Name: xmlSchematronParse/usr/include/libxml2/libxml/schematron.h:96

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
// use @xmlSchematronParse[NullablePointer[_XmlSchematron]](ctxt: NullablePointer[_XmlSchematronParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:98
  Original Name: xmlSchematronFree/usr/include/libxml2/libxml/schematron.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
// use @xmlSchematronFree[None](schema: NullablePointer[_XmlSchematron] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:103
  Original Name: xmlSchematronSetValidStructuredErrors/usr/include/libxml2/libxml/schematron.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchematronSetValidStructuredErrors[None](ctxt: NullablePointer[_XmlSchematronValidCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:129
  Original Name: xmlSchematronNewValidCtxt/usr/include/libxml2/libxml/schematron.h:129

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [FundamentalType(int) size=32]
*/
// use @xmlSchematronNewValidCtxt[NullablePointer[_XmlSchematronValidCtxt]](schema: NullablePointer[_XmlSchematron] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:132
  Original Name: xmlSchematronFreeValidCtxt/usr/include/libxml2/libxml/schematron.h:132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
// use @xmlSchematronFreeValidCtxt[None](ctxt: NullablePointer[_XmlSchematronValidCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/schematron.h:134
  Original Name: xmlSchematronValidateDoc/usr/include/libxml2/libxml/schematron.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSchematronValidateDoc[I32](ctxt: NullablePointer[_XmlSchematronValidCtxt] tag, instance: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:53
  Original Name: xmlCreateURI/usr/include/libxml2/libxml/uri.h:53

  Return Value: [PointerType size=64]->[Struct size=704,fid: f78]

  Arguments:
*/
// use @xmlCreateURI[NullablePointer[_XmlURI]]()



/*
  Source: /usr/include/libxml2/libxml/uri.h:55
  Original Name: xmlBuildURI/usr/include/libxml2/libxml/uri.h:55

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlBuildURI[Pointer[U8]](URI: Pointer[U8] tag, base: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:58
  Original Name: xmlBuildRelativeURI/usr/include/libxml2/libxml/uri.h:58

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlBuildRelativeURI[Pointer[U8]](URI: Pointer[U8] tag, base: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:61
  Original Name: xmlParseURI/usr/include/libxml2/libxml/uri.h:61

  Return Value: [PointerType size=64]->[Struct size=704,fid: f78]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParseURI[NullablePointer[_XmlURI]](str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:63
  Original Name: xmlParseURIRaw/usr/include/libxml2/libxml/uri.h:63

  Return Value: [PointerType size=64]->[Struct size=704,fid: f78]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlParseURIRaw[NullablePointer[_XmlURI]](str: Pointer[U8] tag, raw: I32)



/*
  Source: /usr/include/libxml2/libxml/uri.h:66
  Original Name: xmlParseURIReference/usr/include/libxml2/libxml/uri.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f78]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlParseURIReference[I32](uri: NullablePointer[_XmlURI] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:69
  Original Name: xmlSaveUri/usr/include/libxml2/libxml/uri.h:69

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f78]
*/
// use @xmlSaveUri[Pointer[U8]](uri: NullablePointer[_XmlURI] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:71
  Original Name: xmlPrintURI/usr/include/libxml2/libxml/uri.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=704,fid: f78]
*/
// use @xmlPrintURI[None](stream: NullablePointer[_IOFILE] tag, uri: NullablePointer[_XmlURI] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:74
  Original Name: xmlURIEscapeStr/usr/include/libxml2/libxml/uri.h:74

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlURIEscapeStr[Pointer[U8]](str: Pointer[U8] tag, list: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:77
  Original Name: xmlURIUnescapeString/usr/include/libxml2/libxml/uri.h:77

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlURIUnescapeString[Pointer[U8]](str: Pointer[U8] tag, len: I32, target: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:81
  Original Name: xmlNormalizeURIPath/usr/include/libxml2/libxml/uri.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNormalizeURIPath[I32](path: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:83
  Original Name: xmlURIEscape/usr/include/libxml2/libxml/uri.h:83

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlURIEscape[Pointer[U8]](str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:85
  Original Name: xmlFreeURI/usr/include/libxml2/libxml/uri.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f78]
*/
// use @xmlFreeURI[None](uri: NullablePointer[_XmlURI] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:87
  Original Name: xmlCanonicPath/usr/include/libxml2/libxml/uri.h:87

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlCanonicPath[Pointer[U8]](path: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/uri.h:89
  Original Name: xmlPathToURI/usr/include/libxml2/libxml/uri.h:89

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlPathToURI[Pointer[U8]](path: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:93
  Original Name: xmlXIncludeProcess/usr/include/libxml2/libxml/xinclude.h:93

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlXIncludeProcess[I32](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:95
  Original Name: xmlXIncludeProcessFlags/usr/include/libxml2/libxml/xinclude.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlXIncludeProcessFlags[I32](doc: NullablePointer[_XmlDoc] tag, flags: I32)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:98
  Original Name: xmlXIncludeProcessFlagsData/usr/include/libxml2/libxml/xinclude.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlXIncludeProcessFlagsData[I32](doc: NullablePointer[_XmlDoc] tag, flags: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:102
  Original Name: xmlXIncludeProcessTreeFlagsData/usr/include/libxml2/libxml/xinclude.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlXIncludeProcessTreeFlagsData[I32](tree: NullablePointer[_XmlNode] tag, flags: I32, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:106
  Original Name: xmlXIncludeProcessTree/usr/include/libxml2/libxml/xinclude.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXIncludeProcessTree[I32](tree: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:108
  Original Name: xmlXIncludeProcessTreeFlags/usr/include/libxml2/libxml/xinclude.h:108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlXIncludeProcessTreeFlags[I32](tree: NullablePointer[_XmlNode] tag, flags: I32)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:114
  Original Name: xmlXIncludeNewContext/usr/include/libxml2/libxml/xinclude.h:114

  Return Value: [PointerType size=64]->[Struct size=,fid: f79]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlXIncludeNewContext[NullablePointer[_XmlXIncludeCtxt]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:116
  Original Name: xmlXIncludeSetFlags/usr/include/libxml2/libxml/xinclude.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f79]
    [FundamentalType(int) size=32]
*/
// use @xmlXIncludeSetFlags[I32](ctxt: NullablePointer[_XmlXIncludeCtxt] tag, flags: I32)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:119
  Original Name: xmlXIncludeFreeContext/usr/include/libxml2/libxml/xinclude.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f79]
*/
// use @xmlXIncludeFreeContext[None](ctxt: NullablePointer[_XmlXIncludeCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xinclude.h:121
  Original Name: xmlXIncludeProcessNode/usr/include/libxml2/libxml/xinclude.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f79]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXIncludeProcessNode[I32](ctxt: NullablePointer[_XmlXIncludeCtxt] tag, tree: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:40
  Original Name: xmlModuleOpen/usr/include/libxml2/libxml/xmlmodule.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f80]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlModuleOpen[NullablePointer[_XmlModule]](filename: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:43
  Original Name: xmlModuleSymbol/usr/include/libxml2/libxml/xmlmodule.h:43

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f80]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlModuleSymbol[I32](module: NullablePointer[_XmlModule] tag, name: Pointer[U8] tag, result: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:47
  Original Name: xmlModuleClose/usr/include/libxml2/libxml/xmlmodule.h:47

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f80]
*/
// use @xmlModuleClose[I32](module: NullablePointer[_XmlModule] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:49
  Original Name: xmlModuleFree/usr/include/libxml2/libxml/xmlmodule.h:49

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f80]
*/
// use @xmlModuleFree[I32](module: NullablePointer[_XmlModule] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:138
  Original Name: xmlSchemaNewParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:138

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSchemaNewParserCtxt[NullablePointer[_XmlSchemaParserCtxt]](URL: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:140
  Original Name: xmlSchemaNewMemParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:140

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSchemaNewMemParserCtxt[NullablePointer[_XmlSchemaParserCtxt]](buffer: Pointer[U8] tag, size: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:143
  Original Name: xmlSchemaNewDocParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:143

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSchemaNewDocParserCtxt[NullablePointer[_XmlSchemaParserCtxt]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:145
  Original Name: xmlSchemaFreeParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
// use @xmlSchemaFreeParserCtxt[None](ctxt: NullablePointer[_XmlSchemaParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:147
  Original Name: xmlSchemaSetParserErrors/usr/include/libxml2/libxml/xmlschemas.h:147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaSetParserErrors[None](ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:152
  Original Name: xmlSchemaSetParserStructuredErrors/usr/include/libxml2/libxml/xmlschemas.h:152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaSetParserStructuredErrors[None](ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:156
  Original Name: xmlSchemaGetParserErrors/usr/include/libxml2/libxml/xmlschemas.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaGetParserErrors[I32](ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:161
  Original Name: xmlSchemaIsValid/usr/include/libxml2/libxml/xmlschemas.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
// use @xmlSchemaIsValid[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:164
  Original Name: xmlSchemaParse/usr/include/libxml2/libxml/xmlschemas.h:164

  Return Value: [PointerType size=64]->[Struct size=1280,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
// use @xmlSchemaParse[NullablePointer[_XmlSchema]](ctxt: NullablePointer[_XmlSchemaParserCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:166
  Original Name: xmlSchemaFree/usr/include/libxml2/libxml/xmlschemas.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
// use @xmlSchemaFree[None](schema: NullablePointer[_XmlSchema] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:169
  Original Name: xmlSchemaDump/usr/include/libxml2/libxml/xmlschemas.h:169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
// use @xmlSchemaDump[None](output: NullablePointer[_IOFILE] tag, schema: NullablePointer[_XmlSchema] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:176
  Original Name: xmlSchemaSetValidErrors/usr/include/libxml2/libxml/xmlschemas.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaSetValidErrors[None](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:181
  Original Name: xmlSchemaSetValidStructuredErrors/usr/include/libxml2/libxml/xmlschemas.h:181

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaSetValidStructuredErrors[None](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:185
  Original Name: xmlSchemaGetValidErrors/usr/include/libxml2/libxml/xmlschemas.h:185

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaGetValidErrors[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:190
  Original Name: xmlSchemaSetValidOptions/usr/include/libxml2/libxml/xmlschemas.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [FundamentalType(int) size=32]
*/
// use @xmlSchemaSetValidOptions[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:193
  Original Name: xmlSchemaValidateSetFilename/usr/include/libxml2/libxml/xmlschemas.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlSchemaValidateSetFilename[None](vctxt: NullablePointer[_XmlSchemaValidCtxt] tag, filename: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:196
  Original Name: xmlSchemaValidCtxtGetOptions/usr/include/libxml2/libxml/xmlschemas.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
// use @xmlSchemaValidCtxtGetOptions[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:199
  Original Name: xmlSchemaNewValidCtxt/usr/include/libxml2/libxml/xmlschemas.h:199

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
// use @xmlSchemaNewValidCtxt[NullablePointer[_XmlSchemaValidCtxt]](schema: NullablePointer[_XmlSchema] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:201
  Original Name: xmlSchemaFreeValidCtxt/usr/include/libxml2/libxml/xmlschemas.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
// use @xmlSchemaFreeValidCtxt[None](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:203
  Original Name: xmlSchemaValidateDoc/usr/include/libxml2/libxml/xmlschemas.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSchemaValidateDoc[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, instance: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:206
  Original Name: xmlSchemaValidateOneElement/usr/include/libxml2/libxml/xmlschemas.h:206

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlSchemaValidateOneElement[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, elem: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:209
  Original Name: xmlSchemaValidateStream/usr/include/libxml2/libxml/xmlschemas.h:209

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [Enumeration size=32,fid: f40]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaValidateStream[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, input: NullablePointer[_XmlParserInputBuffer] tag, enc: I32, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:215
  Original Name: xmlSchemaValidateFile/usr/include/libxml2/libxml/xmlschemas.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSchemaValidateFile[I32](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, filename: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:220
  Original Name: xmlSchemaValidCtxtGetParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:220

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
// use @xmlSchemaValidCtxtGetParserCtxt[NullablePointer[_XmlParserCtxt]](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:229
  Original Name: xmlSchemaSAXPlug/usr/include/libxml2/libxml/xmlschemas.h:229

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaSAXPlug[NullablePointer[_XmlSchemaSAXPlug]](ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, sax: Pointer[NullablePointer[_XmlSAXHandler]] tag, userdata: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:233
  Original Name: xmlSchemaSAXUnplug/usr/include/libxml2/libxml/xmlschemas.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
// use @xmlSchemaSAXUnplug[I32](plug: NullablePointer[_XmlSchemaSAXPlug] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:237
  Original Name: xmlSchemaValidateSetLocator/usr/include/libxml2/libxml/xmlschemas.h:237

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlSchemaValidateSetLocator[None](vctxt: NullablePointer[_XmlSchemaValidCtxt] tag, f: Pointer[None] tag, ctxt: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:112
  Original Name: xmlNewTextReader/usr/include/libxml2/libxml/xmlreader.h:112

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNewTextReader[NullablePointer[_XmlTextReader]](input: NullablePointer[_XmlParserInputBuffer] tag, URI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:115
  Original Name: xmlNewTextReaderFilename/usr/include/libxml2/libxml/xmlreader.h:115

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlNewTextReaderFilename[NullablePointer[_XmlTextReader]](URI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:118
  Original Name: xmlFreeTextReader/usr/include/libxml2/libxml/xmlreader.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlFreeTextReader[None](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:121
  Original Name: xmlTextReaderSetup/usr/include/libxml2/libxml/xmlreader.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlTextReaderSetup[I32](reader: NullablePointer[_XmlTextReader] tag, input: NullablePointer[_XmlParserInputBuffer] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:129
  Original Name: xmlTextReaderRead/usr/include/libxml2/libxml/xmlreader.h:129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderRead[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:133
  Original Name: xmlTextReaderReadInnerXml/usr/include/libxml2/libxml/xmlreader.h:133

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderReadInnerXml[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:136
  Original Name: xmlTextReaderReadOuterXml/usr/include/libxml2/libxml/xmlreader.h:136

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderReadOuterXml[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:140
  Original Name: xmlTextReaderReadString/usr/include/libxml2/libxml/xmlreader.h:140

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderReadString[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:142
  Original Name: xmlTextReaderReadAttributeValue/usr/include/libxml2/libxml/xmlreader.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderReadAttributeValue[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:148
  Original Name: xmlTextReaderAttributeCount/usr/include/libxml2/libxml/xmlreader.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderAttributeCount[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:150
  Original Name: xmlTextReaderDepth/usr/include/libxml2/libxml/xmlreader.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderDepth[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:152
  Original Name: xmlTextReaderHasAttributes/usr/include/libxml2/libxml/xmlreader.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderHasAttributes[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:154
  Original Name: xmlTextReaderHasValue/usr/include/libxml2/libxml/xmlreader.h:154

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderHasValue[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:156
  Original Name: xmlTextReaderIsDefault/usr/include/libxml2/libxml/xmlreader.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderIsDefault[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:158
  Original Name: xmlTextReaderIsEmptyElement/usr/include/libxml2/libxml/xmlreader.h:158

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderIsEmptyElement[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:160
  Original Name: xmlTextReaderNodeType/usr/include/libxml2/libxml/xmlreader.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderNodeType[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:162
  Original Name: xmlTextReaderQuoteChar/usr/include/libxml2/libxml/xmlreader.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderQuoteChar[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:164
  Original Name: xmlTextReaderReadState/usr/include/libxml2/libxml/xmlreader.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderReadState[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:166
  Original Name: xmlTextReaderIsNamespaceDecl/usr/include/libxml2/libxml/xmlreader.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderIsNamespaceDecl[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:169
  Original Name: xmlTextReaderConstBaseUri/usr/include/libxml2/libxml/xmlreader.h:169

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstBaseUri[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:171
  Original Name: xmlTextReaderConstLocalName/usr/include/libxml2/libxml/xmlreader.h:171

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstLocalName[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:173
  Original Name: xmlTextReaderConstName/usr/include/libxml2/libxml/xmlreader.h:173

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstName[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:175
  Original Name: xmlTextReaderConstNamespaceUri/usr/include/libxml2/libxml/xmlreader.h:175

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstNamespaceUri[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:177
  Original Name: xmlTextReaderConstPrefix/usr/include/libxml2/libxml/xmlreader.h:177

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstPrefix[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:179
  Original Name: xmlTextReaderConstXmlLang/usr/include/libxml2/libxml/xmlreader.h:179

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstXmlLang[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:181
  Original Name: xmlTextReaderConstString/usr/include/libxml2/libxml/xmlreader.h:181

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextReaderConstString[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:184
  Original Name: xmlTextReaderConstValue/usr/include/libxml2/libxml/xmlreader.h:184

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstValue[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:191
  Original Name: xmlTextReaderBaseUri/usr/include/libxml2/libxml/xmlreader.h:191

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderBaseUri[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:193
  Original Name: xmlTextReaderLocalName/usr/include/libxml2/libxml/xmlreader.h:193

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderLocalName[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:195
  Original Name: xmlTextReaderName/usr/include/libxml2/libxml/xmlreader.h:195

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderName[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:197
  Original Name: xmlTextReaderNamespaceUri/usr/include/libxml2/libxml/xmlreader.h:197

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderNamespaceUri[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:199
  Original Name: xmlTextReaderPrefix/usr/include/libxml2/libxml/xmlreader.h:199

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderPrefix[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:201
  Original Name: xmlTextReaderXmlLang/usr/include/libxml2/libxml/xmlreader.h:201

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderXmlLang[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:203
  Original Name: xmlTextReaderValue/usr/include/libxml2/libxml/xmlreader.h:203

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderValue[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:209
  Original Name: xmlTextReaderClose/usr/include/libxml2/libxml/xmlreader.h:209

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderClose[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:211
  Original Name: xmlTextReaderGetAttributeNo/usr/include/libxml2/libxml/xmlreader.h:211

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
// use @xmlTextReaderGetAttributeNo[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag, no: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:214
  Original Name: xmlTextReaderGetAttribute/usr/include/libxml2/libxml/xmlreader.h:214

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextReaderGetAttribute[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:217
  Original Name: xmlTextReaderGetAttributeNs/usr/include/libxml2/libxml/xmlreader.h:217

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextReaderGetAttributeNs[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag, localName: Pointer[U8] tag, namespaceURI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:221
  Original Name: xmlTextReaderGetRemainder/usr/include/libxml2/libxml/xmlreader.h:221

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderGetRemainder[NullablePointer[_XmlParserInputBuffer]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:223
  Original Name: xmlTextReaderLookupNamespace/usr/include/libxml2/libxml/xmlreader.h:223

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextReaderLookupNamespace[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:226
  Original Name: xmlTextReaderMoveToAttributeNo/usr/include/libxml2/libxml/xmlreader.h:226

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
// use @xmlTextReaderMoveToAttributeNo[I32](reader: NullablePointer[_XmlTextReader] tag, no: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:229
  Original Name: xmlTextReaderMoveToAttribute/usr/include/libxml2/libxml/xmlreader.h:229

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextReaderMoveToAttribute[I32](reader: NullablePointer[_XmlTextReader] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:232
  Original Name: xmlTextReaderMoveToAttributeNs/usr/include/libxml2/libxml/xmlreader.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextReaderMoveToAttributeNs[I32](reader: NullablePointer[_XmlTextReader] tag, localName: Pointer[U8] tag, namespaceURI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:236
  Original Name: xmlTextReaderMoveToFirstAttribute/usr/include/libxml2/libxml/xmlreader.h:236

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderMoveToFirstAttribute[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:238
  Original Name: xmlTextReaderMoveToNextAttribute/usr/include/libxml2/libxml/xmlreader.h:238

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderMoveToNextAttribute[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:240
  Original Name: xmlTextReaderMoveToElement/usr/include/libxml2/libxml/xmlreader.h:240

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderMoveToElement[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:242
  Original Name: xmlTextReaderNormalization/usr/include/libxml2/libxml/xmlreader.h:242

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderNormalization[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:244
  Original Name: xmlTextReaderConstEncoding/usr/include/libxml2/libxml/xmlreader.h:244

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstEncoding[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:250
  Original Name: xmlTextReaderSetParserProp/usr/include/libxml2/libxml/xmlreader.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlTextReaderSetParserProp[I32](reader: NullablePointer[_XmlTextReader] tag, prop: I32, value: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:254
  Original Name: xmlTextReaderGetParserProp/usr/include/libxml2/libxml/xmlreader.h:254

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
// use @xmlTextReaderGetParserProp[I32](reader: NullablePointer[_XmlTextReader] tag, prop: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:257
  Original Name: xmlTextReaderCurrentNode/usr/include/libxml2/libxml/xmlreader.h:257

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderCurrentNode[NullablePointer[_XmlNode]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:260
  Original Name: xmlTextReaderGetParserLineNumber/usr/include/libxml2/libxml/xmlreader.h:260

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderGetParserLineNumber[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:263
  Original Name: xmlTextReaderGetParserColumnNumber/usr/include/libxml2/libxml/xmlreader.h:263

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderGetParserColumnNumber[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:266
  Original Name: xmlTextReaderPreserve/usr/include/libxml2/libxml/xmlreader.h:266

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderPreserve[NullablePointer[_XmlNode]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:269
  Original Name: xmlTextReaderPreservePattern/usr/include/libxml2/libxml/xmlreader.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextReaderPreservePattern[I32](reader: NullablePointer[_XmlTextReader] tag, pattern: Pointer[U8] tag, namespaces: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:274
  Original Name: xmlTextReaderCurrentDoc/usr/include/libxml2/libxml/xmlreader.h:274

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderCurrentDoc[NullablePointer[_XmlDoc]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:276
  Original Name: xmlTextReaderExpand/usr/include/libxml2/libxml/xmlreader.h:276

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderExpand[NullablePointer[_XmlNode]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:278
  Original Name: xmlTextReaderNext/usr/include/libxml2/libxml/xmlreader.h:278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderNext[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:280
  Original Name: xmlTextReaderNextSibling/usr/include/libxml2/libxml/xmlreader.h:280

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderNextSibling[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:282
  Original Name: xmlTextReaderIsValid/usr/include/libxml2/libxml/xmlreader.h:282

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderIsValid[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:285
  Original Name: xmlTextReaderRelaxNGValidate/usr/include/libxml2/libxml/xmlreader.h:285

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextReaderRelaxNGValidate[I32](reader: NullablePointer[_XmlTextReader] tag, rng: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:288
  Original Name: xmlTextReaderRelaxNGValidateCtxt/usr/include/libxml2/libxml/xmlreader.h:288

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f74]
    [FundamentalType(int) size=32]
*/
// use @xmlTextReaderRelaxNGValidateCtxt[I32](reader: NullablePointer[_XmlTextReader] tag, ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:293
  Original Name: xmlTextReaderRelaxNGSetSchema/usr/include/libxml2/libxml/xmlreader.h:293

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f74]
*/
// use @xmlTextReaderRelaxNGSetSchema[I32](reader: NullablePointer[_XmlTextReader] tag, schema: NullablePointer[_XmlRelaxNG] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:296
  Original Name: xmlTextReaderSchemaValidate/usr/include/libxml2/libxml/xmlreader.h:296

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextReaderSchemaValidate[I32](reader: NullablePointer[_XmlTextReader] tag, xsd: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:299
  Original Name: xmlTextReaderSchemaValidateCtxt/usr/include/libxml2/libxml/xmlreader.h:299

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f81]
    [FundamentalType(int) size=32]
*/
// use @xmlTextReaderSchemaValidateCtxt[I32](reader: NullablePointer[_XmlTextReader] tag, ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:303
  Original Name: xmlTextReaderSetSchema/usr/include/libxml2/libxml/xmlreader.h:303

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
// use @xmlTextReaderSetSchema[I32](reader: NullablePointer[_XmlTextReader] tag, schema: NullablePointer[_XmlSchema] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:307
  Original Name: xmlTextReaderConstXmlVersion/usr/include/libxml2/libxml/xmlreader.h:307

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderConstXmlVersion[Pointer[U8]](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:309
  Original Name: xmlTextReaderStandalone/usr/include/libxml2/libxml/xmlreader.h:309

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderStandalone[I32](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:316
  Original Name: xmlTextReaderByteConsumed/usr/include/libxml2/libxml/xmlreader.h:316

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
// use @xmlTextReaderByteConsumed[I64](reader: NullablePointer[_XmlTextReader] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:322
  Original Name: xmlReaderWalker/usr/include/libxml2/libxml/xmlreader.h:322

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlReaderWalker[NullablePointer[_XmlTextReader]](doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:324
  Original Name: xmlReaderForDoc/usr/include/libxml2/libxml/xmlreader.h:324

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderForDoc[NullablePointer[_XmlTextReader]](cur: Pointer[U8] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:329
  Original Name: xmlReaderForFile/usr/include/libxml2/libxml/xmlreader.h:329

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderForFile[NullablePointer[_XmlTextReader]](filename: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:333
  Original Name: xmlReaderForMemory/usr/include/libxml2/libxml/xmlreader.h:333

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderForMemory[NullablePointer[_XmlTextReader]](buffer: Pointer[U8] tag, size: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:339
  Original Name: xmlReaderForFd/usr/include/libxml2/libxml/xmlreader.h:339

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderForFd[NullablePointer[_XmlTextReader]](fd: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:344
  Original Name: xmlReaderForIO/usr/include/libxml2/libxml/xmlreader.h:344

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderForIO[NullablePointer[_XmlTextReader]](ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:352
  Original Name: xmlReaderNewWalker/usr/include/libxml2/libxml/xmlreader.h:352

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlReaderNewWalker[I32](reader: NullablePointer[_XmlTextReader] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:355
  Original Name: xmlReaderNewDoc/usr/include/libxml2/libxml/xmlreader.h:355

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderNewDoc[I32](reader: NullablePointer[_XmlTextReader] tag, cur: Pointer[U8] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:361
  Original Name: xmlReaderNewFile/usr/include/libxml2/libxml/xmlreader.h:361

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderNewFile[I32](reader: NullablePointer[_XmlTextReader] tag, filename: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:366
  Original Name: xmlReaderNewMemory/usr/include/libxml2/libxml/xmlreader.h:366

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderNewMemory[I32](reader: NullablePointer[_XmlTextReader] tag, buffer: Pointer[U8] tag, size: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:373
  Original Name: xmlReaderNewFd/usr/include/libxml2/libxml/xmlreader.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderNewFd[I32](reader: NullablePointer[_XmlTextReader] tag, fd: I32, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:379
  Original Name: xmlReaderNewIO/usr/include/libxml2/libxml/xmlreader.h:379

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlReaderNewIO[I32](reader: NullablePointer[_XmlTextReader] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:405
  Original Name: xmlTextReaderLocatorLineNumber/usr/include/libxml2/libxml/xmlreader.h:405

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlTextReaderLocatorLineNumber[I32](locator: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:407
  Original Name: xmlTextReaderLocatorBaseURI/usr/include/libxml2/libxml/xmlreader.h:407

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlTextReaderLocatorBaseURI[Pointer[U8]](locator: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:409
  Original Name: xmlTextReaderSetErrorHandler/usr/include/libxml2/libxml/xmlreader.h:409

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlTextReaderSetErrorHandler[None](reader: NullablePointer[_XmlTextReader] tag, f: Pointer[None] tag, arg: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:413
  Original Name: xmlTextReaderSetStructuredErrorHandler/usr/include/libxml2/libxml/xmlreader.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlTextReaderSetStructuredErrorHandler[None](reader: NullablePointer[_XmlTextReader] tag, f: Pointer[None] tag, arg: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:417
  Original Name: xmlTextReaderGetErrorHandler/usr/include/libxml2/libxml/xmlreader.h:417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlTextReaderGetErrorHandler[None](reader: NullablePointer[_XmlTextReader] tag, f: NullablePointer[Pointer[None]] tag, arg: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:45
  Original Name: xmlSaveToFd/usr/include/libxml2/libxml/xmlsave.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSaveToFd[NullablePointer[_XmlSaveCtxt]](fd: I32, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:49
  Original Name: xmlSaveToFilename/usr/include/libxml2/libxml/xmlsave.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSaveToFilename[NullablePointer[_XmlSaveCtxt]](filename: Pointer[U8] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:54
  Original Name: xmlSaveToBuffer/usr/include/libxml2/libxml/xmlsave.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSaveToBuffer[NullablePointer[_XmlSaveCtxt]](buffer: NullablePointer[_XmlBuffer] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:59
  Original Name: xmlSaveToIO/usr/include/libxml2/libxml/xmlsave.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlSaveToIO[NullablePointer[_XmlSaveCtxt]](iowrite: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, encoding: Pointer[U8] tag, options: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:66
  Original Name: xmlSaveDoc/usr/include/libxml2/libxml/xmlsave.h:66

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
// use @xmlSaveDoc[I64](ctxt: NullablePointer[_XmlSaveCtxt] tag, doc: NullablePointer[_XmlDoc] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:69
  Original Name: xmlSaveTree/usr/include/libxml2/libxml/xmlsave.h:69

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlSaveTree[I64](ctxt: NullablePointer[_XmlSaveCtxt] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:73
  Original Name: xmlSaveFlush/usr/include/libxml2/libxml/xmlsave.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
*/
// use @xmlSaveFlush[I32](ctxt: NullablePointer[_XmlSaveCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:75
  Original Name: xmlSaveClose/usr/include/libxml2/libxml/xmlsave.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
*/
// use @xmlSaveClose[I32](ctxt: NullablePointer[_XmlSaveCtxt] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:77
  Original Name: xmlSaveSetEscape/usr/include/libxml2/libxml/xmlsave.h:77

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlSaveSetEscape[I32](ctxt: NullablePointer[_XmlSaveCtxt] tag, escape: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:80
  Original Name: xmlSaveSetAttrEscape/usr/include/libxml2/libxml/xmlsave.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlSaveSetAttrEscape[I32](ctxt: NullablePointer[_XmlSaveCtxt] tag, escape: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:34
  Original Name: xmlSchemaInitTypes/usr/include/libxml2/libxml/xmlschemastypes.h:34

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlSchemaInitTypes[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:36
  Original Name: xmlSchemaCleanupTypes/usr/include/libxml2/libxml/xmlschemastypes.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @xmlSchemaCleanupTypes[None]()



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:38
  Original Name: xmlSchemaGetPredefinedType/usr/include/libxml2/libxml/xmlschemastypes.h:38

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f76]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaGetPredefinedType[NullablePointer[_XmlSchemaType]](name: Pointer[U8] tag, ns: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:41
  Original Name: xmlSchemaValidatePredefinedType/usr/include/libxml2/libxml/xmlschemastypes.h:41

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaValidatePredefinedType[I32](type: NullablePointer[_XmlSchemaType] tag, value: Pointer[U8] tag, val: Pointer[NullablePointer[_XmlSchemaVal]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:45
  Original Name: xmlSchemaValPredefTypeNode/usr/include/libxml2/libxml/xmlschemastypes.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlSchemaValPredefTypeNode[I32](type: NullablePointer[_XmlSchemaType] tag, value: Pointer[U8] tag, val: Pointer[NullablePointer[_XmlSchemaVal]] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:50
  Original Name: xmlSchemaValidateFacet/usr/include/libxml2/libxml/xmlschemastypes.h:50

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaValidateFacet[I32](base: NullablePointer[_XmlSchemaType] tag, facet: NullablePointer[_XmlSchemaFacet] tag, value: Pointer[U8] tag, val: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:55
  Original Name: xmlSchemaValidateFacetWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [Enumeration size=32,fid: f84]
    [Enumeration size=32,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
    [Enumeration size=32,fid: f84]
*/
// use @xmlSchemaValidateFacetWhtsp[I32](facet: NullablePointer[_XmlSchemaFacet] tag, fws: I32, valType: I32, value: Pointer[U8] tag, val: NullablePointer[_XmlSchemaVal] tag, ws: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:62
  Original Name: xmlSchemaFreeValue/usr/include/libxml2/libxml/xmlschemastypes.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaFreeValue[None](val: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:64
  Original Name: xmlSchemaNewFacet/usr/include/libxml2/libxml/xmlschemastypes.h:64

  Return Value: [PointerType size=64]->[Struct size=576,fid: f76]

  Arguments:
*/
// use @xmlSchemaNewFacet[NullablePointer[_XmlSchemaFacet]]()



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:66
  Original Name: xmlSchemaCheckFacet/usr/include/libxml2/libxml/xmlschemastypes.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaCheckFacet[I32](facet: NullablePointer[_XmlSchemaFacet] tag, typeDecl: NullablePointer[_XmlSchemaType] tag, ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:71
  Original Name: xmlSchemaFreeFacet/usr/include/libxml2/libxml/xmlschemastypes.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
*/
// use @xmlSchemaFreeFacet[None](facet: NullablePointer[_XmlSchemaFacet] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:73
  Original Name: xmlSchemaCompareValues/usr/include/libxml2/libxml/xmlschemastypes.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaCompareValues[I32](x: NullablePointer[_XmlSchemaVal] tag, y: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:76
  Original Name: xmlSchemaGetBuiltInListSimpleTypeItemType/usr/include/libxml2/libxml/xmlschemastypes.h:76

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
*/
// use @xmlSchemaGetBuiltInListSimpleTypeItemType[NullablePointer[_XmlSchemaType]](type: NullablePointer[_XmlSchemaType] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:78
  Original Name: xmlSchemaValidateListSimpleTypeFacet/usr/include/libxml2/libxml/xmlschemastypes.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
// use @xmlSchemaValidateListSimpleTypeFacet[I32](facet: NullablePointer[_XmlSchemaFacet] tag, value: Pointer[U8] tag, actualLen: U64, expectedLen: Pointer[U64] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:83
  Original Name: xmlSchemaGetBuiltInType/usr/include/libxml2/libxml/xmlschemastypes.h:83

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f76]

  Arguments:
    [Enumeration size=32,fid: f76]
*/
// use @xmlSchemaGetBuiltInType[NullablePointer[_XmlSchemaType]](type: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:85
  Original Name: xmlSchemaIsBuiltInTypeFacet/usr/include/libxml2/libxml/xmlschemastypes.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [FundamentalType(int) size=32]
*/
// use @xmlSchemaIsBuiltInTypeFacet[I32](type: NullablePointer[_XmlSchemaType] tag, facetType: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:88
  Original Name: xmlSchemaCollapseString/usr/include/libxml2/libxml/xmlschemastypes.h:88

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaCollapseString[Pointer[U8]](value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:90
  Original Name: xmlSchemaWhiteSpaceReplace/usr/include/libxml2/libxml/xmlschemastypes.h:90

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaWhiteSpaceReplace[Pointer[U8]](value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:92
  Original Name: xmlSchemaGetFacetValueAsULong/usr/include/libxml2/libxml/xmlschemastypes.h:92

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
*/
// use @xmlSchemaGetFacetValueAsULong[U64](facet: NullablePointer[_XmlSchemaFacet] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:94
  Original Name: xmlSchemaValidateLengthFacet/usr/include/libxml2/libxml/xmlschemastypes.h:94

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
// use @xmlSchemaValidateLengthFacet[I32](type: NullablePointer[_XmlSchemaType] tag, facet: NullablePointer[_XmlSchemaFacet] tag, value: Pointer[U8] tag, val: NullablePointer[_XmlSchemaVal] tag, length: Pointer[U64] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:100
  Original Name: xmlSchemaValidateLengthFacetWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:100

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [Enumeration size=32,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f84]
*/
// use @xmlSchemaValidateLengthFacetWhtsp[I32](facet: NullablePointer[_XmlSchemaFacet] tag, valType: I32, value: Pointer[U8] tag, val: NullablePointer[_XmlSchemaVal] tag, length: Pointer[U64] tag, ws: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:107
  Original Name: xmlSchemaValPredefTypeNodeNoNorm/usr/include/libxml2/libxml/xmlschemastypes.h:107

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlSchemaValPredefTypeNodeNoNorm[I32](type: NullablePointer[_XmlSchemaType] tag, value: Pointer[U8] tag, val: Pointer[NullablePointer[_XmlSchemaVal]] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:112
  Original Name: xmlSchemaGetCanonValue/usr/include/libxml2/libxml/xmlschemastypes.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaGetCanonValue[I32](val: NullablePointer[_XmlSchemaVal] tag, retValue: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:115
  Original Name: xmlSchemaGetCanonValueWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f84]
*/
// use @xmlSchemaGetCanonValueWhtsp[I32](val: NullablePointer[_XmlSchemaVal] tag, retValue: Pointer[Pointer[U8]] tag, ws: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:119
  Original Name: xmlSchemaValueAppend/usr/include/libxml2/libxml/xmlschemastypes.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaValueAppend[I32](prev: NullablePointer[_XmlSchemaVal] tag, cur: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:122
  Original Name: xmlSchemaValueGetNext/usr/include/libxml2/libxml/xmlschemastypes.h:122

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaValueGetNext[NullablePointer[_XmlSchemaVal]](cur: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:124
  Original Name: xmlSchemaValueGetAsString/usr/include/libxml2/libxml/xmlschemastypes.h:124

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaValueGetAsString[Pointer[U8]](val: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:126
  Original Name: xmlSchemaValueGetAsBoolean/usr/include/libxml2/libxml/xmlschemastypes.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaValueGetAsBoolean[I32](val: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:128
  Original Name: xmlSchemaNewStringValue/usr/include/libxml2/libxml/xmlschemastypes.h:128

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [Enumeration size=32,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaNewStringValue[NullablePointer[_XmlSchemaVal]](type: I32, value: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:131
  Original Name: xmlSchemaNewNOTATIONValue/usr/include/libxml2/libxml/xmlschemastypes.h:131

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaNewNOTATIONValue[NullablePointer[_XmlSchemaVal]](name: Pointer[U8] tag, ns: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:134
  Original Name: xmlSchemaNewQNameValue/usr/include/libxml2/libxml/xmlschemastypes.h:134

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlSchemaNewQNameValue[NullablePointer[_XmlSchemaVal]](namespaceName: Pointer[U8] tag, localName: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:137
  Original Name: xmlSchemaCompareValuesWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [Enumeration size=32,fid: f84]
    [PointerType size=64]->[Struct size=,fid: f76]
    [Enumeration size=32,fid: f84]
*/
// use @xmlSchemaCompareValuesWhtsp[I32](x: NullablePointer[_XmlSchemaVal] tag, xws: I32, y: NullablePointer[_XmlSchemaVal] tag, yws: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:142
  Original Name: xmlSchemaCopyValue/usr/include/libxml2/libxml/xmlschemastypes.h:142

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaCopyValue[NullablePointer[_XmlSchemaVal]](val: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:144
  Original Name: xmlSchemaGetValType/usr/include/libxml2/libxml/xmlschemastypes.h:144

  Return Value: [Enumeration size=32,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
// use @xmlSchemaGetValType[I32](val: NullablePointer[_XmlSchemaVal] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:26
  Original Name: xmlUCSIsAegeanNumbers/usr/include/libxml2/libxml/xmlunicode.h:26

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsAegeanNumbers[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:27
  Original Name: xmlUCSIsAlphabeticPresentationForms/usr/include/libxml2/libxml/xmlunicode.h:27

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsAlphabeticPresentationForms[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:28
  Original Name: xmlUCSIsArabic/usr/include/libxml2/libxml/xmlunicode.h:28

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsArabic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:29
  Original Name: xmlUCSIsArabicPresentationFormsA/usr/include/libxml2/libxml/xmlunicode.h:29

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsArabicPresentationFormsA[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:30
  Original Name: xmlUCSIsArabicPresentationFormsB/usr/include/libxml2/libxml/xmlunicode.h:30

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsArabicPresentationFormsB[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:31
  Original Name: xmlUCSIsArmenian/usr/include/libxml2/libxml/xmlunicode.h:31

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsArmenian[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:32
  Original Name: xmlUCSIsArrows/usr/include/libxml2/libxml/xmlunicode.h:32

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsArrows[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:33
  Original Name: xmlUCSIsBasicLatin/usr/include/libxml2/libxml/xmlunicode.h:33

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBasicLatin[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:34
  Original Name: xmlUCSIsBengali/usr/include/libxml2/libxml/xmlunicode.h:34

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBengali[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:35
  Original Name: xmlUCSIsBlockElements/usr/include/libxml2/libxml/xmlunicode.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBlockElements[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:36
  Original Name: xmlUCSIsBopomofo/usr/include/libxml2/libxml/xmlunicode.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBopomofo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:37
  Original Name: xmlUCSIsBopomofoExtended/usr/include/libxml2/libxml/xmlunicode.h:37

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBopomofoExtended[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:38
  Original Name: xmlUCSIsBoxDrawing/usr/include/libxml2/libxml/xmlunicode.h:38

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBoxDrawing[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:39
  Original Name: xmlUCSIsBraillePatterns/usr/include/libxml2/libxml/xmlunicode.h:39

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBraillePatterns[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:40
  Original Name: xmlUCSIsBuhid/usr/include/libxml2/libxml/xmlunicode.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsBuhid[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:41
  Original Name: xmlUCSIsByzantineMusicalSymbols/usr/include/libxml2/libxml/xmlunicode.h:41

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsByzantineMusicalSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:42
  Original Name: xmlUCSIsCJKCompatibility/usr/include/libxml2/libxml/xmlunicode.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKCompatibility[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:43
  Original Name: xmlUCSIsCJKCompatibilityForms/usr/include/libxml2/libxml/xmlunicode.h:43

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKCompatibilityForms[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:44
  Original Name: xmlUCSIsCJKCompatibilityIdeographs/usr/include/libxml2/libxml/xmlunicode.h:44

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKCompatibilityIdeographs[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:45
  Original Name: xmlUCSIsCJKCompatibilityIdeographsSupplement/usr/include/libxml2/libxml/xmlunicode.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKCompatibilityIdeographsSupplement[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:46
  Original Name: xmlUCSIsCJKRadicalsSupplement/usr/include/libxml2/libxml/xmlunicode.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKRadicalsSupplement[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:47
  Original Name: xmlUCSIsCJKSymbolsandPunctuation/usr/include/libxml2/libxml/xmlunicode.h:47

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKSymbolsandPunctuation[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:48
  Original Name: xmlUCSIsCJKUnifiedIdeographs/usr/include/libxml2/libxml/xmlunicode.h:48

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKUnifiedIdeographs[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:49
  Original Name: xmlUCSIsCJKUnifiedIdeographsExtensionA/usr/include/libxml2/libxml/xmlunicode.h:49

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKUnifiedIdeographsExtensionA[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:50
  Original Name: xmlUCSIsCJKUnifiedIdeographsExtensionB/usr/include/libxml2/libxml/xmlunicode.h:50

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCJKUnifiedIdeographsExtensionB[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:51
  Original Name: xmlUCSIsCherokee/usr/include/libxml2/libxml/xmlunicode.h:51

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCherokee[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:52
  Original Name: xmlUCSIsCombiningDiacriticalMarks/usr/include/libxml2/libxml/xmlunicode.h:52

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCombiningDiacriticalMarks[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:53
  Original Name: xmlUCSIsCombiningDiacriticalMarksforSymbols/usr/include/libxml2/libxml/xmlunicode.h:53

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCombiningDiacriticalMarksforSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:54
  Original Name: xmlUCSIsCombiningHalfMarks/usr/include/libxml2/libxml/xmlunicode.h:54

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCombiningHalfMarks[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:55
  Original Name: xmlUCSIsCombiningMarksforSymbols/usr/include/libxml2/libxml/xmlunicode.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCombiningMarksforSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:56
  Original Name: xmlUCSIsControlPictures/usr/include/libxml2/libxml/xmlunicode.h:56

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsControlPictures[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:57
  Original Name: xmlUCSIsCurrencySymbols/usr/include/libxml2/libxml/xmlunicode.h:57

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCurrencySymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:58
  Original Name: xmlUCSIsCypriotSyllabary/usr/include/libxml2/libxml/xmlunicode.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCypriotSyllabary[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:59
  Original Name: xmlUCSIsCyrillic/usr/include/libxml2/libxml/xmlunicode.h:59

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCyrillic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:60
  Original Name: xmlUCSIsCyrillicSupplement/usr/include/libxml2/libxml/xmlunicode.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCyrillicSupplement[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:61
  Original Name: xmlUCSIsDeseret/usr/include/libxml2/libxml/xmlunicode.h:61

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsDeseret[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:62
  Original Name: xmlUCSIsDevanagari/usr/include/libxml2/libxml/xmlunicode.h:62

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsDevanagari[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:63
  Original Name: xmlUCSIsDingbats/usr/include/libxml2/libxml/xmlunicode.h:63

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsDingbats[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:64
  Original Name: xmlUCSIsEnclosedAlphanumerics/usr/include/libxml2/libxml/xmlunicode.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsEnclosedAlphanumerics[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:65
  Original Name: xmlUCSIsEnclosedCJKLettersandMonths/usr/include/libxml2/libxml/xmlunicode.h:65

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsEnclosedCJKLettersandMonths[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:66
  Original Name: xmlUCSIsEthiopic/usr/include/libxml2/libxml/xmlunicode.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsEthiopic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:67
  Original Name: xmlUCSIsGeneralPunctuation/usr/include/libxml2/libxml/xmlunicode.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGeneralPunctuation[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:68
  Original Name: xmlUCSIsGeometricShapes/usr/include/libxml2/libxml/xmlunicode.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGeometricShapes[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:69
  Original Name: xmlUCSIsGeorgian/usr/include/libxml2/libxml/xmlunicode.h:69

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGeorgian[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:70
  Original Name: xmlUCSIsGothic/usr/include/libxml2/libxml/xmlunicode.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGothic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:71
  Original Name: xmlUCSIsGreek/usr/include/libxml2/libxml/xmlunicode.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGreek[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:72
  Original Name: xmlUCSIsGreekExtended/usr/include/libxml2/libxml/xmlunicode.h:72

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGreekExtended[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:73
  Original Name: xmlUCSIsGreekandCoptic/usr/include/libxml2/libxml/xmlunicode.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGreekandCoptic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:74
  Original Name: xmlUCSIsGujarati/usr/include/libxml2/libxml/xmlunicode.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGujarati[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:75
  Original Name: xmlUCSIsGurmukhi/usr/include/libxml2/libxml/xmlunicode.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsGurmukhi[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:76
  Original Name: xmlUCSIsHalfwidthandFullwidthForms/usr/include/libxml2/libxml/xmlunicode.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHalfwidthandFullwidthForms[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:77
  Original Name: xmlUCSIsHangulCompatibilityJamo/usr/include/libxml2/libxml/xmlunicode.h:77

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHangulCompatibilityJamo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:78
  Original Name: xmlUCSIsHangulJamo/usr/include/libxml2/libxml/xmlunicode.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHangulJamo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:79
  Original Name: xmlUCSIsHangulSyllables/usr/include/libxml2/libxml/xmlunicode.h:79

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHangulSyllables[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:80
  Original Name: xmlUCSIsHanunoo/usr/include/libxml2/libxml/xmlunicode.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHanunoo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:81
  Original Name: xmlUCSIsHebrew/usr/include/libxml2/libxml/xmlunicode.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHebrew[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:82
  Original Name: xmlUCSIsHighPrivateUseSurrogates/usr/include/libxml2/libxml/xmlunicode.h:82

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHighPrivateUseSurrogates[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:83
  Original Name: xmlUCSIsHighSurrogates/usr/include/libxml2/libxml/xmlunicode.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHighSurrogates[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:84
  Original Name: xmlUCSIsHiragana/usr/include/libxml2/libxml/xmlunicode.h:84

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsHiragana[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:85
  Original Name: xmlUCSIsIPAExtensions/usr/include/libxml2/libxml/xmlunicode.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsIPAExtensions[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:86
  Original Name: xmlUCSIsIdeographicDescriptionCharacters/usr/include/libxml2/libxml/xmlunicode.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsIdeographicDescriptionCharacters[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:87
  Original Name: xmlUCSIsKanbun/usr/include/libxml2/libxml/xmlunicode.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsKanbun[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:88
  Original Name: xmlUCSIsKangxiRadicals/usr/include/libxml2/libxml/xmlunicode.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsKangxiRadicals[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:89
  Original Name: xmlUCSIsKannada/usr/include/libxml2/libxml/xmlunicode.h:89

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsKannada[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:90
  Original Name: xmlUCSIsKatakana/usr/include/libxml2/libxml/xmlunicode.h:90

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsKatakana[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:91
  Original Name: xmlUCSIsKatakanaPhoneticExtensions/usr/include/libxml2/libxml/xmlunicode.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsKatakanaPhoneticExtensions[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:92
  Original Name: xmlUCSIsKhmer/usr/include/libxml2/libxml/xmlunicode.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsKhmer[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:93
  Original Name: xmlUCSIsKhmerSymbols/usr/include/libxml2/libxml/xmlunicode.h:93

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsKhmerSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:94
  Original Name: xmlUCSIsLao/usr/include/libxml2/libxml/xmlunicode.h:94

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLao[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:95
  Original Name: xmlUCSIsLatin1Supplement/usr/include/libxml2/libxml/xmlunicode.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLatin1Supplement[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:96
  Original Name: xmlUCSIsLatinExtendedA/usr/include/libxml2/libxml/xmlunicode.h:96

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLatinExtendedA[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:97
  Original Name: xmlUCSIsLatinExtendedB/usr/include/libxml2/libxml/xmlunicode.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLatinExtendedB[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:98
  Original Name: xmlUCSIsLatinExtendedAdditional/usr/include/libxml2/libxml/xmlunicode.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLatinExtendedAdditional[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:99
  Original Name: xmlUCSIsLetterlikeSymbols/usr/include/libxml2/libxml/xmlunicode.h:99

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLetterlikeSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:100
  Original Name: xmlUCSIsLimbu/usr/include/libxml2/libxml/xmlunicode.h:100

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLimbu[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:101
  Original Name: xmlUCSIsLinearBIdeograms/usr/include/libxml2/libxml/xmlunicode.h:101

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLinearBIdeograms[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:102
  Original Name: xmlUCSIsLinearBSyllabary/usr/include/libxml2/libxml/xmlunicode.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLinearBSyllabary[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:103
  Original Name: xmlUCSIsLowSurrogates/usr/include/libxml2/libxml/xmlunicode.h:103

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsLowSurrogates[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:104
  Original Name: xmlUCSIsMalayalam/usr/include/libxml2/libxml/xmlunicode.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMalayalam[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:105
  Original Name: xmlUCSIsMathematicalAlphanumericSymbols/usr/include/libxml2/libxml/xmlunicode.h:105

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMathematicalAlphanumericSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:106
  Original Name: xmlUCSIsMathematicalOperators/usr/include/libxml2/libxml/xmlunicode.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMathematicalOperators[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:107
  Original Name: xmlUCSIsMiscellaneousMathematicalSymbolsA/usr/include/libxml2/libxml/xmlunicode.h:107

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMiscellaneousMathematicalSymbolsA[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:108
  Original Name: xmlUCSIsMiscellaneousMathematicalSymbolsB/usr/include/libxml2/libxml/xmlunicode.h:108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMiscellaneousMathematicalSymbolsB[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:109
  Original Name: xmlUCSIsMiscellaneousSymbols/usr/include/libxml2/libxml/xmlunicode.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMiscellaneousSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:110
  Original Name: xmlUCSIsMiscellaneousSymbolsandArrows/usr/include/libxml2/libxml/xmlunicode.h:110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMiscellaneousSymbolsandArrows[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:111
  Original Name: xmlUCSIsMiscellaneousTechnical/usr/include/libxml2/libxml/xmlunicode.h:111

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMiscellaneousTechnical[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:112
  Original Name: xmlUCSIsMongolian/usr/include/libxml2/libxml/xmlunicode.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMongolian[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:113
  Original Name: xmlUCSIsMusicalSymbols/usr/include/libxml2/libxml/xmlunicode.h:113

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMusicalSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:114
  Original Name: xmlUCSIsMyanmar/usr/include/libxml2/libxml/xmlunicode.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsMyanmar[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:115
  Original Name: xmlUCSIsNumberForms/usr/include/libxml2/libxml/xmlunicode.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsNumberForms[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:116
  Original Name: xmlUCSIsOgham/usr/include/libxml2/libxml/xmlunicode.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsOgham[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:117
  Original Name: xmlUCSIsOldItalic/usr/include/libxml2/libxml/xmlunicode.h:117

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsOldItalic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:118
  Original Name: xmlUCSIsOpticalCharacterRecognition/usr/include/libxml2/libxml/xmlunicode.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsOpticalCharacterRecognition[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:119
  Original Name: xmlUCSIsOriya/usr/include/libxml2/libxml/xmlunicode.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsOriya[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:120
  Original Name: xmlUCSIsOsmanya/usr/include/libxml2/libxml/xmlunicode.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsOsmanya[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:121
  Original Name: xmlUCSIsPhoneticExtensions/usr/include/libxml2/libxml/xmlunicode.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsPhoneticExtensions[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:122
  Original Name: xmlUCSIsPrivateUse/usr/include/libxml2/libxml/xmlunicode.h:122

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsPrivateUse[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:123
  Original Name: xmlUCSIsPrivateUseArea/usr/include/libxml2/libxml/xmlunicode.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsPrivateUseArea[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:124
  Original Name: xmlUCSIsRunic/usr/include/libxml2/libxml/xmlunicode.h:124

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsRunic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:125
  Original Name: xmlUCSIsShavian/usr/include/libxml2/libxml/xmlunicode.h:125

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsShavian[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:126
  Original Name: xmlUCSIsSinhala/usr/include/libxml2/libxml/xmlunicode.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSinhala[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:127
  Original Name: xmlUCSIsSmallFormVariants/usr/include/libxml2/libxml/xmlunicode.h:127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSmallFormVariants[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:128
  Original Name: xmlUCSIsSpacingModifierLetters/usr/include/libxml2/libxml/xmlunicode.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSpacingModifierLetters[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:129
  Original Name: xmlUCSIsSpecials/usr/include/libxml2/libxml/xmlunicode.h:129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSpecials[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:130
  Original Name: xmlUCSIsSuperscriptsandSubscripts/usr/include/libxml2/libxml/xmlunicode.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSuperscriptsandSubscripts[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:131
  Original Name: xmlUCSIsSupplementalArrowsA/usr/include/libxml2/libxml/xmlunicode.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSupplementalArrowsA[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:132
  Original Name: xmlUCSIsSupplementalArrowsB/usr/include/libxml2/libxml/xmlunicode.h:132

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSupplementalArrowsB[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:133
  Original Name: xmlUCSIsSupplementalMathematicalOperators/usr/include/libxml2/libxml/xmlunicode.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSupplementalMathematicalOperators[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:134
  Original Name: xmlUCSIsSupplementaryPrivateUseAreaA/usr/include/libxml2/libxml/xmlunicode.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSupplementaryPrivateUseAreaA[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:135
  Original Name: xmlUCSIsSupplementaryPrivateUseAreaB/usr/include/libxml2/libxml/xmlunicode.h:135

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSupplementaryPrivateUseAreaB[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:136
  Original Name: xmlUCSIsSyriac/usr/include/libxml2/libxml/xmlunicode.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsSyriac[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:137
  Original Name: xmlUCSIsTagalog/usr/include/libxml2/libxml/xmlunicode.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTagalog[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:138
  Original Name: xmlUCSIsTagbanwa/usr/include/libxml2/libxml/xmlunicode.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTagbanwa[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:139
  Original Name: xmlUCSIsTags/usr/include/libxml2/libxml/xmlunicode.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTags[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:140
  Original Name: xmlUCSIsTaiLe/usr/include/libxml2/libxml/xmlunicode.h:140

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTaiLe[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:141
  Original Name: xmlUCSIsTaiXuanJingSymbols/usr/include/libxml2/libxml/xmlunicode.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTaiXuanJingSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:142
  Original Name: xmlUCSIsTamil/usr/include/libxml2/libxml/xmlunicode.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTamil[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:143
  Original Name: xmlUCSIsTelugu/usr/include/libxml2/libxml/xmlunicode.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTelugu[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:144
  Original Name: xmlUCSIsThaana/usr/include/libxml2/libxml/xmlunicode.h:144

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsThaana[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:145
  Original Name: xmlUCSIsThai/usr/include/libxml2/libxml/xmlunicode.h:145

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsThai[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:146
  Original Name: xmlUCSIsTibetan/usr/include/libxml2/libxml/xmlunicode.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsTibetan[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:147
  Original Name: xmlUCSIsUgaritic/usr/include/libxml2/libxml/xmlunicode.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsUgaritic[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:148
  Original Name: xmlUCSIsUnifiedCanadianAboriginalSyllabics/usr/include/libxml2/libxml/xmlunicode.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsUnifiedCanadianAboriginalSyllabics[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:149
  Original Name: xmlUCSIsVariationSelectors/usr/include/libxml2/libxml/xmlunicode.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsVariationSelectors[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:150
  Original Name: xmlUCSIsVariationSelectorsSupplement/usr/include/libxml2/libxml/xmlunicode.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsVariationSelectorsSupplement[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:151
  Original Name: xmlUCSIsYiRadicals/usr/include/libxml2/libxml/xmlunicode.h:151

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsYiRadicals[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:152
  Original Name: xmlUCSIsYiSyllables/usr/include/libxml2/libxml/xmlunicode.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsYiSyllables[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:153
  Original Name: xmlUCSIsYijingHexagramSymbols/usr/include/libxml2/libxml/xmlunicode.h:153

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsYijingHexagramSymbols[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:155
  Original Name: xmlUCSIsBlock/usr/include/libxml2/libxml/xmlunicode.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlUCSIsBlock[I32](code: I32, block: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:157
  Original Name: xmlUCSIsCatC/usr/include/libxml2/libxml/xmlunicode.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatC[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:158
  Original Name: xmlUCSIsCatCc/usr/include/libxml2/libxml/xmlunicode.h:158

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatCc[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:159
  Original Name: xmlUCSIsCatCf/usr/include/libxml2/libxml/xmlunicode.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatCf[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:160
  Original Name: xmlUCSIsCatCo/usr/include/libxml2/libxml/xmlunicode.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatCo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:161
  Original Name: xmlUCSIsCatCs/usr/include/libxml2/libxml/xmlunicode.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatCs[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:162
  Original Name: xmlUCSIsCatL/usr/include/libxml2/libxml/xmlunicode.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatL[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:163
  Original Name: xmlUCSIsCatLl/usr/include/libxml2/libxml/xmlunicode.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatLl[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:164
  Original Name: xmlUCSIsCatLm/usr/include/libxml2/libxml/xmlunicode.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatLm[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:165
  Original Name: xmlUCSIsCatLo/usr/include/libxml2/libxml/xmlunicode.h:165

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatLo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:166
  Original Name: xmlUCSIsCatLt/usr/include/libxml2/libxml/xmlunicode.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatLt[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:167
  Original Name: xmlUCSIsCatLu/usr/include/libxml2/libxml/xmlunicode.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatLu[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:168
  Original Name: xmlUCSIsCatM/usr/include/libxml2/libxml/xmlunicode.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatM[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:169
  Original Name: xmlUCSIsCatMc/usr/include/libxml2/libxml/xmlunicode.h:169

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatMc[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:170
  Original Name: xmlUCSIsCatMe/usr/include/libxml2/libxml/xmlunicode.h:170

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatMe[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:171
  Original Name: xmlUCSIsCatMn/usr/include/libxml2/libxml/xmlunicode.h:171

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatMn[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:172
  Original Name: xmlUCSIsCatN/usr/include/libxml2/libxml/xmlunicode.h:172

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatN[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:173
  Original Name: xmlUCSIsCatNd/usr/include/libxml2/libxml/xmlunicode.h:173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatNd[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:174
  Original Name: xmlUCSIsCatNl/usr/include/libxml2/libxml/xmlunicode.h:174

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatNl[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:175
  Original Name: xmlUCSIsCatNo/usr/include/libxml2/libxml/xmlunicode.h:175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatNo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:176
  Original Name: xmlUCSIsCatP/usr/include/libxml2/libxml/xmlunicode.h:176

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatP[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:177
  Original Name: xmlUCSIsCatPc/usr/include/libxml2/libxml/xmlunicode.h:177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatPc[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:178
  Original Name: xmlUCSIsCatPd/usr/include/libxml2/libxml/xmlunicode.h:178

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatPd[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:179
  Original Name: xmlUCSIsCatPe/usr/include/libxml2/libxml/xmlunicode.h:179

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatPe[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:180
  Original Name: xmlUCSIsCatPf/usr/include/libxml2/libxml/xmlunicode.h:180

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatPf[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:181
  Original Name: xmlUCSIsCatPi/usr/include/libxml2/libxml/xmlunicode.h:181

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatPi[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:182
  Original Name: xmlUCSIsCatPo/usr/include/libxml2/libxml/xmlunicode.h:182

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatPo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:183
  Original Name: xmlUCSIsCatPs/usr/include/libxml2/libxml/xmlunicode.h:183

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatPs[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:184
  Original Name: xmlUCSIsCatS/usr/include/libxml2/libxml/xmlunicode.h:184

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatS[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:185
  Original Name: xmlUCSIsCatSc/usr/include/libxml2/libxml/xmlunicode.h:185

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatSc[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:186
  Original Name: xmlUCSIsCatSk/usr/include/libxml2/libxml/xmlunicode.h:186

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatSk[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:187
  Original Name: xmlUCSIsCatSm/usr/include/libxml2/libxml/xmlunicode.h:187

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatSm[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:188
  Original Name: xmlUCSIsCatSo/usr/include/libxml2/libxml/xmlunicode.h:188

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatSo[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:189
  Original Name: xmlUCSIsCatZ/usr/include/libxml2/libxml/xmlunicode.h:189

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatZ[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:190
  Original Name: xmlUCSIsCatZl/usr/include/libxml2/libxml/xmlunicode.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatZl[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:191
  Original Name: xmlUCSIsCatZp/usr/include/libxml2/libxml/xmlunicode.h:191

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatZp[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:192
  Original Name: xmlUCSIsCatZs/usr/include/libxml2/libxml/xmlunicode.h:192

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlUCSIsCatZs[I32](code: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:194
  Original Name: xmlUCSIsCat/usr/include/libxml2/libxml/xmlunicode.h:194

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlUCSIsCat[I32](code: I32, cat: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:33
  Original Name: xmlNewTextWriter/usr/include/libxml2/libxml/xmlwriter.h:33

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
// use @xmlNewTextWriter[NullablePointer[_XmlTextWriter]](out: NullablePointer[_XmlOutputBuffer] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:35
  Original Name: xmlNewTextWriterFilename/usr/include/libxml2/libxml/xmlwriter.h:35

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlNewTextWriterFilename[NullablePointer[_XmlTextWriter]](uri: Pointer[U8] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:37
  Original Name: xmlNewTextWriterMemory/usr/include/libxml2/libxml/xmlwriter.h:37

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlNewTextWriterMemory[NullablePointer[_XmlTextWriter]](buf: NullablePointer[_XmlBuffer] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:39
  Original Name: xmlNewTextWriterPushParser/usr/include/libxml2/libxml/xmlwriter.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
// use @xmlNewTextWriterPushParser[NullablePointer[_XmlTextWriter]](ctxt: NullablePointer[_XmlParserCtxt] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:41
  Original Name: xmlNewTextWriterDoc/usr/include/libxml2/libxml/xmlwriter.h:41

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlNewTextWriterDoc[NullablePointer[_XmlTextWriter]](doc: Pointer[NullablePointer[_XmlDoc]] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:43
  Original Name: xmlNewTextWriterTree/usr/include/libxml2/libxml/xmlwriter.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlNewTextWriterTree[NullablePointer[_XmlTextWriter]](doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, compression: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:45
  Original Name: xmlFreeTextWriter/usr/include/libxml2/libxml/xmlwriter.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlFreeTextWriter[None](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:56
  Original Name: xmlTextWriterStartDocument/usr/include/libxml2/libxml/xmlwriter.h:56

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterStartDocument[I32](writer: NullablePointer[_XmlTextWriter] tag, version: Pointer[U8] tag, encoding: Pointer[U8] tag, standalone: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:60
  Original Name: xmlTextWriterEndDocument/usr/include/libxml2/libxml/xmlwriter.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndDocument[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:66
  Original Name: xmlTextWriterStartComment/usr/include/libxml2/libxml/xmlwriter.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterStartComment[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:68
  Original Name: xmlTextWriterEndComment/usr/include/libxml2/libxml/xmlwriter.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndComment[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:70
  Original Name: xmlTextWriterWriteFormatComment/usr/include/libxml2/libxml/xmlwriter.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatComment[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:74
  Original Name: xmlTextWriterWriteVFormatComment/usr/include/libxml2/libxml/xmlwriter.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatComment[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:78
  Original Name: xmlTextWriterWriteComment/usr/include/libxml2/libxml/xmlwriter.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteComment[I32](writer: NullablePointer[_XmlTextWriter] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:87
  Original Name: xmlTextWriterStartElement/usr/include/libxml2/libxml/xmlwriter.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:89
  Original Name: xmlTextWriterStartElementNS/usr/include/libxml2/libxml/xmlwriter.h:89

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartElementNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:96
  Original Name: xmlTextWriterEndElement/usr/include/libxml2/libxml/xmlwriter.h:96

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndElement[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:97
  Original Name: xmlTextWriterFullEndElement/usr/include/libxml2/libxml/xmlwriter.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterFullEndElement[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:104
  Original Name: xmlTextWriterWriteFormatElement/usr/include/libxml2/libxml/xmlwriter.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:109
  Original Name: xmlTextWriterWriteVFormatElement/usr/include/libxml2/libxml/xmlwriter.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:114
  Original Name: xmlTextWriterWriteElement/usr/include/libxml2/libxml/xmlwriter.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:120
  Original Name: xmlTextWriterWriteFormatElementNS/usr/include/libxml2/libxml/xmlwriter.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatElementNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:127
  Original Name: xmlTextWriterWriteVFormatElementNS/usr/include/libxml2/libxml/xmlwriter.h:127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatElementNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:134
  Original Name: xmlTextWriterWriteElementNS/usr/include/libxml2/libxml/xmlwriter.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteElementNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:148
  Original Name: xmlTextWriterWriteFormatRaw/usr/include/libxml2/libxml/xmlwriter.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatRaw[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:152
  Original Name: xmlTextWriterWriteVFormatRaw/usr/include/libxml2/libxml/xmlwriter.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatRaw[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:156
  Original Name: xmlTextWriterWriteRawLen/usr/include/libxml2/libxml/xmlwriter.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @xmlTextWriterWriteRawLen[I32](writer: NullablePointer[_XmlTextWriter] tag, content: Pointer[U8] tag, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:159
  Original Name: xmlTextWriterWriteRaw/usr/include/libxml2/libxml/xmlwriter.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteRaw[I32](writer: NullablePointer[_XmlTextWriter] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:161
  Original Name: xmlTextWriterWriteFormatString/usr/include/libxml2/libxml/xmlwriter.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatString[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:166
  Original Name: xmlTextWriterWriteVFormatString/usr/include/libxml2/libxml/xmlwriter.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatString[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:172
  Original Name: xmlTextWriterWriteString/usr/include/libxml2/libxml/xmlwriter.h:172

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteString[I32](writer: NullablePointer[_XmlTextWriter] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:175
  Original Name: xmlTextWriterWriteBase64/usr/include/libxml2/libxml/xmlwriter.h:175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlTextWriterWriteBase64[I32](writer: NullablePointer[_XmlTextWriter] tag, data: Pointer[U8] tag, start: I32, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:178
  Original Name: xmlTextWriterWriteBinHex/usr/include/libxml2/libxml/xmlwriter.h:178

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlTextWriterWriteBinHex[I32](writer: NullablePointer[_XmlTextWriter] tag, data: Pointer[U8] tag, start: I32, len: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:186
  Original Name: xmlTextWriterStartAttribute/usr/include/libxml2/libxml/xmlwriter.h:186

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartAttribute[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:188
  Original Name: xmlTextWriterStartAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:188

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartAttributeNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:196
  Original Name: xmlTextWriterEndAttribute/usr/include/libxml2/libxml/xmlwriter.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndAttribute[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:203
  Original Name: xmlTextWriterWriteFormatAttribute/usr/include/libxml2/libxml/xmlwriter.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatAttribute[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:208
  Original Name: xmlTextWriterWriteVFormatAttribute/usr/include/libxml2/libxml/xmlwriter.h:208

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatAttribute[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:213
  Original Name: xmlTextWriterWriteAttribute/usr/include/libxml2/libxml/xmlwriter.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteAttribute[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:219
  Original Name: xmlTextWriterWriteFormatAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:219

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatAttributeNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:226
  Original Name: xmlTextWriterWriteVFormatAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:226

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatAttributeNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:233
  Original Name: xmlTextWriterWriteAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteAttributeNS[I32](writer: NullablePointer[_XmlTextWriter] tag, prefix: Pointer[U8] tag, name: Pointer[U8] tag, namespaceURI: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:248
  Original Name: xmlTextWriterStartPI/usr/include/libxml2/libxml/xmlwriter.h:248

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartPI[I32](writer: NullablePointer[_XmlTextWriter] tag, target: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:250
  Original Name: xmlTextWriterEndPI/usr/include/libxml2/libxml/xmlwriter.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndPI[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:256
  Original Name: xmlTextWriterWriteFormatPI/usr/include/libxml2/libxml/xmlwriter.h:256

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatPI[I32](writer: NullablePointer[_XmlTextWriter] tag, target: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:261
  Original Name: xmlTextWriterWriteVFormatPI/usr/include/libxml2/libxml/xmlwriter.h:261

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatPI[I32](writer: NullablePointer[_XmlTextWriter] tag, target: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:266
  Original Name: xmlTextWriterWritePI/usr/include/libxml2/libxml/xmlwriter.h:266

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWritePI[I32](writer: NullablePointer[_XmlTextWriter] tag, target: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:280
  Original Name: xmlTextWriterStartCDATA/usr/include/libxml2/libxml/xmlwriter.h:280

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterStartCDATA[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:281
  Original Name: xmlTextWriterEndCDATA/usr/include/libxml2/libxml/xmlwriter.h:281

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndCDATA[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:287
  Original Name: xmlTextWriterWriteFormatCDATA/usr/include/libxml2/libxml/xmlwriter.h:287

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatCDATA[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:291
  Original Name: xmlTextWriterWriteVFormatCDATA/usr/include/libxml2/libxml/xmlwriter.h:291

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatCDATA[I32](writer: NullablePointer[_XmlTextWriter] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:295
  Original Name: xmlTextWriterWriteCDATA/usr/include/libxml2/libxml/xmlwriter.h:295

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteCDATA[I32](writer: NullablePointer[_XmlTextWriter] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:302
  Original Name: xmlTextWriterStartDTD/usr/include/libxml2/libxml/xmlwriter.h:302

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartDTD[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:306
  Original Name: xmlTextWriterEndDTD/usr/include/libxml2/libxml/xmlwriter.h:306

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndDTD[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:312
  Original Name: xmlTextWriterWriteFormatDTD/usr/include/libxml2/libxml/xmlwriter.h:312

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatDTD[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:319
  Original Name: xmlTextWriterWriteVFormatDTD/usr/include/libxml2/libxml/xmlwriter.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatDTD[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:326
  Original Name: xmlTextWriterWriteDTD/usr/include/libxml2/libxml/xmlwriter.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTD[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag, subset: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:343
  Original Name: xmlTextWriterStartDTDElement/usr/include/libxml2/libxml/xmlwriter.h:343

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartDTDElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:345
  Original Name: xmlTextWriterEndDTDElement/usr/include/libxml2/libxml/xmlwriter.h:345

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndDTDElement[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:352
  Original Name: xmlTextWriterWriteFormatDTDElement/usr/include/libxml2/libxml/xmlwriter.h:352

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatDTDElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:357
  Original Name: xmlTextWriterWriteVFormatDTDElement/usr/include/libxml2/libxml/xmlwriter.h:357

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatDTDElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:362
  Original Name: xmlTextWriterWriteDTDElement/usr/include/libxml2/libxml/xmlwriter.h:362

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTDElement[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:373
  Original Name: xmlTextWriterStartDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartDTDAttlist[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:375
  Original Name: xmlTextWriterEndDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:375

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndDTDAttlist[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:382
  Original Name: xmlTextWriterWriteFormatDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatDTDAttlist[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:387
  Original Name: xmlTextWriterWriteVFormatDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:387

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatDTDAttlist[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:392
  Original Name: xmlTextWriterWriteDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:392

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTDAttlist[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:403
  Original Name: xmlTextWriterStartDTDEntity/usr/include/libxml2/libxml/xmlwriter.h:403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterStartDTDEntity[I32](writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:405
  Original Name: xmlTextWriterEndDTDEntity/usr/include/libxml2/libxml/xmlwriter.h:405

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterEndDTDEntity[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:412
  Original Name: xmlTextWriterWriteFormatDTDInternalEntity/usr/include/libxml2/libxml/xmlwriter.h:412

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlTextWriterWriteFormatDTDInternalEntity[I32](writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: Pointer[U8] tag, format: Pointer[U8] tag, ...)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:418
  Original Name: xmlTextWriterWriteVFormatDTDInternalEntity/usr/include/libxml2/libxml/xmlwriter.h:418

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @xmlTextWriterWriteVFormatDTDInternalEntity[I32](writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: Pointer[U8] tag, format: Pointer[U8] tag, argptr: NullablePointer[_Valisttag] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:425
  Original Name: xmlTextWriterWriteDTDInternalEntity/usr/include/libxml2/libxml/xmlwriter.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTDInternalEntity[I32](writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:430
  Original Name: xmlTextWriterWriteDTDExternalEntity/usr/include/libxml2/libxml/xmlwriter.h:430

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTDExternalEntity[I32](writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: Pointer[U8] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag, ndataid: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:437
  Original Name: xmlTextWriterWriteDTDExternalEntityContents/usr/include/libxml2/libxml/xmlwriter.h:437

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTDExternalEntityContents[I32](writer: NullablePointer[_XmlTextWriter] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag, ndataid: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:443
  Original Name: xmlTextWriterWriteDTDEntity/usr/include/libxml2/libxml/xmlwriter.h:443

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTDEntity[I32](writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: Pointer[U8] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag, ndataid: Pointer[U8] tag, content: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:459
  Original Name: xmlTextWriterWriteDTDNotation/usr/include/libxml2/libxml/xmlwriter.h:459

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterWriteDTDNotation[I32](writer: NullablePointer[_XmlTextWriter] tag, name: Pointer[U8] tag, pubid: Pointer[U8] tag, sysid: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:468
  Original Name: xmlTextWriterSetIndent/usr/include/libxml2/libxml/xmlwriter.h:468

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
*/
// use @xmlTextWriterSetIndent[I32](writer: NullablePointer[_XmlTextWriter] tag, indent: I32)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:470
  Original Name: xmlTextWriterSetIndentString/usr/include/libxml2/libxml/xmlwriter.h:470

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterSetIndentString[I32](writer: NullablePointer[_XmlTextWriter] tag, str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:474
  Original Name: xmlTextWriterSetQuoteChar/usr/include/libxml2/libxml/xmlwriter.h:474

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(unsigned char) size=8]
*/
// use @xmlTextWriterSetQuoteChar[I32](writer: NullablePointer[_XmlTextWriter] tag, quotechar: U8)



/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:480
  Original Name: xmlTextWriterFlush/usr/include/libxml2/libxml/xmlwriter.h:480

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
// use @xmlTextWriterFlush[I32](writer: NullablePointer[_XmlTextWriter] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:104
  Original Name: xmlXPathPopBoolean/usr/include/libxml2/libxml/xpathInternals.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathPopBoolean[I32](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:106
  Original Name: xmlXPathPopNumber/usr/include/libxml2/libxml/xpathInternals.h:106

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathPopNumber[F64](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:108
  Original Name: xmlXPathPopString/usr/include/libxml2/libxml/xpathInternals.h:108

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathPopString[Pointer[U8]](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:110
  Original Name: xmlXPathPopNodeSet/usr/include/libxml2/libxml/xpathInternals.h:110

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathPopNodeSet[NullablePointer[_XmlNodeSet]](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:112
  Original Name: xmlXPathPopExternal/usr/include/libxml2/libxml/xpathInternals.h:112

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathPopExternal[Pointer[None]](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:335
  Original Name: xmlXPathRegisterVariableLookup/usr/include/libxml2/libxml/xpathInternals.h:335

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlXPathRegisterVariableLookup[None](ctxt: NullablePointer[_XmlXPathContext] tag, f: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:344
  Original Name: xmlXPathRegisterFuncLookup/usr/include/libxml2/libxml/xpathInternals.h:344

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlXPathRegisterFuncLookup[None](ctxt: NullablePointer[_XmlXPathContext] tag, f: Pointer[None] tag, funcCtxt: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:352
  Original Name: xmlXPatherror/usr/include/libxml2/libxml/xpathInternals.h:352

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlXPatherror[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, file: Pointer[U8] tag, line: I32, no: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:358
  Original Name: xmlXPathErr/usr/include/libxml2/libxml/xpathInternals.h:358

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathErr[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, error: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:363
  Original Name: xmlXPathDebugDumpObject/usr/include/libxml2/libxml/xpathInternals.h:363

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathDebugDumpObject[None](output: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlXPathObject] tag, depth: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:367
  Original Name: xmlXPathDebugDumpCompExpr/usr/include/libxml2/libxml/xpathInternals.h:367

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathDebugDumpCompExpr[None](output: NullablePointer[_IOFILE] tag, comp: NullablePointer[_XmlXPathCompExpr] tag, depth: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:375
  Original Name: xmlXPathNodeSetContains/usr/include/libxml2/libxml/xpathInternals.h:375

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeSetContains[I32](cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:378
  Original Name: xmlXPathDifference/usr/include/libxml2/libxml/xpathInternals.h:378

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathDifference[NullablePointer[_XmlNodeSet]](nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:381
  Original Name: xmlXPathIntersection/usr/include/libxml2/libxml/xpathInternals.h:381

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathIntersection[NullablePointer[_XmlNodeSet]](nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:385
  Original Name: xmlXPathDistinctSorted/usr/include/libxml2/libxml/xpathInternals.h:385

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathDistinctSorted[NullablePointer[_XmlNodeSet]](nodes: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:387
  Original Name: xmlXPathDistinct/usr/include/libxml2/libxml/xpathInternals.h:387

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathDistinct[NullablePointer[_XmlNodeSet]](nodes: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:390
  Original Name: xmlXPathHasSameNodes/usr/include/libxml2/libxml/xpathInternals.h:390

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathHasSameNodes[I32](nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:394
  Original Name: xmlXPathNodeLeadingSorted/usr/include/libxml2/libxml/xpathInternals.h:394

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeLeadingSorted[NullablePointer[_XmlNodeSet]](nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:397
  Original Name: xmlXPathLeadingSorted/usr/include/libxml2/libxml/xpathInternals.h:397

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathLeadingSorted[NullablePointer[_XmlNodeSet]](nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:400
  Original Name: xmlXPathNodeLeading/usr/include/libxml2/libxml/xpathInternals.h:400

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeLeading[NullablePointer[_XmlNodeSet]](nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:403
  Original Name: xmlXPathLeading/usr/include/libxml2/libxml/xpathInternals.h:403

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathLeading[NullablePointer[_XmlNodeSet]](nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:407
  Original Name: xmlXPathNodeTrailingSorted/usr/include/libxml2/libxml/xpathInternals.h:407

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeTrailingSorted[NullablePointer[_XmlNodeSet]](nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:410
  Original Name: xmlXPathTrailingSorted/usr/include/libxml2/libxml/xpathInternals.h:410

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathTrailingSorted[NullablePointer[_XmlNodeSet]](nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:413
  Original Name: xmlXPathNodeTrailing/usr/include/libxml2/libxml/xpathInternals.h:413

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeTrailing[NullablePointer[_XmlNodeSet]](nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:416
  Original Name: xmlXPathTrailing/usr/include/libxml2/libxml/xpathInternals.h:416

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathTrailing[NullablePointer[_XmlNodeSet]](nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:425
  Original Name: xmlXPathRegisterNs/usr/include/libxml2/libxml/xpathInternals.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathRegisterNs[I32](ctxt: NullablePointer[_XmlXPathContext] tag, prefix: Pointer[U8] tag, nsuri: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:429
  Original Name: xmlXPathNsLookup/usr/include/libxml2/libxml/xpathInternals.h:429

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathNsLookup[Pointer[U8]](ctxt: NullablePointer[_XmlXPathContext] tag, prefix: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:432
  Original Name: xmlXPathRegisteredNsCleanup/usr/include/libxml2/libxml/xpathInternals.h:432

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathRegisteredNsCleanup[None](ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:435
  Original Name: xmlXPathRegisterFunc/usr/include/libxml2/libxml/xpathInternals.h:435

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlXPathRegisterFunc[I32](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:439
  Original Name: xmlXPathRegisterFuncNS/usr/include/libxml2/libxml/xpathInternals.h:439

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @xmlXPathRegisterFuncNS[I32](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag, nsuri: Pointer[U8] tag, f: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:444
  Original Name: xmlXPathRegisterVariable/usr/include/libxml2/libxml/xpathInternals.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathRegisterVariable[I32](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag, value: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:448
  Original Name: xmlXPathRegisterVariableNS/usr/include/libxml2/libxml/xpathInternals.h:448

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathRegisterVariableNS[I32](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag, nsuri: Pointer[U8] tag, value: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:453
  Original Name: xmlXPathFunctionLookup/usr/include/libxml2/libxml/xpathInternals.h:453

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathFunctionLookup[Pointer[None]](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:456
  Original Name: xmlXPathFunctionLookupNS/usr/include/libxml2/libxml/xpathInternals.h:456

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathFunctionLookupNS[Pointer[None]](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag, nsuri: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:460
  Original Name: xmlXPathRegisteredFuncsCleanup/usr/include/libxml2/libxml/xpathInternals.h:460

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathRegisteredFuncsCleanup[None](ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:462
  Original Name: xmlXPathVariableLookup/usr/include/libxml2/libxml/xpathInternals.h:462

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathVariableLookup[NullablePointer[_XmlXPathObject]](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:465
  Original Name: xmlXPathVariableLookupNS/usr/include/libxml2/libxml/xpathInternals.h:465

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathVariableLookupNS[NullablePointer[_XmlXPathObject]](ctxt: NullablePointer[_XmlXPathContext] tag, name: Pointer[U8] tag, nsuri: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:469
  Original Name: xmlXPathRegisteredVariablesCleanup/usr/include/libxml2/libxml/xpathInternals.h:469

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathRegisteredVariablesCleanup[None](ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:475
  Original Name: xmlXPathNewParserContext/usr/include/libxml2/libxml/xpathInternals.h:475

  Return Value: [PointerType size=64]->[Struct size=704,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathNewParserContext[NullablePointer[_XmlXPathParserContext]](str: Pointer[U8] tag, ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:478
  Original Name: xmlXPathFreeParserContext/usr/include/libxml2/libxml/xpathInternals.h:478

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathFreeParserContext[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:482
  Original Name: valuePop/usr/include/libxml2/libxml/xpathInternals.h:482

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @valuePop[NullablePointer[_XmlXPathObject]](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:484
  Original Name: valuePush/usr/include/libxml2/libxml/xpathInternals.h:484

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @valuePush[I32](ctxt: NullablePointer[_XmlXPathParserContext] tag, value: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:488
  Original Name: xmlXPathNewString/usr/include/libxml2/libxml/xpathInternals.h:488

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathNewString[NullablePointer[_XmlXPathObject]](val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:490
  Original Name: xmlXPathNewCString/usr/include/libxml2/libxml/xpathInternals.h:490

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlXPathNewCString[NullablePointer[_XmlXPathObject]](val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:492
  Original Name: xmlXPathWrapString/usr/include/libxml2/libxml/xpathInternals.h:492

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathWrapString[NullablePointer[_XmlXPathObject]](val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:494
  Original Name: xmlXPathWrapCString/usr/include/libxml2/libxml/xpathInternals.h:494

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @xmlXPathWrapCString[NullablePointer[_XmlXPathObject]](val: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:496
  Original Name: xmlXPathNewFloat/usr/include/libxml2/libxml/xpathInternals.h:496

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [FundamentalType(double) size=64]
*/
// use @xmlXPathNewFloat[NullablePointer[_XmlXPathObject]](val: F64)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:498
  Original Name: xmlXPathNewBoolean/usr/include/libxml2/libxml/xpathInternals.h:498

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @xmlXPathNewBoolean[NullablePointer[_XmlXPathObject]](val: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:500
  Original Name: xmlXPathNewNodeSet/usr/include/libxml2/libxml/xpathInternals.h:500

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNewNodeSet[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:502
  Original Name: xmlXPathNewValueTree/usr/include/libxml2/libxml/xpathInternals.h:502

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNewValueTree[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:504
  Original Name: xmlXPathNodeSetAdd/usr/include/libxml2/libxml/xpathInternals.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeSetAdd[I32](cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:507
  Original Name: xmlXPathNodeSetAddUnique/usr/include/libxml2/libxml/xpathInternals.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeSetAddUnique[I32](cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:510
  Original Name: xmlXPathNodeSetAddNs/usr/include/libxml2/libxml/xpathInternals.h:510

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlXPathNodeSetAddNs[I32](cur: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:514
  Original Name: xmlXPathNodeSetSort/usr/include/libxml2/libxml/xpathInternals.h:514

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathNodeSetSort[None](set: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:517
  Original Name: xmlXPathRoot/usr/include/libxml2/libxml/xpathInternals.h:517

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathRoot[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:519
  Original Name: xmlXPathEvalExpr/usr/include/libxml2/libxml/xpathInternals.h:519

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathEvalExpr[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:521
  Original Name: xmlXPathParseName/usr/include/libxml2/libxml/xpathInternals.h:521

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathParseName[Pointer[U8]](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:523
  Original Name: xmlXPathParseNCName/usr/include/libxml2/libxml/xpathInternals.h:523

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathParseNCName[Pointer[U8]](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:529
  Original Name: xmlXPathStringEvalNumber/usr/include/libxml2/libxml/xpathInternals.h:529

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathStringEvalNumber[F64](str: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:531
  Original Name: xmlXPathEvaluatePredicateResult/usr/include/libxml2/libxml/xpathInternals.h:531

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPathEvaluatePredicateResult[I32](ctxt: NullablePointer[_XmlXPathParserContext] tag, res: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:534
  Original Name: xmlXPathRegisterAllFunctions/usr/include/libxml2/libxml/xpathInternals.h:534

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPathRegisterAllFunctions[None](ctxt: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:536
  Original Name: xmlXPathNodeSetMerge/usr/include/libxml2/libxml/xpathInternals.h:536

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathNodeSetMerge[NullablePointer[_XmlNodeSet]](val1: NullablePointer[_XmlNodeSet] tag, val2: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:539
  Original Name: xmlXPathNodeSetDel/usr/include/libxml2/libxml/xpathInternals.h:539

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNodeSetDel[None](cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:542
  Original Name: xmlXPathNodeSetRemove/usr/include/libxml2/libxml/xpathInternals.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathNodeSetRemove[None](cur: NullablePointer[_XmlNodeSet] tag, val: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:545
  Original Name: xmlXPathNewNodeSetList/usr/include/libxml2/libxml/xpathInternals.h:545

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathNewNodeSetList[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:547
  Original Name: xmlXPathWrapNodeSet/usr/include/libxml2/libxml/xpathInternals.h:547

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPathWrapNodeSet[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:549
  Original Name: xmlXPathWrapExternal/usr/include/libxml2/libxml/xpathInternals.h:549

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @xmlXPathWrapExternal[NullablePointer[_XmlXPathObject]](val: Pointer[None] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:551
  Original Name: xmlXPathEqualValues/usr/include/libxml2/libxml/xpathInternals.h:551

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathEqualValues[I32](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:552
  Original Name: xmlXPathNotEqualValues/usr/include/libxml2/libxml/xpathInternals.h:552

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathNotEqualValues[I32](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:553
  Original Name: xmlXPathCompareValues/usr/include/libxml2/libxml/xpathInternals.h:553

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathCompareValues[I32](ctxt: NullablePointer[_XmlXPathParserContext] tag, inf: I32, strict: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:554
  Original Name: xmlXPathValueFlipSign/usr/include/libxml2/libxml/xpathInternals.h:554

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathValueFlipSign[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:555
  Original Name: xmlXPathAddValues/usr/include/libxml2/libxml/xpathInternals.h:555

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathAddValues[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:556
  Original Name: xmlXPathSubValues/usr/include/libxml2/libxml/xpathInternals.h:556

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathSubValues[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:557
  Original Name: xmlXPathMultValues/usr/include/libxml2/libxml/xpathInternals.h:557

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathMultValues[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:558
  Original Name: xmlXPathDivValues/usr/include/libxml2/libxml/xpathInternals.h:558

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathDivValues[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:559
  Original Name: xmlXPathModValues/usr/include/libxml2/libxml/xpathInternals.h:559

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPathModValues[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:561
  Original Name: xmlXPathIsNodeType/usr/include/libxml2/libxml/xpathInternals.h:561

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
// use @xmlXPathIsNodeType[I32](name: Pointer[U8] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:566
  Original Name: xmlXPathNextSelf/usr/include/libxml2/libxml/xpathInternals.h:566

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextSelf[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:568
  Original Name: xmlXPathNextChild/usr/include/libxml2/libxml/xpathInternals.h:568

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextChild[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:570
  Original Name: xmlXPathNextDescendant/usr/include/libxml2/libxml/xpathInternals.h:570

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextDescendant[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:572
  Original Name: xmlXPathNextDescendantOrSelf/usr/include/libxml2/libxml/xpathInternals.h:572

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextDescendantOrSelf[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:574
  Original Name: xmlXPathNextParent/usr/include/libxml2/libxml/xpathInternals.h:574

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextParent[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:576
  Original Name: xmlXPathNextAncestorOrSelf/usr/include/libxml2/libxml/xpathInternals.h:576

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextAncestorOrSelf[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:578
  Original Name: xmlXPathNextFollowingSibling/usr/include/libxml2/libxml/xpathInternals.h:578

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextFollowingSibling[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:580
  Original Name: xmlXPathNextFollowing/usr/include/libxml2/libxml/xpathInternals.h:580

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextFollowing[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:582
  Original Name: xmlXPathNextNamespace/usr/include/libxml2/libxml/xpathInternals.h:582

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextNamespace[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:584
  Original Name: xmlXPathNextAttribute/usr/include/libxml2/libxml/xpathInternals.h:584

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextAttribute[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:586
  Original Name: xmlXPathNextPreceding/usr/include/libxml2/libxml/xpathInternals.h:586

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextPreceding[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:588
  Original Name: xmlXPathNextAncestor/usr/include/libxml2/libxml/xpathInternals.h:588

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextAncestor[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:590
  Original Name: xmlXPathNextPrecedingSibling/usr/include/libxml2/libxml/xpathInternals.h:590

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPathNextPrecedingSibling[NullablePointer[_XmlNode]](ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:595
  Original Name: xmlXPathLastFunction/usr/include/libxml2/libxml/xpathInternals.h:595

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathLastFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:596
  Original Name: xmlXPathPositionFunction/usr/include/libxml2/libxml/xpathInternals.h:596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathPositionFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:597
  Original Name: xmlXPathCountFunction/usr/include/libxml2/libxml/xpathInternals.h:597

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathCountFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:598
  Original Name: xmlXPathIdFunction/usr/include/libxml2/libxml/xpathInternals.h:598

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathIdFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:599
  Original Name: xmlXPathLocalNameFunction/usr/include/libxml2/libxml/xpathInternals.h:599

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathLocalNameFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:600
  Original Name: xmlXPathNamespaceURIFunction/usr/include/libxml2/libxml/xpathInternals.h:600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathNamespaceURIFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:601
  Original Name: xmlXPathStringFunction/usr/include/libxml2/libxml/xpathInternals.h:601

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathStringFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:602
  Original Name: xmlXPathStringLengthFunction/usr/include/libxml2/libxml/xpathInternals.h:602

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathStringLengthFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:603
  Original Name: xmlXPathConcatFunction/usr/include/libxml2/libxml/xpathInternals.h:603

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathConcatFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:604
  Original Name: xmlXPathContainsFunction/usr/include/libxml2/libxml/xpathInternals.h:604

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathContainsFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:605
  Original Name: xmlXPathStartsWithFunction/usr/include/libxml2/libxml/xpathInternals.h:605

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathStartsWithFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:606
  Original Name: xmlXPathSubstringFunction/usr/include/libxml2/libxml/xpathInternals.h:606

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathSubstringFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:607
  Original Name: xmlXPathSubstringBeforeFunction/usr/include/libxml2/libxml/xpathInternals.h:607

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathSubstringBeforeFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:608
  Original Name: xmlXPathSubstringAfterFunction/usr/include/libxml2/libxml/xpathInternals.h:608

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathSubstringAfterFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:609
  Original Name: xmlXPathNormalizeFunction/usr/include/libxml2/libxml/xpathInternals.h:609

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathNormalizeFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:610
  Original Name: xmlXPathTranslateFunction/usr/include/libxml2/libxml/xpathInternals.h:610

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathTranslateFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:611
  Original Name: xmlXPathNotFunction/usr/include/libxml2/libxml/xpathInternals.h:611

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathNotFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:612
  Original Name: xmlXPathTrueFunction/usr/include/libxml2/libxml/xpathInternals.h:612

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathTrueFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:613
  Original Name: xmlXPathFalseFunction/usr/include/libxml2/libxml/xpathInternals.h:613

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathFalseFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:614
  Original Name: xmlXPathLangFunction/usr/include/libxml2/libxml/xpathInternals.h:614

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathLangFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:615
  Original Name: xmlXPathNumberFunction/usr/include/libxml2/libxml/xpathInternals.h:615

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathNumberFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:616
  Original Name: xmlXPathSumFunction/usr/include/libxml2/libxml/xpathInternals.h:616

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathSumFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:617
  Original Name: xmlXPathFloorFunction/usr/include/libxml2/libxml/xpathInternals.h:617

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathFloorFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:618
  Original Name: xmlXPathCeilingFunction/usr/include/libxml2/libxml/xpathInternals.h:618

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathCeilingFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:619
  Original Name: xmlXPathRoundFunction/usr/include/libxml2/libxml/xpathInternals.h:619

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathRoundFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:620
  Original Name: xmlXPathBooleanFunction/usr/include/libxml2/libxml/xpathInternals.h:620

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPathBooleanFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:625
  Original Name: xmlXPathNodeSetFreeNs/usr/include/libxml2/libxml/xpathInternals.h:625

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
// use @xmlXPathNodeSetFreeNs[None](ns: NullablePointer[_XmlNs] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:47
  Original Name: xmlXPtrLocationSetCreate/usr/include/libxml2/libxml/xpointer.h:47

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPtrLocationSetCreate[NullablePointer[_XmlLocationSet]](val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:49
  Original Name: xmlXPtrFreeLocationSet/usr/include/libxml2/libxml/xpointer.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
// use @xmlXPtrFreeLocationSet[None](obj: NullablePointer[_XmlLocationSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:51
  Original Name: xmlXPtrLocationSetMerge/usr/include/libxml2/libxml/xpointer.h:51

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
// use @xmlXPtrLocationSetMerge[NullablePointer[_XmlLocationSet]](val1: NullablePointer[_XmlLocationSet] tag, val2: NullablePointer[_XmlLocationSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:54
  Original Name: xmlXPtrNewRange/usr/include/libxml2/libxml/xpointer.h:54

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
// use @xmlXPtrNewRange[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlNode] tag, startindex: I32, end: NullablePointer[_XmlNode] tag, endindex: I32)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:59
  Original Name: xmlXPtrNewRangePoints/usr/include/libxml2/libxml/xpointer.h:59

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPtrNewRangePoints[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlXPathObject] tag, end: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:62
  Original Name: xmlXPtrNewRangeNodePoint/usr/include/libxml2/libxml/xpointer.h:62

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPtrNewRangeNodePoint[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:65
  Original Name: xmlXPtrNewRangePointNode/usr/include/libxml2/libxml/xpointer.h:65

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPtrNewRangePointNode[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlXPathObject] tag, end: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:68
  Original Name: xmlXPtrNewRangeNodes/usr/include/libxml2/libxml/xpointer.h:68

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPtrNewRangeNodes[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:71
  Original Name: xmlXPtrNewLocationSetNodes/usr/include/libxml2/libxml/xpointer.h:71

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPtrNewLocationSetNodes[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:74
  Original Name: xmlXPtrNewLocationSetNodeSet/usr/include/libxml2/libxml/xpointer.h:74

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
// use @xmlXPtrNewLocationSetNodeSet[NullablePointer[_XmlXPathObject]](set: NullablePointer[_XmlNodeSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:76
  Original Name: xmlXPtrNewRangeNodeObject/usr/include/libxml2/libxml/xpointer.h:76

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPtrNewRangeNodeObject[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:79
  Original Name: xmlXPtrNewCollapsedRange/usr/include/libxml2/libxml/xpointer.h:79

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPtrNewCollapsedRange[NullablePointer[_XmlXPathObject]](start: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:81
  Original Name: xmlXPtrLocationSetAdd/usr/include/libxml2/libxml/xpointer.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPtrLocationSetAdd[None](cur: NullablePointer[_XmlLocationSet] tag, val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:84
  Original Name: xmlXPtrWrapLocationSet/usr/include/libxml2/libxml/xpointer.h:84

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
// use @xmlXPtrWrapLocationSet[NullablePointer[_XmlXPathObject]](val: NullablePointer[_XmlLocationSet] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:86
  Original Name: xmlXPtrLocationSetDel/usr/include/libxml2/libxml/xpointer.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPtrLocationSetDel[None](cur: NullablePointer[_XmlLocationSet] tag, val: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:89
  Original Name: xmlXPtrLocationSetRemove/usr/include/libxml2/libxml/xpointer.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [FundamentalType(int) size=32]
*/
// use @xmlXPtrLocationSetRemove[None](cur: NullablePointer[_XmlLocationSet] tag, val: I32)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:96
  Original Name: xmlXPtrNewContext/usr/include/libxml2/libxml/xpointer.h:96

  Return Value: [PointerType size=64]->[Struct size=3072,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
// use @xmlXPtrNewContext[NullablePointer[_XmlXPathContext]](doc: NullablePointer[_XmlDoc] tag, here: NullablePointer[_XmlNode] tag, origin: NullablePointer[_XmlNode] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:100
  Original Name: xmlXPtrEval/usr/include/libxml2/libxml/xpointer.h:100

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
// use @xmlXPtrEval[NullablePointer[_XmlXPathObject]](str: Pointer[U8] tag, ctx: NullablePointer[_XmlXPathContext] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:103
  Original Name: xmlXPtrRangeToFunction/usr/include/libxml2/libxml/xpointer.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
// use @xmlXPtrRangeToFunction[None](ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:106
  Original Name: xmlXPtrBuildNodeList/usr/include/libxml2/libxml/xpointer.h:106

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
// use @xmlXPtrBuildNodeList[NullablePointer[_XmlNode]](obj: NullablePointer[_XmlXPathObject] tag)



/*
  Source: /usr/include/libxml2/libxml/xpointer.h:108
  Original Name: xmlXPtrEvalRangePredicate/usr/include/libxml2/libxml/xpointer.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
// use @xmlXPtrEvalRangePredicate[None](ctxt: NullablePointer[_XmlXPathParserContext] tag)

