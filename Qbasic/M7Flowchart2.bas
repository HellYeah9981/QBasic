Rem Ferdinand Andhika W

A% = 0
I% = 0
NIP% = 10203
NM$ = "Ferdinand"

Do While A% = 0
    Input "Masukan NIP Anda = ", NONIP%
    If NONIP% = NIP% Then
        Print Tab(I%); NM$
        A% = A% + 1
    Else
        I% = I% + 1
    End If
Loop

