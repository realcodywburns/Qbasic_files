REM chat
CLS
GOSUB 1: REM OPENING
GOSUB 2: REM slogen
GOSUB 3: REM main screen
GOSUB 4: REM chat room
1 REM OPENING
GOSUB 1000: REM background
GOSUB 1500: REM clouds
GOSUB 2000: REM logo  
GOSUB 5000: REM name
GOSUB 4000: REM music
SLEEP 2
RETURN
1000 SCREEN 7
COLOR 1
RETURN
1500
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                CODY BURNS"
RETURN
2000 SCREEN 7
DRAW "bu33 bl50 "
square$ = "g1 D50 f1 R102 e1  U50 h1 L102 bd29 br8 BD1 R25 F1 D12 G1 L25 H1 U12  BE1 BR33 R20 F1 D12 G1 L20 H1 U12 E1 BR28 R25 F1 D12 G1 L25 H1 U12 BE1 BR25 BU5 L38 H1 U15 E1 R38 F1 D15 bu15 bh1 bl47 l38 g1 d15 f1 r38 e1 u15 h1 BE3"
DRAW "c2 X" + VARPTR$(square$)
DRAW "BD10 P2,2 C2 "
5000 REM MUSIC
         RETURN
4000 SCREEN 7
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "                PRESENTS:"
RETURN
2 CLS
RETURN
3 REM main screen
CLS
GOSUB 120: REM backdrop
GOSUB 220: REM icons
GOSUB 320: REM title
GOSUB 420: REM music
SLEEP 2
RETURN
120 REM backdrop
 SCREEN 1
 COLOR 1
 DRAW "bu50"
 bd$ = " d140 bu140 r160 bl160 l160 "
 DRAW "x" + VARPTR$(bd$)
DRAW "bd143 br305"
squ$ = "d6 r10 u3 l5 d2 u2 l5 u3 r10 d3 l3 u3 d3 l4 u3"
DRAW "c9 X" + VARPTR$(squ$)
RETURN
220 REM letters
DRAW "bu120 bl250"
icon$ = "d16 r20 u4 r4 bu12 l4 u4 l20 d8 br170 bu7 d20 u10 r20 d10 u20 bd90 bl10 d20 u20 r10 l20 bl170 d20 u20 e2 r10 f2 d20 u10 l13"
DRAW "X" + VARPTR$(icon$)
RETURN
320 REM title
    SCREEN 1
SCREEN 1
CIRCLE (125, 20), 20, 15
        square$ = "bd3"
         DRAW "c2 x" + VARPTR$(square$)
         DRAW "p15,15 c15"
  CIRCLE (125, 20), 10, (1)
 circle$ = "bd6"
     DRAW "c1 x" + VARPTR$(circle$)
        DRAW "p1,1 c1"
    CIRCLE (125, 20), 4, (7)
    CIRCLE (125, 20), 3, (7)
    CIRCLE (125, 20), 2, (7)
    CIRCLE (125, 20), 1, (7)
    CIRCLE (125, 20), 0, (7)
 tram$ = "d1 r1 u4 l2 d4"
     DRAW "c7 x" + VARPTR$(tram$)
CIRCLE (195, 20), 20, 15
        square$ = "bd3"
         DRAW "c2 x" + VARPTR$(square$)
         DRAW "p15,15 c15"
  CIRCLE (195, 20), 10, (1)
 circle$ = "bd6"
     DRAW "c1 x" + VARPTR$(circle$)
        DRAW "p1,1 c2"
    CIRCLE (195, 20), 4, (8)
    CIRCLE (195, 20), 3, (8)
    CIRCLE (195, 20), 2, (8)
    CIRCLE (195, 20), 1, (8)
    CIRCLE (195, 20), 0, (8)
 tram$ = "d1 r1 u4 l2 d4"
     DRAW "c8 x" + VARPTR$(tram$)
   
RETURN
420 RETURN
520  REM music
SCALE$ = "L8MBAAGBGBBAGBCCFAABAAGBGBBAGBCCFAAB "
    PLAY "L16"
    FOR i% = 4 TO 4
        PLAY "O" + STR$(i%)
        PLAY "X" + VARPTR$(SCALE$)
    NEXT i%
RETURN
4 CLS
REM chatroom
GOSUB 30: REM name
GOSUB 330: REM outline
GOSUB 130: REM whoishere
GOSUB 430: REM you
GOSUB 530: REM incomeingmessages
END
30 REM name
SCREEN 1

PRINT
PRINT
PRINT
PRINT
PRINT
INPUT " What do you want your name to be"; name$
CLS
RETURN
130 REM outline
SCREEN 7
DRAW "bu50 l150 r200 d130 l200 u180 r200 d50 r100 d130 l300"
330  REM whoishere
SCREEN 7
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                "; name$; ""
RETURN
430 RETURN
530 RETURN

