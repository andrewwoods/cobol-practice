      * 
      * Use fizzbuzz to learn functions and loops in Cobol.
      *
       IDENTIFICATION DIVISION.
       PROGRAM-ID. fizzbuzz.
       AUTHOR. Andrew-Woods.
       DATE-WRITTEN. 2025-07-22.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       REPOSITORY.
           FUNCTION ALL INTRINSIC.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-COUNTER PIC 999 VALUE 1.
       01 WS-INCR-1-DIGIT PIC 9.
       01 WS-INCR-2-DIGIT PIC 99.
       01 WS-BY-3 PIC 9(1).
       01 WS-BY-5 PIC 9(1).
       01 WS-CALC PIC 9(2).
      * 
       PROCEDURE DIVISION.
           PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 100
               PERFORM 1000-FIZZBUZZ
           END-PERFORM.
           STOP RUN.

       1000-FIZZBUZZ.
           DIVIDE WS-COUNTER BY 3 GIVING WS-CALC REMAINDER WS-BY-3
           DIVIDE WS-COUNTER BY 5 GIVING WS-CALC REMAINDER WS-BY-5

           MOVE FUNCTION TRIM(WS-COUNTER LEADING) TO WS-INCR-1-DIGIT.
           MOVE FUNCTION TRIM(WS-COUNTER LEADING) TO WS-INCR-2-DIGIT.

           IF WS-BY-3 = 0 AND WS-BY-5 = 0
               DISPLAY "Fizz Buzz"
           ELSE IF WS-BY-3 = 0
               DISPLAY "Fizz"
           ELSE IF WS-BY-5 = 0
               DISPLAY "Buzz"
           ELSE
               IF WS-COUNTER < 10
                   DISPLAY WS-INCR-1-DIGIT
               ELSE
                   DISPLAY WS-INCR-2-DIGIT
               END-IF
           END-IF.

