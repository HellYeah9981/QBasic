Rem Ferdinand Andhika W / 50421513


Do While x% = 0
    Print
    Input "Masukan Nama Anda  = ", NAMA$
    Input "Masukan Nilai Ke 1 = ", NIL1%
    Input "Masukan Nilai Ke 2 = ", NIL2%

    If NAMA$ = "XXX" Then
        End
    Else
        J% = (NIL1% + NIL2%) / 2
        If J% > 70 Then
            KET$ = "L"
        Else
            KET$ = "TL"
        End If
        Print "=================================="
        Print "Nama       : "; NAMA$
        Print "Nilai      : "; J%
        Print "Keterangan : "; KET$
    End If
Loop
