XML=f12 f13 f14 f15 f16 f17 f18 f20 f21 f22 f23 f24 f25 f26 f27 f40 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88

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

castxmls:
	../../castxml2pony -x libxml2.xml -s ${XML}

castxmlu:
	../../castxml2pony -x libxml2.xml -u ${XML}
