      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GO-TO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SI-O-NO PIC X.
       PROCEDURE DIVISION.

           PREGUNTA.
               PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n"
               GO TO FINALIZAR-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"
           ELSE
               DISPLAY "porfavor elija uno valido".
               PERFORM PROGRAMA.


           FINALIZAR-PROGRAMA.
               STOP RUN.

           CONTINUACION.
               DISPLAY "¿Desea ejecutar el programa (s/n)?".
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "Se ejecuta programa".


       END PROGRAM GO-TO.
