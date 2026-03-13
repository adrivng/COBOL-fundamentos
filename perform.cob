      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORM-ACT.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            RUTINA01.
                DISPLAY "RUTINA 01."
                PERFORM RUTINA03.
            RUTINA02.
                DISPLAY "RUTINA 02."
                PERFORM RUTINA04.
            RUTINA03.
                DISPLAY "RUTINA 03."
                PERFORM RUTINA02.
            RUTINA04.
                DISPLAY "RUTINA 04."
                DISPLAY "FINALIZAR PROGRAMA"
            STOP RUN.
       END PROGRAM PERFORM-ACT.
