all: pdf mobi

pdf:
	./bin/pipeline arcadia "Arcadia" "Kit La Touche" pdf 
	./bin/pipeline notes "Notes on Arcadia" "Kit La Touche" pdf 

mobi:
	./bin/pipeline arcadia "Arcadia" "Kit La Touche" mobi 
	./bin/pipeline notes "Notes on Arcadia" "Kit La Touche" mobi 

clean:
	rm -rf build/*
