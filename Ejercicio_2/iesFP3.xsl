<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match=" / ">
    <html>
        <xsl:text>Nombre y apellidos: Juan Ramón Salguero Mateos</xsl:text>
        <xsl:for-each select="ies/ciclos"/>
            <tr>
                <xsl:text>&#xA;</xsl:text>
                <xsl:value-of select="nombre"/>
                <xsl:text>(</xsl:text>
                <xsl:value-of select="grado"/>
                <xsl:text>)</xsl:text>
            </tr>
    </html>
</xsl:template>
</xsl:stylesheet>