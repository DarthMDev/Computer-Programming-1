10 'PROGRAM 5 MICHAEL WASS
20 CLS
30 '*******************************
40 '*         MAIL MODULE
50 '*******************************
60 ' CLS
70 GOSUB 1000
80 GOSUB 2000
90 GOSUB 3000
999 END
1000 '***************************
1010 '*         GET DATA        *
1020 '***************************
1030 INPUT "WHAT MARKET VALUE OF THE PROPERTY"; MARKVALU1
1040 INPUT "WHAT IS THE TAX RATE"; TAXRATE1
1999 RETURN
2000 '***************************
2010 '*       COMPUTE DATA      *
2020 '***************************
2030 LET ASSVALU = MARKVALU1 / .4
2040 LET TAXVALUE = ASSVALU * .025
2999 RETURN
3000 '***************************
3010 '*       PRINT DATA        *
3020 '***************************
3030 CLS
3040 PRINT "THIS PROGRAM WILL PRINT THE PROPERTY TAX"
3050 PRINT
3060 PRINT "MARKET VALUE", "TAX RATE", "ASSESSMENT", "TAX"
3070 PRINT "************", "********", "**********", "***"
3080 PRINT MARKVALU1, TAXRATE1, ASSVALUE, TAXVALUE
3999 END

