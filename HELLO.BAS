10 INPUT "What is your name"; a$
20   SCALE$ = "dddbbbdddeeeg"
PLAY "L16"
     FOR i% = 1 TO 1
         PLAY "O" + STR$(i%)
         PLAY "X" + VARPTR$(SCALE$)
     NEXT i%
30   SCREEN 1
     FOR i% = 1 TO 9 STEP 2
         WINDOW (-160 / i%, -100 / i%)-(160 / i%, 100 / i%)
         CIRCLE (0, 0), 10
    NEXT i%
40 PRINT "               Hello,"; a$; "        Welcome to 'B.S.A'by Cody."
50 CLS
60 REM seq addr hello prog
70 REM ----------------------
80  0 d$ = CHR$(4)
100 pdrive = 1
110 vtab 5
120 PRINT "Select one of the following:"
125 PRINT
130 PRINT "     1. Add new records."
135 PRINT
140 PRINT "     2. Change existing records."
145 PRINT
150 PRINT "     3. List records on screen."
160 PRINT
170 PRINT "     4. Search file by last name."
180 PRINT
190 PRINT "     5. Quit."
200 PRINT
210 PRINT "     6. Selection desired=( )"
220 vtab 15: htab 20
230 PRINT " "; CHR$(8); : REM chr$(8) = backspace
240 GET x1$: x1 = VAL(x1$): IF acs(x1$) > 31 THEN PRINT x1$
250 IF x1 = 5 THEN 510
260 vtab 23: htab 1: inverse
270 PRINT " Loading program - This won't hurt a bit!": normal
280 ON x1 GOTO 390, 420, 450, 480
290 vtab 23: htab 1: inverse
300 PRINT "     Invalid entry"; TAB(39); " ";
310 PRINT " Press space bar and try agin "; TAB(38); " ";
320 normal: GET x1$
330 IF x1$ <> " " THEN 320
340 vtab 23: htab 1:
350 PRINT TAB(39); " "
360 PRINT TAB(39); " ";
370 GOTO 210
380 REM --------------------
390 PRINT d$
400 PRINT d$; " run seq addr append prog,d"; pdrive
410 REM --------------------
420 PRINT d$
430 PRINT d$; "run seq addr update prog,d"; pdrive
440 REM --------------------
450 PRINT d$
460 PRINT d$; "runseq addr list prog,d"; pdrive
470 REM --------------------
480 PRINT d$
490 PRINT d$; "run seqaddr search prog,d"; pdrive
500 REM --------------------
510 home
520 PRINT "That's all folks!"
530 END

