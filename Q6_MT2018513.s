	AREA     appcode, CODE, READONLY
	EXPORT __main
	ENTRY
__main  FUNCTION

		MOV R0, #6 ; /*Store 1st no(a) R0  
		
		MOV R1, #8; /* Store 2nd no(b) R1




l2 	CMP R0, R1 ;/* Compare contents of R0 and R1*/



		BNE l ; /* branch to l if R0!=R1 */
		
stop    B stop ; /* stop  */


l  	BGT gt ; /* branch if a>b */

		SUB R1, R1, R0 ; /* Exec statement if b>a */
		
		B d
		
gt 	SUB R0, R0, R1 ; /* Exec statement if a>b */



d	CMP R0, R1


		BNE l2
		
 
	ENDFUNC
	END
