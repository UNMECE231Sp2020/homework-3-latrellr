FNS = GeneralList.hpp
MAIN = main.cpp $(FNS)

all:
	g++ $(MAIN) -o test
clean:
	rm test
