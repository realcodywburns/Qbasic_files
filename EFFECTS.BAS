3010 ON kb(x) - 19 GOTO 3020, 3030, 3040, 3050, 3060, 3090
3020 sh = sh - 12: GOSUB 3060: RETURN
3030 sh = sh + 12: GOSUB 3060: RETURN
3040 sh = sh - 1: GOSUB 3060: RETURN
3050 sh = sh + 1: GOSUB 3060: RETURN
3060 lh = 12: GOSUB 6200: PRINT TAB(36); sh - 104; "": RETURN
3070 IF v = 0 THEN RETURN
3080 v = v - 1: by(24) = by(24) - 1: POKE sd + 24, by(24): RETURN
3090 IF v = 15 THEN RETURN
3100 v = v + 1: by(24) = by(24) + 1: POKE sd + 24, by(24): RETURN
3120 RETURN
3260 RETURN
4010 i = kb(x) - 50: v3 = 14 * vc
4020 POKE sd + 2 + v3, in(i, 1): POKE sd + 3 + v3, in(i, 2)
4030 by(4 + v3) = in(i, 3)
4040 POKE sd + 5 + v3, in(i, 4): POKE sd + 6 + v3, in(i, 5)
4050 lh = 10 + 4 * vc: GOSUB 6200: PRINT TAB(37); i; "": RETURN
6000 RETURN
6180 RETURN
6190 RETURN
6200 RETURN

