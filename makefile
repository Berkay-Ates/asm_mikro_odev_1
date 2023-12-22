buildAsmc:
	as -msyntax=intel -mnaked-reg --32 -o findAdj.o findAdj.asm
	g++ -m32 -S -masm=intel main.cpp -o map2adj.S
	g++ -m32 -masm=intel -g main.cpp findAdj.o -o map2adj