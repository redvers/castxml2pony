all:
	ponyc -d .

clean:
	rm -f out/struct*pony
	rm -f out/enumerations.pony
	rm -f *json
