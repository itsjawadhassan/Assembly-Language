include irvine16.inc
.data
s0 byte "enter marks: ",0
s1 byte "invalid marks ",0
s2 byte "excellent ",0
s3 byte "good ",0
s4 byte "fair",0
.code
main proc
mov ax,@data
mov ds,ax

mov dx,offset s0
call writestring
call readint
cwd
cmp ax,100
jg label0
cmp ax, 80
jge label1
cmp ax,70
jge label2
cmp ax,60
jge label3
jmp label0
label0:
mov dx,offset s1
call writestring
exit
label1:
mov dx,offset s2
call writestring
exit
label2:
mov dx,offset s3
call writestring
exit
label3:
mov dx,offset s4
call writestring
exit
main endp
end main


