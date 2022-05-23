<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="vehiculo">
        <html>
            <head><link href="1sol.css" rel="stylesheet" type="text/css"></link></head>
            <body>
                <table border="2">

                    <tr>
                        <td >Marca</td>
                        <td class="ajusteColumnaDerecha"><xsl:value-of select="marca"/></td>
                    </tr>

                    <tr>
                        <td>Web</td>
                        <td><xsl:value-of select="web"/></td>
                    </tr>

                    <tr>
                        <td>Model</td>
                        <td class="ajusteColumnaDerecha"><xsl:value-of select="modelo"/></td>
                    </tr>

                    <tr>
                        <td>
                            Precio
                        </td>
                        <td class="ajusteColumnaDerecha"><xsl:value-of select="precio"/></td>
                    </tr>
                    
                    
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>