[org 0x7c00]

mov al, 'O'
call print_string

;mov bx, GOODBYE_MSG
;call print_string

jmp $

%include "asm/print_string.asm"

;data
;HELLO_MSG:
;   db 'hello, world!', 0


;GOODBYE_MSG:
;    db 'goodbye, world!', 0

times 510-($-$$) db 0
dw 0xaa55

