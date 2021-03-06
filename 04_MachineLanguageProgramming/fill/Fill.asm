// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.


@SCREEN
D=A
@addr
M=D		//addr = 16384

@8191
D=A
@n
M=D

@i
M=0		//i=0



(BLACK)
@KBD
D=M
@WHITE
D; JEQ //if D == 0 

@addr
A=M
M=-1		//RAM[addr]=111111111111111


@addr
M=M+1		//addr = addr+i
@BLACK
0; JMP	//goto BlackScreen Loop

(WHITE)
@KBD
D=M
@BLACK
D; JNE //if D != 0 goto BLACK

@addr
A=M
M=0	//RAM[addr]=000000000000000

@addr
M=M-1	//addr = addr--
@WHITE
0; JMP	//goto Loop





