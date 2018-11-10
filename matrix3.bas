REM "Matrix with 3 columns"
DIM A(3, 3)
FOR I = 1 TO 3
    FOR J = 1 TO 3
        INPUT A(I, J)
        LET Y = (A(1, 1) * A(2, 2) * A(3, 3)) + (A(2, 1) * A(3, 2) * A(1, 3)) + (A(1, 2) * A(2, 3) * A(3, 1)) - (A(1, 3) * A(2, 2) * A(3, 1)) - (A(3, 2) * A(2, 3) * A(1, 1)) - (A(2, 1) * A(1, 2) * A(3, 3))
        PRINT Y
    NEXT J
NEXT I
END
