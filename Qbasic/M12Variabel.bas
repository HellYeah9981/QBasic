Rem FERDINAND ANDHIKA W
Dim jd As Integer
Dim i As Integer
Dim j As Integer
Input "Masukkan Jumlah Data : ", jd
Dim dat(jd) As Integer

For i = 1 To jd Step 1
    Print "Masukan data ke-"; i;
    Input dat(i)
Next i

For i = jd - 1 To 1 Step -1
    For j = 1 To i Step 1
        If dat(j) > dat(j + 1) Then
            temp = dat(j)
            dat(j) = dat(j + 1)
            dat(j + 1) = temp
        End If
    Next j
Next i
Dim Total As Long
Total = 0
For i = 1 To jd Step 1

    Total = Total + dat(i)
Next i
Dim rata As Single
rata = Total / jd
Dim median As Integer
If jd Mod 2 = 0 Then
    median = (dat(jd \ 2) + dat(jd \ 2 + 1)) / 2
Else
    median = dat(jd \ 2 + 1)
End If
Print "====================================="
Print "Data Terbesar :"; dat(jd)
Print "Data Terkecil :"; dat(j - 1)
Print "Rata-rata     :"; rata
Print "Median        :"; median
End

