title calling library include irvine16.inc
1.call clrscr ; removes evrythng
2. call crlf ; endl
3. call delay
4. call writeint; 32 bit unsigned int
5. call writechar
6.call writehex
7.call writebin
8. call writechar
9. call readint
.data
var byte ?
.code
call readint
mov var,ax
10. call readchar
.data
char byte ?
.code 
call readchar
mov char,al
11. call writestring
.data
s1 byte "jawad is here",0
.code
mov edx,offset s1
call writestring
12. call dumpmem ; block
13.call dumpregs ; all regs and flags
