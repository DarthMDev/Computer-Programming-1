10 'PROGRAM 9
20 '
30 '********************************
40 '*           MAIN MODULE        *
50 '********************************
60 CLS
70 GOSUB 1000
80 GOSUB 2000
90 GOSUB 3000
999 END
1000 '**************************
1010 '*       GET DATA         *
1020 '**************************
1030 INPUT "HOW MANY GALLONS OF FERTILIZER WAS USED"; GALFER
1040 INPUT "HOW MANY GALLONS OF WEED KILLER WAS USED"; GALWEED
1050 INPUT "HOW MANY GALLONS OF INSECTICIDE WAS USED"; GALINSEC
1999 RETURN
2000 '**************************
2010 '*       COMPUTE DATA     *
2020 '**************************
2030 LET AMTOWE1 = 6.54 * GALFER
2040 LET AMTOWE2 = 4.18 * GALWEED
2050 LET AMTOWE3 = 9.47 * GALINSEC
2999 RETURN
3000 '**************************
3010 '*       PRINT DATA       *
3020 '**************************
3030 'CLS
3040 PRINT “Name of Product”, ”AMT Gal/Used”, “Price/Gal”, “Total”
3050 PRINT “***************”, “************”, “*********”, “*****”
3060 PRINT “Fertilizer”, GALFER, “$6.54”, AMTOWE1
3070 PRINT “Weed Killer”, GALWEED, “$4.18”, AMTOWE2
3080 PRINT “Insecticide”, GALINSEC, “$9.47”, AMTOWE3
3999 END
