<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" />

<xsl:template match="/tienda" >
    <html>
        <head>
            <title><xsl:value-of select="/tienda/title"/></title>
            <link href="3_tienda.css" type="stylesheet"/>
        </head>
        <body>
            <header><xsl:value-of select="/tienda/title"/></header>
            <h1><xsl:value-of select="/tienda/encabezado"/></h1>
            <p><xsl:value-of select="/tienda/descripcion"/></p>
            <h2>Mis productos</h2>
            <xsl:for-each select="/tienda/productos/producto">
                <div class="producto">hola</div>
            </xsl:for-each>
        </body>
    </html>
</xsl:template>
    

</xsl:stylesheet>