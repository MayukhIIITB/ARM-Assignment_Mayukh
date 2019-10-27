	 AREA     appcode, CODE, READONLY
     EXPORT __main
     ENTRY 
__main  FUNCTION		
        
		
		
			MOV R1, #0x3;/*first no=3 */
			MOV R2, #0x2;/*second no=2 */
			MOV R3, #0x9;/*third no =9*/
			
	
		
		
			CMP R1, R2; /* if(R1>R2)*/
			
			BLE else1    ;/* jump to else part */
			
			CMP R1, R3 ;/* if(R1>R3) */
			
			BLE else2
			MOV R8, #0x1; /* R1 is largest so value 1 is stored in R8 */
			b stop
		
else1		CMP R2,R3 ;/* if(R2>R3) */
			BLE else3
			MOV R8, #0x2;  /* R2 is largest so value 2 is stored in R8 */
			b stop

else2		MOV R8, #0x3;  /* R3 is largest so value 3 is stored in R8 */
			b stop

else3		MOV R8, #0x3;	/* R3 is largest so value 3 is stored in R8 */		
			b stop

stop    B stop ; stop program
     ENDFUNC
     END 