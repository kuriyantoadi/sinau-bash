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
      nil16=1
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
  echo "18. Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb18

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
  echo "19. Untuk melihat isi file text dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb19

  case $jwb19 in
  	"cat")
      nil19=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 20
  echo "20. Hapus direktori dengan satu baris perintah. /smk/tkj/ "
  echo -n "   Jawaban : "
  read jwb20

  case $jwb20 in
  	"rm -rf /smk/tkj/")
      nil20=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
    "rm -rf /smk/tkj")
      nil20=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 21
  echo "21. Hapus file dengan satu baris perintah. /smk/tkj/tugas "
  echo -n "   Jawaban : "
  read jwb21

  case $jwb21 in
  	"rm /smk/tkj/tugas")
      nil21=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 22
  echo "22. Untuk membuat folder saya-belajar anda bisa memasukan perintah ?"
  echo -n "   Jawaban : "
  read jwb22

  case $jwb22 in
  	"mkdir saya-belajar")
      nil22=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 23
  echo "23. Untuk membuat folder  belajar-bash anda bisa memasukan perintah ?"
  echo -n "   Jawaban : "
  read jwb23

  case $jwb23 in
  	"mkdir belajar-bash")
      nil23=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 24
  echo "24. Untuk mengubah nama file tugas-sekolah menjadi tugas-bahasa dengan perintah"
  echo -n "   Jawaban : "
  read jwb24

  case $jwb24 in
  	"mv tugas-sekolah tugas-bahasa")
      nil24=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

## Soal nomor 25
  echo "25. Untuk memindah tugas-bash.sh ke folder tugas/sekolah ?"
  echo -n "   Jawaban : "
  read jwb25

  case $jwb25 in
  	"mv tugas-bash.sh tugas/sekolah")
      nil25=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac


hasil1=$((nil1 + nil2 + nil3 + nil4 + nil5))
hasil2=$((nil6 + nil7 + nil8 + nil9 + nil10 ))
hasil3=$((nil11 + nil12 + nil13 + nil14 + nil15 ))
hasil4=$((nil16 + nil17 + nil18 + nil19 + nil20 ))
hasil5=$((nil21 + nil22 + nil23 + nil24 + nil25 ))
hasilA=$(($hasil1 + $hasil2 + $hasil3))
hasilB=$(($hasil4 + $hasil5))
hasil=$(($hasilA + $hasilB))

echo "Nilai anda dari menjawab \033[1;32mSoal Mudah\033[0m adalah \033[1;32m" $hasil "\033[0m"
