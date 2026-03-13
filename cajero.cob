      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAJERO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 SALDO PIC 9(5)V99 VALUE 1000.
       01 OPCION PIC 9 VALUE 0.

       PROCEDURE DIVISION.

       DISPLAY "====CAJERO AUTOMATICO===="
       DISPLAY "1. Consultar saldo".
       DISPLAY "2. Depositar dinero".
       DISPLAY "3. Retirar dinero".
       DISPLAY "4. Salir".

       ACCEPT OPCION.

       DISPLAY "Eligiste opcion: " OPCION.

       STOP RUN.
