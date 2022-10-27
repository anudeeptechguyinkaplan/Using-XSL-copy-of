<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="family">

        <root>

            <xsl:copy-of select="person[1]/given-name/name"/>
            <xsl:copy-of select="person[1]/family-name"/>
            <xsl:copy-of select="person[1]/given-name/nick-name"/>
            <xsl:copy-of select="person[2]/given-name/name"/>

            <xsl:copy-of select="person[2]/family-name"/>
            <xsl:copy-of select="person[2]/given-name/nick-name"/>
        </root>

    </xsl:template>

</xsl:stylesheet>
