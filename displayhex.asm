title display hex
include irvine16.inc
.data
.code
main proc
mov ax,@data
mov ds,ax
mov ax,0001h
call writehex
call crlf
exit
mian endp 
end main
