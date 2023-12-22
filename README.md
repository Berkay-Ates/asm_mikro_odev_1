# Install

~~~
$ sudo apt-get install build-essential
$ sudo apt-get install g++-multilib
~~~

# Compile as 32 bit executable on x86
To compile the empty template
~~~
$ make
~~~

To compile the answer
~~~
$ make f makefile_cevap
~~~

# Run

~~~
$ ./map2adj
~~~

# Debug

~~~
$ gdb ./map2adj
(gdb) set disassembly-flavor intel
(gdb) b findNodes
(gdb) b findAdj
(gdb) run
(gdb) ni
(gdb) info reg
(gdb) ni
(gdb) x/5i $pc
(gdb) c
(gdb) ni
(gdb) x/5x $sp
(gdb) si
(gdb) p/x $edi
(gdb) q
~~~