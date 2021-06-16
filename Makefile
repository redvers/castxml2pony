json:
	ponyc .
	./castxml2pony -x zip.xml f36 -u | tee zip-use.json
	./castxml2pony -x zip.xml f36 -s | tee zip-struct.json

codegen:
	cat zip-use.json | ./gen_usefile.sh | tee out/use.pony
	echo "use \"lib:zip\"" > out/functions.pony
	echo "primitive LibZIP" >> out/functions.pony
	cat zip-use.json | ./gen_functions.sh >> out/functions.pony
	cat zip-struct.json | ./gen_structfile.sh | tee out/structs.pony
#	./castxml2pony -x zip.xml f36 -s | ./gen_structfile.sh | tee out/structs.pony

clean:
	rm -f out/struct*pony
	rm -f out/enumerations.pony
	rm -f out/use-*.pony
	rm -f out/functions-f*pony
	rm -f out/functions.pony
	rm -f out/out

libzip:
	castxml --castxml-output=1,0,0 \
		-I/nix/store/c4yl30zdwb0ysw2qpninzh7y23sknar0-libzip-1.7.3-dev/include \
		-I/nix/store/637r9rfg768z29sqa9ppajjnkskszrja-glibc-2.27-dev/include \
		-I/nix/store/9rmf9whh2m8fqlqp859d8pmsb63jarsp-gcc-10.2.0/lib/gcc/x86_64-unknown-linux-gnu/10.2.0/include \
		/nix/store/c4yl30zdwb0ysw2qpninzh7y23sknar0-libzip-1.7.3-dev/include/zip.h


