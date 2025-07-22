      * 
      * Use fizzbuzz to learn functions and loops in Cobol.
      *
       IDENTIFICATION DIVISION.
       PROGRAM-ID. fizzbuzz.
       AUTHOR. Andrew-Woods.
       DATE-WRITTEN. 2025-07-22.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-COUNTER PIC 9(2) VALUE 1.
       01 WS-BY-3 PIC 9(1).
       01 WS-BY-5 PIC 9(1).
       01 WS-CALC PIC 9(2).
      * 
       PROCEDURE DIVISION.
           DISPLAY "Doing FizzBuzz!".
           PERFORM 16 TIMES
      D        DISPLAY "WS-COUNTER=" WS-COUNTER
               PERFORM 1000-FIZZBUZZ
               COMPUTE WS-COUNTER = WS-COUNTER + 1
           END-PERFORM.
           STOP RUN.

       1000-FIZZBUZZ.
           DIVIDE WS-COUNTER BY 3 GIVING WS-CALC REMAINDER WS-BY-3
           DIVIDE WS-COUNTER BY 5 GIVING WS-CALC REMAINDER WS-BY-5

           IF WS-BY-3 = 0 AND WS-BY-5 = 0 
               DISPLAY "FizzBuzz:" WS-COUNTER
           ELSE IF WS-BY-3 = 0 
               DISPLAY "Fizz:" WS-COUNTER
           ELSE IF WS-BY-5 = 0 
               DISPLAY "Buzz:" WS-COUNTER
           ELSE
               DISPLAY WS-COUNTER
           END-IF.

