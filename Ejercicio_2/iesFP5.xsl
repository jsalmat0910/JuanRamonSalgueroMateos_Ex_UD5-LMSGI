<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match=" / ">
    <xsl:text>Nombre y apellidos: Juan Ramón Salguero Mateos</xsl:text>
    <xsl:text>&#xA;</xsl:text>
    <h1>IES Nuestra Sra. de los remedios</h1>
    <tr>

    </tr>
    <xsl:for-each select="ies/ciclos"/>
        <tr>
            <xsl:value-of select="nombre"/>
            <xsl:value-of select="decretoTitulo"/>
        </tr>
</xsl:template>
</xsl:stylesheet>