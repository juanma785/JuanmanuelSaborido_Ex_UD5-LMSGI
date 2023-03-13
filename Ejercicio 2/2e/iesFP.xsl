<?xsl-stylesheet version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<html>
<body>

<xsl:template select="/">
<h3>Nombres y apellidos: Juan Manuel Saborido Baena</h3>


<h1>IES Nuestra Sra. de los Remedios</h1>
<table>
    <tr>
        <th>Nombre</th>
        <th>Año</th>
    </tr>
    <xsl:when test="decretoTitulo &lt; 2009">
    <tr>
        <td bgcolor= "red"><value-of select="nombre"/></td>
        <td><value-of select="decretoTitulo"/></td>
    </tr>
</xsl:when>
<xsl:when test="decretoTitulo gt; 2009">
    <tr>
        <td bgcolor= "green"><value-of select="nombre"/></td>
        <td><value-of select="decretoTitulo"/></td>
    </tr>
</xsl:when>
<xsl:when test="decretoTitulo = 2009">
    <tr>
        <td bgcolor= "red"><value-of select="nombre"/></td>
        <td><value-of select="decretoTitulo"/></td>
    </tr>
</xsl:when>
</table>

<xsl:for-each select = "ies/nombre"></xsl:for-each>
<xsl:sort select="decretoTitulo" order="ascending"></xsl:sort>
</xsl:template>

</body>
</xsl:stylesheet>
</html>