.DEVICE ATmega328P

    ldi r16, 0
    call inc

hlt:
    rjmp hlt

inc:
    ldi r17, 1
    add r16, r17
    ret
