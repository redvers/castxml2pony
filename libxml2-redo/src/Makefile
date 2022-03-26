all:
	ponyc .
	./src

codegenfunctions:
	echo "primitive LibXML2" > libxml/functions.pony
	java -jar /usr/share/java/Saxon-HE.jar -xi use.xml ../../makefunctions.xsl >> libxml/functions.pony

codegenuse:
	java -jar /usr/share/java/Saxon-HE.jar -xi use.xml ../../makeuse.xsl > libxml/use.pony

codegenstructs:
	java -jar /usr/share/java/Saxon-HE.jar -xi structs.xml ../../makestruct.xsl > libxml/structs.pony

