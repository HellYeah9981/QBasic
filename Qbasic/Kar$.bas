Rem Ferdinand Andhika Widhiyan

Input "Ketik sebuah karakter : ", Kar$

Print Kar$
Select Case Kar$
    Case "A" TO "Z"
        Print "Merupakan huruf kapital"
    Case "a" TO "z"
        Print "Merupakan huruf kecil"
    Case "0" TO "9"
        Print "merupakan digit"
    Case " "
        Print "Spasi yang Anda tekan"
    Case "!", "@", "#", "$", "%", "^", "&", "*"
        Print "Anda menekan suatu tombol"
    Case Else
        Print "Bukan angka, huruf, spasi ataupun"
        Print "Simbol", "!", "@", "#", "$", "%", "^", "&", "*"
End Select
End

