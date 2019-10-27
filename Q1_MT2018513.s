     AREA     appcode, CODE, READONLY
     EXPORT __main
     ENTRY 
	 
__main  FUNCTION 
		MOV R1, #0x0; /* iNITIAL FIRST NO=0 */
		MOV R2, #0x1; /* INITIAL SECOND NO=1 */
		
fib		ADD R3 ,R1 ,R2;		; Series displayed in R3 register

		MOV R1,R2;			; transfer R2 to R1
		
		MOV R2,R3;       	; transfer R3 to R2
		
		B fib				; loop till infinity

stop    B stop ; stop
	ENDFUNC
	END 