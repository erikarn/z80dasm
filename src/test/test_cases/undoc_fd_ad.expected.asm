; z80dasm 1.1.2
; command line: ../src/z80dasm -vvv -g0 -l -o undoc_fd_ad.asm undoc_fd_ad.bin

	org 00000h

	defb 0fdh,0adh ;xor iyl
	nop
	nop
	nop
	nop
