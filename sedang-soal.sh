## Selamat datang di Soal Sedang
clear

## Soal nomor 1
  echo "1. Untuk melihat isi file dalam sebuah direktori dengan banyak format dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb1

  case $jwb1 in
  	"ls -l")
      nil1=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m (\033[1;32mls -l\033[0m)"
  		;;
  esac

## Soal nomor 2
  echo "2. Untuk mencopy direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb2

  case $jwb2 in
  	"cp -r")
      nil2=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m (\033[1;32mcp -r\033[0m)"
  		;;
  esac

## Soal nomor 3
  echo "3. Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb3

  case $jwb3 in
  	"rm -rf")
      nil3=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m (\033[1;32mrm -rf\033[0m)"
  		;;
  esac

## Soal nomor 4
  echo "4. Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb4

  case $jwb4 in
  	"rm -rf")
      nil4=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m (\033[1;32mrm -rf\033[0m)"
  		;;
  esac


hasil1=$((nil1 + nil2 + nil3 + nil4 + nil5))
hasil2=$((nil6 + nil7 + nil8 + nil9 + nil10 ))
hasil3=$((nil11 + nil12 + nil13 + nil14 + nil15 ))
hasil=$(($hasil1 + $hasil2 + $hasil3))

echo "Nilai anda dari menjawab \033[1;32mSoal Mudah\033[0m adalah" "\033[1;32m" $hasil "\033[0m"
