       IDENTIFICATION DIVISION.
       PROGRAM-ID. TAX-CALCULATOR.
       
       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  USER-INCOME PIC 999999    VALUE ZEROES.
       01  TAK         PIC ZZZZZZ.99 VALUE ZEROES.
       
       PROCEDURE DIVISION.
       000-MAIN-PROCEDURE.
           PERFORM 100-ACEPT-INCOME.
           PERFORM 200-CALCULATE-TAK.
           STOP RUN.
               
       100-ACEPT-INCOME.
           DISPLAY "ENTER YOUR INCOME:".
           ACCEPT USER-INCOME.
               
       200-CALCULATE-TAK.
           IF USER-INCOME > 100000
               COMPUTE TAK = USER-INCOME * 0.10
               DISPLAY "THE TAX IS " TAK
           ELSE
               DISPLAY "YOU DONT HAVE TAX"
           END-IF.





