## Selamat datang di Soal Mudah
clear

## Soal nomor 1
  echo "1. Untuk melihat isi file dalam sebuah direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb1

  if [ ls = $jwb1 ]
  then
    nil1=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""


## Soal nomor 2
  echo "2. Untuk masuk kedalam direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb2

  if [ cd = $jwb2 ]
  then
    nil2=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""


## Soal nomor 3
  echo "3. Untuk mengecek posisi di direktori mana dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb3

  if [ pwd = $jwb3 ]
  then
    nil3=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""


## Soal nomor 4
  echo "4. Untuk mengubah nama file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb4

  if [ mv = $jwb4 ]
  then
    nil4=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 5
  echo "5. Untuk mengubah nama folder dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb5

  if [ mv = $jwb5 ]
  then
    nil5=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 6
  echo "6. Untuk menghapus file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb6

  if [ rm = $jwb6 ]
  then
    nil6=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""



## Soal nomor 7
  echo "7. Untuk membuat folder baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb7

  if [ mkdir = $jwb7 ]
  then
    nil7=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 8
  echo "8. Untuk melakukan remote ssh dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb8

  if [ ssh = $jwb8 ]
  then
    nil8=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 9
  echo "9. Untuk menambah user baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb9

  if [ adduser = $jwb9 ]
  then
    nil9=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 10
echo "10. Untuk mengecek siapa yang login dengan perintah ? "
echo -n "    Jawaban : "
read jwb10

if [ who = $jwb10 ]
then
  nil10=1
  echo "\033[1;32m    Jawaban anda benar\033[0m"
else
  echo "\033[1;31m    Maaf jawaban anda salah\033[0m"
fi
echo ""

## Soal nomor 11
  echo "11. Untuk mengopy file dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb11

  if [ cp = $jwb11 ]
  then
    nil11=1
    echo "\033[1;32m    Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m    Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 12
  echo "12. Untuk mengarsip file menjadi zip dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb12

  if [ zip = $jwb12 ]
  then
    nil12=1
    echo "\033[1;32m    Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m    Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 13
  echo "13. Untuk membuka file zip dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb13

  if [ unzip = $jwb13 ]
  then
    nil13=1
    echo "\033[1;32m    Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m    Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 14
  echo "14. Untuk mengubah hak akses dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb14

  if [ chmod = $jwb14 ]
  then
    nil14=1
    echo "\033[1;32m    Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m    Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 15
  echo "15. Untuk pemilikan file atau grup dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb15

  if [ chown = $jwb15 ]
  then
    nil15=1
    echo "\033[1;32m    Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m    Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 16
  echo "16. Untuk melihat isi file dalam sebuah direktori dengan banyak format dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb16

  case $jwb16 in
  	"ls -l")
      nil1=16
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 17
  echo "17. Untuk mencopy direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb17

  case $jwb17 in
  	"cp -r")
      nil17=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 18
  echo "3. Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb3

  case $jwb18 in
  	"rm -rf")
      nil18=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 19
  echo "19. Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb19

  case $jwb19 in
  	"rm -rf")
      nil19=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

hasil1=$((nil1 + nil2 + nil3 + nil4 + nil5))
hasil2=$((nil6 + nil7 + nil8 + nil9 + nil10 ))
hasil3=$((nil11 + nil12 + nil13 + nil14 + nil15 ))
hasil=$(($hasil1 + $hasil2 + $hasil3))

echo "Nilai anda dari menjawab \033[1;32mSoal Mudah\033[0m adalah" "\033[1;32m" $hasil "\033[0m"
