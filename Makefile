all:
	ponyc -d .

clean:
	rm -f out/struct*pony
	rm *json
