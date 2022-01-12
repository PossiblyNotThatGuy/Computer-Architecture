*-----------------------------------------------------------
* Title      :  Practical 7
* Written by :  Jake McDonnell
* Date       :  12/1/22
* Description:  Assembly Practical
*-----------------------------------------------------------
    ORG    $1000
    START:                  

    MOVE.B      #9,D1                               /*Moves number 9 into data register D1*/
    LEA text,   A1                                  /*Loads effective address A1*/
    MOVE        #14,D0                              /*Moves number 14 into data register D0*/
    TRAP        #15                                 /*Examines instruction sent to data register D0 (number 15)
    
    MOVE        #3,D0                               /*Moves number 3 into data register D0*/
    TRAP        #15                                 /*Examines the instruction sent to data register D0 again*/
    
    SIMHALT       
text    dc.b    'Data Register: '   ,0              /*Outputs data register 9*/
    
    END    START       

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
