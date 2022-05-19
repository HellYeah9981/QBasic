Rem Ferdinand Andhika W

F = 0
I% = 0
Do While F = 0

    Input "Masukan NIP anda = ", NIP%
    Input "Masukan NM anda  = ", NM%

    If NIP% = 0 Then
        End
    Else
        I% = I% + 1
        Print Tab(I%); NIP%
        Print Tab(I%); NM%
    End If
Loop


