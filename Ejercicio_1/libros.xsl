<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
    <html>
        <xsl:text>Nombre y apellidos: Juan Ramón Salguero Mateos</xsl:text>
        <xsl:for-each select="bid/book">
        <tr>
            <xsl:value-of select="title"/>
            <xsl:text>"</xsl:text>
            <td><xsl:value-of select="publisher"/></td>
            <xsl:text>" (</xsl:text>
            <td><xsl:value-of select="year"/></td>
            <xsl:text>)</xsl:text>
        </tr>
        </xsl:for-each>    
    </html>
</xsl:template>
</xsl:stylesheet>