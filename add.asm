TITLE Add and Subtract		         (AddSub.asm)

; This program adds and subtracts 16-bit numbers
; and stores the sum in a variable.

.model 	small			;Identifies type of memory model to use

.stack 	100h			
.data
mov ax,@ddata
mov ds, ax
val1     word  0001h
val2     word  0002h
val3     word  0001h
finalVal word  ?

.code
main PROC

	mov ax,val1		; start with 1000h
	add ax,val2		; add 4000h
	sub ax,val3		; subtract 2000h
	mov finalVal,ax		; store the result (3000h)
	mov   	ax,4C00h	;Required to terminate program normally
	int   	21h
	
main ENDP
end main
