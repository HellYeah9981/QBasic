Rem Ferdinand Andhika W
Dim J, TGl$, NAMA$, BARANG$, SATUAN$
Input "MASUKAN TANGGAL : ", TGl$
Input "NAMA : ", NAMA$
Input "MASUKAN JUMLAH DATA : ", J
I = 1
10 Print ""
Input "Masukan Satuan : ", SATUAN$(I)
Input "Masukan Nama Barang : ", BARANG$(I)
If I = J Then 20
I = I + 1
GoTo 10
20 Print "================|========================"
Print "Nama : "; NAMA$, "Tanggal : "; TGl$
Print ""
Print "========================================="
Print "SATUAN BARANG      |     NAMA BARANG"
Print "========================================="
X = 1
30 Print SATUAN$(X), " ", BARANG$(X)
If X = J Then 40
X = X + 1
GoTo 30
40 Print "========================================="

