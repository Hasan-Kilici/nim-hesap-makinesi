from std/strutils import Digits, parseInt
  
while true:
  echo "Seçim yapınız"
  echo "1 | Toplama"
  echo "2 | Çıkarma"
  echo "3 | Çarpma"
  echo "4 | Bölme"

  let komut = readLine(stdin)
  case komut
    of "1":
      echo "1.Sayıyı giriniz"
      let sayi1 = readLine(stdin)
      echo "2.Sayıyı giriniz"
      let sayi2 = readLine(stdin)
      let sayi1_int = parseInt(sayi1)
      let sayi2_int = parseInt(sayi2)
      echo sayi1_int + sayi2_int
    of "2":
      echo "1.Sayıyı giriniz"
      let sayi1 = readLine(stdin)
      echo "2.Sayıyı giriniz"
      let sayi2 = readLine(stdin)
      let sayi1_int = parseInt(sayi1)
      let sayi2_int = parseInt(sayi2)
      echo sayi1_int - sayi2_int
    of "3":
      echo "1.Sayıyı giriniz"
      let sayi1 = readLine(stdin)
      echo "2.Sayıyı giriniz"
      let sayi2 = readLine(stdin)
      let sayi1_int = parseInt(sayi1)
      let sayi2_int = parseInt(sayi2)
      echo sayi1_int * sayi2_int
    of "4":
      echo "1.Sayıyı giriniz"
      let sayi1 = readLine(stdin)
      echo "2.Sayıyı giriniz"
      let sayi2 = readLine(stdin)
      let sayi1_int = parseInt(sayi1)
      let sayi2_int = parseInt(sayi2)
      echo sayi1_int / sayi2_int
    else:
      echo "..."
