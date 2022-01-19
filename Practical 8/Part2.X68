*-----------------------------------------------------------
* Title      :  Practical 8 Part 2
* Written by :  Jake McDonnell
* Date       :  19/01/2022
* Description:  
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Output
    LEA         Health,A2
    MOVE.B      #95,Health
    ADD         #5,(A2)
    MOVE.B      (A2),D1

* Input
    MOVE.B      #3,D0
    TRAP        #15

   * MOVE.B      #4,D0
  
      
              
        

    SIMHALT             ; halt simulator

Health DC.B $10

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
