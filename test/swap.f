PROGRAM CALLEX
INTEGER M, N

M = 1
N = 2 

CALL ISWAP(M, N)
PRINT M, N

STOP
END


SUBROUTINE ISWAP (A, B)
INTEGER A, B
 
// Local variables
INTEGER TMP

TMP = A
A = B
B = TMP

RETURN
END