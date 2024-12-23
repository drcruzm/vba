Sub tabla_xfdx()

# Tabla 

paso = 0.1
Final = 20  'total de datos

    x = 0.1
    [a5] = "X"
    [b5] = "F(x)"

    For i = 1 To Final
        Cells(5 + i, 1) = x
        Cells(5 + i, 2) = fm(x)
        x = x + paso
    Next i

End Sub

Function fm(m)
    fm = 2 * m ^ 3 + Log(m) - Cos(m) / Exp(m) + Sin(m)
End Function

