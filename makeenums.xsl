<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template match="/castxml2pony/enums/enum">
<xsl:text>
/*
  Source: </xsl:text>
    <xsl:variable name="enumid" select="@id"/>
    <xsl:variable name="fid" select="/castxml2pony/CastXML/Enumeration[@id=$enumid]/@file"/>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="/castxml2pony/CastXML/Enumeration[@id=$enumid]/@line"/>
  Original Name: <xsl:value-of select="/castxml2pony/CastXML/Enumeration[@id=$enumid]/@name"/>

  Temporary type placeholder until we work on members
*/
type <xsl:value-of select="@name"/> is I32

</xsl:template>
</xsl:stylesheet>
