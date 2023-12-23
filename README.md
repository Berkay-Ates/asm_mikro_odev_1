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
(gdb) b findNodes  -> Breakpoint koyar 
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


    gdb ./map2adj: GDB'yi "map2adj" adlı program ile başlatır.

    (gdb) set disassembly-flavor intel: Disassembly çıktısının Intel sözdizimine göre olmasını sağlar.

    (gdb) b findNodes: "findNodes" fonksiyonuna bir breakpoint (kesme noktası) koyar. Programın çalışması durduğunda bu noktada duracak ve hata ayıklama yapmanıza olanak tanıyacaktır.

    (gdb) b findAdj: "findAdj" fonksiyonuna bir breakpoint koyar.

    (gdb) run: Programı çalıştırır.

    (gdb) ni: Bir adım (step) ileri git. Bu komut, programın bir sonraki assembly komutunu çalıştırır.

    (gdb) info reg: Kayıtların (registers) içeriğini gösterir. Bu, işlemcinin kayıt durumunu incelemenize olanak tanır.

    (gdb) ni: Tekrar bir adım ileri git.

    (gdb) x/5i $pc: Komut işaretçisinin (program sayacının) bulunduğu adresten itibaren 5 adet assembly komutunu gösterir.

    (gdb) c: Programı devam ettirir (continue). Eğer bir breakpoint'e gelinmişse, oradan devam eder.

    (gdb) ni: Tekrar bir adım ileri git.

    (gdb) x/5x $sp: Stack belleğinin şu anki durumunu gösterir. Bu örnekte, 5 adet bellek hücresinin içeriğini hexadecimal olarak gösterir.

    (gdb) si: Tek bir assembly komutunu çalıştırır (step into).

    (gdb) p/x $edi: EDI (Extended Destination Index) kaydının içeriğini hexadecimal olarak gösterir.

    (gdb) q: GDB'yi kapatır (quit).
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
