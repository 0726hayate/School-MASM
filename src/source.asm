TITLE

; Name: 
; Date: 
; ID: 
; Description: 

INCLUDE Irvine32.inc
INCLUDELIB Irvine32.lib

; these two lines are only necessary if you're not using Visual Studio
INCLUDELIB kernel32.lib
INCLUDELIB user32.lib

.data
    
	; data declarations go here
	Var1 DWORD 10000 h
Var2 DWORD 20000 h

.code
main PROC
	
	; code goes here
	call DumpRegs ; displays registers in console

	exit

main ENDP
END main
