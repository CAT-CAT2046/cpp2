main:main.cpp
	g++ main.cpp -Wall -Wextra -I/opt/boost/include -L/opt/boost/lib -I/usr/lib/gcc/x86_64-linux-gnu/11/include -I/opt/ac-library -std=gnu++17 -o main
run:main
	./main <input.txt 
clean:
	rm -rf ./main
debug:main.cpp
	g++ -g3 -O0 main.cpp -Wall -Wextra -I/opt/boost/include -L/opt/boost/lib -I/usr/lib/gcc/x86_64-linux-gnu/11/include -I/opt/ac-library -std=gnu++17 -o main
.PHONY:run clean debug
