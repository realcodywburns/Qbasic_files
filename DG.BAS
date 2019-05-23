CLS
500 ON EF%(K) GOTO 520, 540, 560, 580, 600, 620, 640
510  REM null effect
520 LET IN = 1: REM intonation is normal
530  PRINT " Normal"
540 LET IN = 2: REM intonation is stacatto
550 PRINT " Stactto"
560 LET IN = 3: REM intonation is strange
570  PRINT " Strange"
580 IF SH > 11 THEN SH = SH - 12
590 GOTO 650
600 IF SH > 0 THEN SH = SH - 1
610 GOTO 650
620 IF SH + 12 < MS THEN SH = SH + 12
630 GOTO 650
640 IF SH + 1 < MS THEN SH = SH + 1
650  t = INT(SH / 12)
660 PRINT t + 1;
670 PRINT SH - 12 * t + 1; ""

