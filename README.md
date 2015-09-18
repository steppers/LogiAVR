# LogiAVR
Full AVR Simulation in Logisim = EPIC!ly slow... :P

The implementation has only just begun. The aim will be to fully simulate an atmega328p (albeit very slowly).

#Status: (These are approximations)

-Registers 100% (Damn sure!)

-Program Counter ~70%

-Flash ~80%

-ALU ~50%

-Instruction Register ~60%

-Instruction Decoder ~0.06% :P


Day 1:

Completed a fair amount of the core functionality in the various components but i'm sure i'll come across
more to add when i start implementing all the instructions. Today was quite challenging just getting things to fit together nicely but it payed off eventually. My first instruction supported is LDI (Load immediate) which works perfectly btw, and can load any 8 bit value into registers 16-31. My day is done. Goodnight (or morning :S).
