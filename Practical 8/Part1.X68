*-----------------------------------------------------------
* Title      :  Practical 8 Part 1
* Written by :  Jake McDonnell
* Date       :  19/01/2022
* Description:  Takes an input and then outputs it
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Output
    LEA        MESSAGE,A1
    MOVE.B      #14,D0
    TRAP        #15

* Input
    MOVE.B      #4,D0
    TRAP        #15

    MOVE.B      #3,D0
    TRAP        #15
      
              
        

    SIMHALT             ; halt simulator

message DC.B    'What are your gamer points?',0

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
