//dosbox
include irvine16.inc
.data
s1 byte"I love david dobrik"
.code
main proc
mov ax,@data
mov ds,ax
mov dx,offset s1
call writestring
exit
main endp
end main
