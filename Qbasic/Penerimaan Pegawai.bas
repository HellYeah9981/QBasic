Rem Ferdinand Andhika Widhiyan / Flowchart

Print "Program Penerimaan Tunjangan"
Input "Apakah anda sudah menikah? (Jika sudah ketik 1, jika belum ketik 2) : ", Menikah%


If Menikah% = 1 Then
    Input "Masukan jumlah masa kerja anda : ", MK&

    If MK& >= 3 Then
        Input "Masukan gaji pokok anda : Rp. ", GP&
        TJ& = (6 / 100) * GP&
        Print "Tunjangan yang anda terima : Rp."; TJ&

    Else
        Input "Masukan gaji pokok anda : Rp. ", GP&
        TJ& = (3 / 100) * GP&
        Print "Tunjangan yang anda terima : Rp."; TJ&

    End If

Else
    Print "Anda tidak menerima tunjangan"

End If
End

