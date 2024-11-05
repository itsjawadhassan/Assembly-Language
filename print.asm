title  Hello World Program                         (hello.asm)

; This program displays "Hello, world!"

.model 	small			;Identifies type of memory model to use
.stack 	100h			; Identifies size of stack segment

.data				;Contains all variables for program
msg	byte	'Hello World!' ,'$'

.code				;Contains all code from program
main  	proc
      	mov   	ax,@data	;Required to setup the data segment in the ds register.
      	mov   	ds,ax

	mov   	ax,0900h
	mov   	dx,offset msg
      	int   	21h

  	mov   	ax,4C00h	;Required to terminate program normally
	int   	21h
main  	endp
end   	main
