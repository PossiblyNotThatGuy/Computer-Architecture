*-----------------------------------------------------------
* Title      :  Practical 7
* Written by :  Jake McDonnell
* Date       :  12/1/22
* Description:  Assembly Lab
*-----------------------------------------------------------
   
   ORG      $1000
   
   START:
        MOVE.B   #9,    D1                  /*D1, D2 etc, are data registers. The number 9 is being moved to register D1.*/
        MOVE.B   D1,    D2                  /*The data in D1 is being registered to D2*/
        MOVE.B   D1,    1100                /*The data in D1 is registered to memory*/
        MOVE.B   1100,   D2                 /*The contents of memeory 1100 are moved to register D2*/
        MOVE.B   1100,   100                /*The contents of memory 1100 are moved to memory 100*/
        
        SIMHALT
        
  END START    
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
