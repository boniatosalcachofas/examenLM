<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="peliculas">

    <html>
        <head>

        </head>
        <body>
            Peliculas:
            <br/>
            <xsl:for-each select="pelicula">
            <xsl:value-of select="nombre"/><br/>
            </xsl:for-each>

            Directores:
            <br/>
            <xsl:for-each select="pelicula">
            <xsl:value-of select="director"/><br/>
            </xsl:for-each>
        </body>
    </html>


    </xsl:template>
    
</xsl:stylesheet>