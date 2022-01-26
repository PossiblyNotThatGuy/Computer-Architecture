*-----------------------------------------------------------
* Title      :  Practical 8 Part 2
* Written by :  Jake McDonnell
* Date       :  26/01/2022
* Description:  
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Output
    LEA         Health,A2
    MOVE.B      #95,Health
    MOVE.B      (A2),D1
    
    *Addition
    ADD         #5,D1
    MOVE.B      D1,D2
    
    *Subtraction
    SUB         #5,D2
    MOVE.B      D2,(A2)

    
    *Multiplication
    MOVE.B      #2,D3
    MULU        D2,D3
    MOVE.B      D2,(A2)
    
    *Division
    DIVU        D3,D2
    MOVE.B      D2,(A2)
       
    

* Input
    MOVE.B      #3,D0
    TRAP        #15

    *MOVE.B      #4,D0
  
      
              
        

    SIMHALT             ; halt simulator

Health DC.B $10

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
