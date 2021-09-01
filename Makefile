all:
	ponyc -d .
	./castxml2pony -x zip.xml -a
#	xsltproc --xinclude makestruct.xsl structs.xml 
#all: gobject gtk3
gobject: gobjectjson gobjectstructs gobjectenums
gtk3: gtk3json gtk3structs gtk3enums gtk3functions

gtk3functions:
	cat gtkmain-use.json | ./gen_usefile.sh | tee out/gtkmain-use.pony
	echo "primitive Gtk" > out/gtkmain-functions.pony
	cat gtkmain-use.json | ./gen_functions.sh >> out/gtkmain-functions.pony

gtk3enums:
	cat gtkwindow-enums.json | ./gen_enumfile.sh | tee out/gtkwindow-enums.pony

gtk3structs:
	cat gtkwindow-struct.json | ./gen_structfile.sh | tee out/gtkwindow-struct.pony
	cat gtkbin-struct.json | ./gen_structfile.sh | tee out/gtkbin-struct.pony
	cat gtkcontainer-struct.json | ./gen_structfile.sh | tee out/gtkcontainer-struct.pony
	cat gtkwidget-struct.json | ./gen_structfile.sh | tee out/gtkwidget-struct.pony


gtk3json:
	./castxml2pony -x gtk.xml f568 -u | tee gtkmain-use.json
	./castxml2pony -x gtk.xml f402 -u | tee gtkwindow-use.json
	./castxml2pony -x gtk.xml f402 -s | tee gtkwindow-struct.json
	./castxml2pony -x gtk.xml f402 -e | tee gtkwindow-enums.json
	./castxml2pony -x gtk.xml f438 -s | tee gtkbin-struct.json
	./castxml2pony -x gtk.xml f437 -s | tee gtkcontainer-struct.json
	./castxml2pony -x gtk.xml f398 -s | tee gtkwidget-struct.json

gobjectjson:
	./castxml2pony -x gtk.xml f140 -s | tee gobject-struct.json
	./castxml2pony -x gtk.xml f132 -s | tee gtype-struct.json
	./castxml2pony -x gtk.xml f132 -e | tee gtype-enums.json
	./castxml2pony -x gtk.xml f133 -s | tee gvalue-struct.json
	./castxml2pony -x gtk.xml f65 -s | tee gdataset-struct.json
	./castxml2pony -x gtk.xml f81 -s | tee gslist-struct.json
	./castxml2pony -x gtk.xml f134 -s | tee gparam-struct.json
	./castxml2pony -x gtk.xml f134 -e | tee gparam-enums.json

gobjectenums:
	cat gtype-enums.json | ./gen_enumfile.sh | tee out/gtype-enums.pony
	cat gparam-enums.json | ./gen_enumfile.sh | tee out/gparam-enums.pony

gobjectstructs:
	cat gobject-struct.json | ./gen_structfile.sh | tee out/gobject-struct.pony
	cat gtype-struct.json | ./gen_structfile.sh | tee out/gtype-struct.pony
	cat gvalue-struct.json | ./gen_structfile.sh | tee out/gvalue-struct.pony
	cat gdataset-struct.json | ./gen_structfile.sh | tee out/gdataset-struct.pony
	cat gslist-struct.json | ./gen_structfile.sh | tee out/gslist-struct.pony
	cat gparam-struct.json | ./gen_structfile.sh | tee out/gparam-struct.pony

castxmlgtk3:
	castxml --castxml-output=1,0,0 \
		-I/nix/store/4hk8pjnd10fyp92m4jc24dfj1zcc10d1-clang-7.1.0-lib/lib/clang/7.1.0/include/ \
		-I/nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include \
		`pkg-config gtk+-3.0 --cflags` \
		gtk.h


castxmlsdl2:
	castxml --castxml-output=1,0,0 \
		-I/nix/store/4hk8pjnd10fyp92m4jc24dfj1zcc10d1-clang-7.1.0-lib/lib/clang/7.1.0/include/ \
		-I/nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include \
		-I/nix/store/7pawaqlinph961g28wkrkih3cj8xxixj-SDL2-2.0.14-dev/include/SDL2 SDL.h



#	cat ei-use.json | ./gen_usefile.sh | tee out/use.pony
#	echo "use \"lib:ei\"" > out/functions.pony
#	echo "primitive EI" >> out/functions.pony
#	cat ei-use.json | ./gen_functions.sh >> out/functions.pony
#	./castxml2pony -x SDL.xml f123 -u | tee ei-use.json
