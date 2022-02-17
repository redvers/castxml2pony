all:
	echo '' > use.pony
	saxon-he -xi use.xml ../makeuse-sys.xsl > use.pony
	echo 'primitive Ponyc' > functions.pony
	saxon-he -xi use.xml ../makefunctions.xsl >> functions.pony
	echo '' > structs.pony
	saxon-he -xi structs.xml ../makestruct.xsl > structs.pony
