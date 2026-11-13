<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <r>
      <xsl:copy-of select="document('file:///opt/out/instance/server/default/conf/log4j2.xml')"/>
    </r>
  </xsl:template>
</xsl:stylesheet>
