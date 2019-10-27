     AREA     appcode, CODE, READONLY
     EXPORT __main
     ENTRY 
__main  FUNCTION	


	   MOV R0,#0x00000003  
	   
	   MOV R1,#0x0000000B 
	   
	   MOV R2,#0x00000006  
	   
	   
	   MOV R3,#0x0000000C  
	   
       CMP R0, #4
	   
       ITTEE LT
	   
	   
       ITE GT
	   
	   SUBLT R1 , R0, R1 ; 	   
	   
	   MOVGE R3, R2 ;
	   
       MOVGE R2, R3 ; 
	   
	   MOVLE R0, R3 ; 
	   
	   
stop    B stop ; stop 
     ENDFUNC
     END 
		 
;/*Nested If then else block is not working */
;/* ERROR THAT I GOT IS -"*Q4_MT2018513.s(16): error: A1603E: This instruction inside IT block has UNPREDICTABLE results */
;/* ".\Objects\first.axf" - 1 Error(s), 0 Warning(s). */
;/* Target not created. " */
