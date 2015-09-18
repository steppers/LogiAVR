# LogiAVR
Full AVR Simulation in Logisim = EPIC!ly slow... :P

The implementation has only just begun. The aim will be to fully simulate an atmega328p (albeit very slowly). A Partial datasheet can be found here https://docs.google.com/spreadsheets/d/1cuoXnaaesodi1K7bZ9U8Z-U9k3p7lQIwE2ZVfDtyekk/edit?usp=sharing

#Status: (These are approximations)

-Registers 101% (Damn sure!)

-Program Counter ~80%

-Flash ~80%

-ALU ~50%

-Instruction Register ~80%

-Instruction Decoder ~1% :P


Day 1:

Completed a fair amount of the core functionality in the various components but i'm sure i'll come across
more to add when i start implementing all the instructions. Today was quite challenging just getting things to fit together nicely but it payed off eventually. My first instruction supported is LDI (Load immediate) which works perfectly btw, and can load any 8 bit value into registers 16-31. My day is done. Goodnight (or morning :S).

Day 2:

Again, a lot of little pieces (or hacks :P) to make the various instructions work. I've completely changed the control circuits output method and i'm now using a ROM component to store the data. The Status Register has been removed from the ALU to become it's own seperate component to allow easier access and a clearer layout. The first jump instruction (rjmp) has been implemented aswell so yay! :D
