<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html" />

<xsl:template match="/tienda" >
    <html>
        <head>
            <title></title>
            <link rel="stylesheet" href="3_tienda.css"/>
        </head>
        <body>
            <header>
                <xsl:value-of select="/tienda/title"/>
            </header>
            
            <div class="container">
                <h1><xsl:value-of select="/tienda/encabezado"/></h1>
                <p><xsl:value-of select="/tienda/descripcion"/></p>
                <h2>Mis productos</h2>
            </div>
        </body>
    </html>
</xsl:template>
    

</xsl:stylesheet>