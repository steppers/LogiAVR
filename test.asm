.DEVICE ATmega328P

ldi r16, 17
ldi r17, 3
add r16, r17
ldi r17, 12
add r16, r17
bclr 5

ldi r16, 0b10100100
bst r16, 2

hlt:
rjmp hlt
