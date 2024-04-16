set -v
gcc -I ./include -c ./main.c -o main.o
gcc -I ./include -c ./foo.c -o foo.o
gcc -I ./include -c ./bar.c -o bar.o
gcc foo.o bar.o main.o -o main