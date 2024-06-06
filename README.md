# ASLR_DEP_BitNX
Protection ASLR, Bit NX, DEP, SafeSEH, Kernel patches and Safe coding

## protection methods
* ASLR : Adress Space Layout Randomization
* Bit NX : memory page "not executable"
* DEP, SafeSEH, Kernel patches
* Safe coding

# ASLR
<hr>
is a technique for randomly placing data areas in virtual memory. Typically these are the heap, stack, and library positions.
<br><br>
This process makes it possible to limit the effects of buffer overflow attacks, for example.
<br><br>
It consists of making the configuration of processes “random”, by placing different basic elements in variable locations.
<br>
To list the set of shared libraries.
```terminal
ldd /bin/sh
```