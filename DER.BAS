CLS
500 ON EF%(K) GOTO 520, 540, 560, 580, 600, 620, 640
510  REM null effect
520 LET IN = 1: REM intonation is normal
530  PRINT " Normal";
540 LET IN = 2: REM intonation is stacatto
550 PRINT " Stactto";
560 LET IN = 3: REM intonation is strange
570  PRINT " Strange";
580 IF SH > 11 THEN SH = SH - 12
590 GOTO 650
600 IF SH > 0 THEN SH = SH - 1
610 GOTO 650
620 IF SH + 12 < MS THEN SH = SH + 12
630 GOTO 650
640 IF SH + 1 < MS THEN SH = SH + 1
650  t = INT(SH / 12)
660 PRINT t + 1;
670 PRINT SH - 12 * t + 1; "";
700 LET no = 0: IF n > 0 THEN no = n + SH
703 GOSUB 1000
705 IF n > 0 THEN a$ = "*": LK = n:
710 POKE PL, nl%(no): POKE PH, nh%(no)
720 ON IN GOTO 740, 760, 800
730 STOP: REM there must be a intion
740 LET dur = dur - usr(dur): RETURN
760 LET x = usr(20): dur = dur - x: REM stacatto
770 IF x < 20 OR dur < 1 THEN RETURN
780 POKE PL, 225: POKE PH, 225: REM sclince
790 LET dur = dur - usr(dur): RETURN
800 LET t = no - 12: IF t < 1 THEN t = 1: REM zip
810 FOR i = (no) TO t STEP -1
820 POKE PL, nl%(i): POKE PH, nh%(i)
830 LET x = usr(7): dur = dur - x
840 IF x < 7 OR dur < 1 THEN RETURN
850 NEXT: dur = dur - usr(dur):
1000 inverse: REM lable key
1010 IF kt(LK) > 3 THEN : REM black note
1020
1030 PRINT a$;

