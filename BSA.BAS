
10 INPUT "What is the 28 word in The American's Creed"; a$
20 IF a$ = "consent" GOTO 40
30 PRINT "I'm sorry but that is wrong,try agin.": GOTO 10
35 CLS
40   SCALE$ = "dddddbgeee"
     PLAY "L16"
     FOR i% = 1 TO 1
         PLAY "O" + STR$(i%)
         PLAY "X" + VARPTR$(SCALE$)
     NEXT i%
100  SCREEN 1
     FOR i% = 1 TO 10 STEP 2
         WINDOW (-160 / i%, -100 / i%)-(160 / i%, 100 / i%)
         CIRCLE (0, 0), 10
    NEXT i%
 PRINT "     Welcome to B.S.A. by Cody!!!"
 INPUT "          What is your name"; b$
 CLS
  PRINT "    I thought that was you,"; b$
  PRINT "Now, what do you want to look at today"
  INPUT "      Dues,Marches,or Records"; c$
  PRINT 'Alright ,I will pull them up for you

