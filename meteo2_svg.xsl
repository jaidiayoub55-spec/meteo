<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:svg="http://www.w3.org/2000/svg"
    version="3.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>svg meteo2</title>
            </head>
            <body>
                <h1>geografique de meteo</h1>
                <svg:svg width="100%" height="100%" viewBox="-80 0 900 900">
                    <svg:g>
                        <svg:rect x="20" y="100" width="15" height="200" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="10" y="320" font-family="Tahoma" font-size="15" font-weight="700" fill="blue" stroke="white">casa</svg:text>
                        <svg:rect x="120" y="180" width="15" height="120" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="105" y="320" font-family="Tahoma" font-weight="700" fill="blue" stroke="white">rabat</svg:text>
                        <svg:rect x="220" y="170" width="15" height="130" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="175" y="320" font-family="Tahoma" font-weight="700" fill="blue" stroke="white">mohammedia</svg:text>
                        <svg:rect x="320" y="90" width="15" height="210" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="300" y="320" font-family="Tahoma" font-weight="700" fill="blue" stroke="white">tanger</svg:text>
                        <svg:rect x="420" y="40" width="15" height="260" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="390" y="320" font-family="Tahoma" font-weight="700" fill="blue" stroke="white">rachidya</svg:text>
                        <svg:rect x="520" y="31" width="15" height="270" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="480" y="320" font-family="Tahoma" font-weight="700" fill="blue" stroke="white">marrakech</svg:text>
                        <svg:rect x="620" y="26" width="15" height="275" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="618" y="320" font-family="Tahoma" font-weight="700" fill="blue" stroke="white">fes</svg:text>
                        <svg:rect x="720" y="37" width="15" height="265" stroke="blue" fill="yellow" stroke-width="2"></svg:rect>
                        <svg:text x="690" y="320" font-family="Tahoma" font-weight="700" fill="blue" stroke="white">meknas</svg:text>
                    </svg:g>
                </svg:svg>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>