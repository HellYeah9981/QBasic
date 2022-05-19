Rem Ferdinand Andhika W
Cls
Randomize Timer: HASIL = Int(Rnd * 100) + 1
N = 0
Do
    N = N + 1
    Input "Masukan Tebakan Anda (1-100)"; TEBAK
    If TEBAK > HASIL Then Print "Terlalu Besar"
    If TEBAK < HASIL Then Print "Terlalu Kecil"
Loop Until HASIL = TEBAK
Print "Tebakan anda sebanyak "; N; " kali"
End

