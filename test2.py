print("------------------------------------------------------------------------------------------------------------\n")
print("Test Technical Interview PT Hara Anargya\n")
print("Test Algoritma 2\n")

namedev= "Nama Developer: Ananda Rauf Maududi\n"
devdate= "Developed date: 13 November 2023\n"

print(namedev)
print(devdate)
print("------------------------------------------------------------------------------------------------------------\n")

katakalimat = input("Masukan kata-kata atau kalimat:")

palindrome = True

panjangkata = len(katakalimat)

for i in range(panjangkata//2):
  if (katakalimat[i] != katakalimat[panjangkata-i-1]):
    palindrome = False
    break
  
if palindrome:
  print(katakalimat,'Palindrome')
else:
  print(katakalimat,'Bukan Palindrome');