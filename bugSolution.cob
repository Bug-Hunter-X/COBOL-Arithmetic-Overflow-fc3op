01  WS-DATA PIC 9(6) VALUE 12345.

* Improved COBOL code that handles potential overflows
IF WS-DATA < 999999
  ADD 1 TO WS-DATA
ELSE
  DISPLAY "Arithmetic overflow detected!"
END-IF

DISPLAY WS-DATA

STOP RUN.