<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="root">
    <html>
    <head>
        <link href="2sol.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1><xsl:value-of select="nombre"/></h1>
        <h3><xsl:value-of select="provincia"/></h3>
       
            <xsl:for-each  select="prediccion/dia">
            <p><xsl:value-of select="@fecha"/>:</p>
            <div class="rodeo">
            Maxima
            <p><xsl:value-of select="temperatura/maxima"/></p>
            
            Minima
            <p class="separador"><xsl:value-of select="temperatura/minima"/></p>
        </div>
            </xsl:for-each>
        
    </body>
    
    </html>




    </xsl:template>
</xsl:stylesheet>
