10 REM PC-BASIC test
20 REM string and numeric literals
25 OPEN "literals.dat" FOR OUTPUT AS 1
30 WRITE#1, -1
40 WRITE#1, 42
50 WRITE#1, 42!
60 WRITE#1, 42#
70 WRITE#1, 1.3523523
80 WRITE#1, .235435
90 WRITE#1, -.3
100 WRITE#1, 3.
110 WRITE#1, .
120 WRITE#1, .e
130 WRITE#1, .D
140 WRITE#1, 1.1e+7
150 WRITE#1, 1.1d+7
160 WRITE#1, 1e2
170 WRITE#1, 1e-2
180 WRITE#1, &7
190 WRITE#1, &hffff
200 WRITE#1, &O20
300 WRITE#1, "Quoted"
310 WRITE#1, "Unfinished
320 WRITE#1, "Null-terminated string"
330 WRITE#1, "1234"
340 WRITE#1, "Special characters: x	
������x"
360 CLOSE
