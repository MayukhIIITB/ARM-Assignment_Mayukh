	  AREA     appcode, CODE, READONLY
      EXPORT __main
      ENTRY 
__main  FUNCTION		
        	 MOV R1, #0x40; /* Number=40
			 AND R1, R1, #0x1; /* AND Operation with 1 , if the no is even R1 =0 else R1 value=1
		
		
stop    B stop ; stop program
      ENDFUNC
      END 