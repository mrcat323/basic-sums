REM "Matrix with 2 columns"
DIM A(2, 2)
FOR I = 1 TO 2
    FOR J = 1 TO 2
        INPUT A(I, J)
        Y = (A(1, 1) * A(2, 2)) - (A(1, 2) * A(2, 1))
    NEXT J
NEXT I
PRINT "Response: " Y
END
