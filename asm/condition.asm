mov bx, 30                      ;store the value 30 in bx

cmp bx, 4                       ;compare bx with 4
jle PRINT_A                     ;jump if less than or equal to 
cmp bx, 40                      ;compare bx with 40
jl PRINT_B                      ;jump if less than
jmp PRINT_C                     ;always jump(no condition is satisfied)

PRINT_A:
    mov al,'A'
    jmp END

PRINT_B:
    mov al,'B'
    jmp END

PRINT_C:
    mov al,'C'
    jmp END

END:
    mov ah,0x0e
    int 0x10

    jmp $

    times 510-($-$$) db 0
    dw 0xaa55
