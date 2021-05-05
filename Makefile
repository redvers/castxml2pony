all:
	ponyc -d .
	./castxml2pony

clean:
	rm -f out/struct*pony
	rm -f out/enumerations.pony
	rm -f out/use-*.pony
	rm -f out/functions-f*pony
	rm -f out/functions.pony
	rm -f out/out
#	rm -f *json
