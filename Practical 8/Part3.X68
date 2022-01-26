*-----------------------------------------------------------
* Title      :  Practical 8 Part 3
* Written by :  Jake McDonnell
* Date       :  26/01/2022
* Description:  
*-----------------------------------------------------------

    ORG    $1000
START:                  ; first instruction of program

    LEA             MESSAGE,A1
    MOVE.B          #4,D0
    MOVE.B          #2,D0
    TRAP            #15
    
    MOVE.B      #3,D0
    TRAP        #15

    
    MOVE.B          #4,D0
    MOVE.B          #5,D0
    TRAP            #15
        
    MOVE.B          #8,D0
    TRAP            #15
    
    MOVE.B          #11,D0
    TRAP            #15
    
    MOVE.B          #13,D0
    TRAP            #15
    
    MOVE.B          #17,D0
    TRAP            #15
    
    MOVE.B          #18,D0
    TRAP            #15
    
    MOVE.B          #18,D0
    TRAP            #15
    
    MOVE.B          #21,D0
    TRAP            #15
    
  
    
        
    
               

    SIMHALT             ; halt simulator

message DC.B 'Hello World',0

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
