#! /bin/bash
## Selamat datang di Soal Mudah
## ##Create Kuriyanto Adi ##
## *Perintah Dasar Linux* ##

clear

waktu=`date +%H:%M:%S`;

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

## Soal nomor 26
  echo "26. Perintah mengubah hak akses untuk eksekusi tugas-bash.sh bisa di jalankan secara Symbolic ?"
  echo -n "   Jawaban : "
  read jwb26

  case $jwb26 in
        "chmod +x")
      nil26=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 27
  echo "27. Untuk Melihat isi dalam directory beserta hak akses nya ?"
  echo -n "   Jawaban : "
  read jwb27

  case $jwb27 in
        "ls -l")
      nil27=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 28
  echo "28. Untuk mengetahui apakah Directory atau file pada Linux ditandakan dengan karakter ?"
  echo -n "   Jawaban : "
  read jwb28

  case $jwb28 in
        "-")
      nil28=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 29
  echo "29. Perintah Untuk Mematikan Komputer pada Terminal ?"
  echo -n "   Jawaban : "
  read jwb29

  case $jwb29 in
        "poweroff")
      nil29=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 30
  echo "30. Perintah Membuat File ?"
  echo -n "   Jawaban : "
  read jwb30

  case $jwb30 in
        "touch")
      nil30=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 31
  echo "31. Perintah untuk melihat tanggal ?"
  echo -n "   Jawaban : "
  read jwb31

  case $jwb31 in
        "date")
      nil31=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 32
  echo "32. Perintah untuk menjalankan format .bin pada Linux ?"
  echo -n "   Jawaban : "
  read jwb32

  case $jwb32 in
        "./")
      nil32=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 33
  echo "33. Perintah Untuk membuat group pada Linux ?"
  echo -n "   Jawaban : "
  read jwb33

  case $jwb33 in
        "addgroup")
      nil33=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 34
  echo "34. Perintah untuk Memberikan HAK AKSES penuh user,group dan other pada file tugas-bash.sh  ?"
  echo -n "   Jawaban : "
  read jwb34

  case $jwb34 in
        "chmod 777")
      nil34=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 35
  echo "35. Perintah untuk melihat isi file secara step by step ?"
  echo -n "   Jawaban : "
  read jwb35

  case $jwb35 in
        "more")
      nil35=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 36
  echo "36. Perintah untuk menginstall package .deb ?"
  echo -n "   Jawaban : "
  read jwb36

  case $jwb36 in
        "dpkg -i")
      nil36=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 37
  echo "37. Untuk melihat IP Address ?"
  echo -n "   Jawaban : "
  read jwb37

  case $jwb37 in
        "ifconfig")
      nil25=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac


## Soal nomor 38
  echo "38. Untuk mengetahui Bash berjalan pada Linux"
  echo -n "   Jawaban : "
  read jwb38

  case $jwb38 in
        "ps")
      nil38=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 39
  echo "39. Perintah masuk Super User/root ?"
  echo -n "   Jawaban : "
  read jwb39

  case $jwb39 in
        "sudo su")
      nil39=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 40
  echo "40. Untuk keluar dari super user / root pada terminal ?"
  echo -n "   Jawaban : "
  read jwb40

  case $jwb40 in
        "exit")
      nil40=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 41
  echo "41. Untuk mengalihkan Kepemilikan file tugas-bash ?"
  echo -n "   Jawaban : "
  read jwb41

  case $jwb41 in
        "chown")
      nil41=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 42
  echo "42. Untuk memberikan Hak akses penuh pada tugas-bash.sh secara full"
  echo -n "   Jawaban : "
  read jwb42

  case $jwb42 in
        "chmod 777 tugas-bash.sh")
      nil42=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 43
  echo "43. Perintah untuk mengetahui versi Kernel ?"
  echo -n "   Jawaban : "
  read jwb43

  case $jwb43 in
        "uname -r")
      nil43=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 44
  echo "44. Letak Posisi untuk mengganti Hostname pada Linux ?"
  echo -n "   Jawaban : "
  read jwb44

  case $jwb44 in
        "/etc/hostname")
      nil44=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 45
  echo "45. Untuk Membuat groub dengan nama belajar  ? "
  echo -n "   Jawaban : "
  read jwb45

  case $jwb45 in
        "addgroup belajar")
      nil45=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 46
  echo "46. Untuk Mengetahui file atau directory pada Linux ? "
  echo -n "   Jawaban : "
  read jwb46

  case $jwb46 in
        "ls -l")
      nil46=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 47
  echo "47. Perintah update pada Distro linux Debian beserta Turunan nya ?"
  echo -n "   Jawaban : "
  read jwb47

   if [ "$jwb47" = "apt update" ] || [ "$jwb47" = "apt-get update" ]; then
    nil47=1
    echo "\033[1;32m   Jawaban anda benar\033[0m"
  else
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
  fi
  echo ""

## Soal nomor 48
  echo "48. Perintah Untuk Melihat Proses kinerja Linux  "
  echo -n "   Jawaban : "
  read jwb48

  case $jwb48 in
        "top")
      nil48=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 49
  echo "49. Berikut Editor Bawaan Linux secara Default?"
  echo -n "   Jawaban : "
  read jwb49

  case $jwb49 in
        "vim")
      nil49=1
      echo "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac

## Soal nomor 50
  echo "50. Untuk Restart (menghidupkan kembali) Komputer ? "
  echo -n "   Jawaban : "
  read jwb50

  case $jwb50 in
        "reboot")
      nil50=1
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
hasil6=$((nil26 + nil27 + nil28 + nil29 + nil30 ))
hasil7=$((nil31 + nil32 + nil33 + nil34 + nil35 ))
hasil8=$((nil36 + nil37 + nil38 + nil39 + nil40 ))
hasil9=$((nil41 + nil42 + nil43 + nil44 + nil45 ))
hasil10=$((nil46 + nil47 + nil48 + nil49 + nil50 ))
hasilA=$(($hasil1 + $hasil2 + $hasil3))
hasilB=$(($hasil4 + $hasil5 + $hasil6))
hasilC=$(($hasil7 + $hasil8 + $hasil9 + $hasil10))
hasil=$(($hasilA + $hasilB + $hasilC))

echo "Waktu di yang di selesaikan: " $waktu
echo "Nilai anda dari menjawab \033[1;32mSoal Mudah\033[0m adalah \033[1;32m" $hasil "\033[0m"
