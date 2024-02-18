;HW1

.code 
    mov R0, #0x4
    mov R1, #0x0
cy1:
    cmp R0, #0x2
    bne nif1
    mov R1, #0xa
nif1:
    sub R0, #0x1
    cmp R0, #0x0
    bne cy1
    
