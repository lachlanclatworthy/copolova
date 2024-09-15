all: src/*.cpp
	clang++ -o build/copolova src/*.cpp

run: all
	build/copolova

clean:
	rm build/* 2> /dev/null
