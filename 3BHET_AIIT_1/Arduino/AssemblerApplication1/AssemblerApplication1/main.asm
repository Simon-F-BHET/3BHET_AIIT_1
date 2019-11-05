;
; AssemblerApplication1.asm
;
; Created: 29.10.2019 14:35:06
; Author : flicke170047
;

; Blink PB5 as fast as possible


	sbi DDRB, 5
start: 
	cbi PORTB, 5
	sbi PORTB, 5
	rjmp start
