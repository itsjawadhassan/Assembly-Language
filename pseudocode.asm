title pseudocode
include irvine16.inc
.data
s1 byte "enter num 1:",0
s2 byte "enter num 2:",0
s3 byte "addition is:",0
.code
main proc
mov dx,offset s1
call writestring
call readint
mov bx,ax
mov dx,offset s2
call writestring
call readint
add ax,bx
mov dx,ax
mov dx,offset s3
call writestring
call writeint
exit
main endp
end main
