print("------------------------------------------------------------------------------------------------------------\n")
print("Test Technical Interview PT Hara Anargya\n")
print("Test Algoritma 1\n")

namedev= "Nama Developer: Ananda Rauf Maududi\n"
devdate= "Developed date: 13 November 2023\n"

print(namedev)
print(devdate)
print("------------------------------------------------------------------------------------------------------------\n")

print("--------------------------------------------------------------------------------")
nilainawal = int(input("Masukan Nilai N Awal:"))
nilainakhir = int(input("Masukan Nilai N Akhir:"))
lihatdata = [i for i in range(nilainawal, nilainakhir +1 )]
print('Data Nilai: {}'.format(lihatdata))


hasilgenap = []
hasilganjil = []

for nilai in lihatdata:
    if nilai % 2 == 0:
        hasilgenap.append(nilai)
    else:
        hasilganjil.append(nilai)



print('Hasil Nilai Ganjil: {}'.format(', '.join([str(nilai) for nilai in hasilganjil])))

print("--------------------------------------------------------------------------------")

