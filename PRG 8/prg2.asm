   AREA SUM10, CODE, READONLY
               MOV R0, #10                                     ; initialize R0 to 10, a  counter register
               MOV R1, R0                                      ; move to R1 ,the value 10
AGAIN                                                            ; is a Label
               SUB R0, #1                                       ; decrement the counter by 1 ….
               ADD R1, R0                                  ; Add R1 ,R0 & store result in R1
               CMP R0, #1                                  ; if True,  branch to AGAIN
              BNE AGAIN                          
LOOP   B LOOP
END
