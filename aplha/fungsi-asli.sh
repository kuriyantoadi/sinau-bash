function soal1() {
  echo "1. Untuk melihat isi file dalam sebuah direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb1

  case $jwb1 in
    "ls")
      nil1=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal2() {
  echo "2. Untuk masuk kedalam direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb2

  case $jwb2 in
    "cd")
      nil2=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal3() {
  echo "3. Untuk mengecek posisi di direktori mana dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb3

  case $jwb3 in
    "pwd")
      nil3=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal4() {
  echo "4. Untuk mengubah nama file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb4

  case $jwb4 in
    "mv")
      nil4=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal5() {
  echo "5. Untuk mengubah nama folder dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb5

  case $jwb5 in
    "mv")
      nil5=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal6() {
  echo "6. Untuk menghapus file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb6

  case $jwb6 in
    "mv")
      nil6=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal7() {
  echo "7. Untuk membuat folder baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb7

  case $jwb7 in
    "mkdir")
      nil7=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal8() {
  echo "Untuk melakukan remote ssh dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb8

  case $jwb8 in
    "ssh")
      nil8=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal9() {
  echo "Untuk menambah user baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb9

  case $jwb9 in
    "adduser")
      nil9=1
      echo -e"\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal10() {
  echo "Untuk mengecek siapa yang login dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb10

  case $jwb10 in
    "adduser")
      nil10=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal11() {
  echo "Untuk mengopy file dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb11

  case $jwb11 in
    "cp")
      nil11=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal12() {
  echo "Untuk mengarsip file menjadi zip dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb12

  case $jwb12 in
    "zip")
      nil12=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal13() {
  echo "Untuk membuka file zip dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb13

  case $jwb13 in
    "unzip")
      nil13=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal14() {
  echo "14. Untuk mengubah hak akses dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb14

  case $jwb14 in
    "chmod")
      nil14=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal15() {
  echo "15. Untuk pemilikan file atau grup dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb15

  case $jwb15 in
    "chown")
      nil15=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal16() {
  echo "16. Untuk melihat isi file dalam sebuah direktori dengan banyak format dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb16

  case $jwb16 in
    "ls -l")
      nil16=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}


function soal17() {
  echo "17. Untuk mencopy direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb17

  case $jwb17 in
    "cp -r")
      nil17=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal18() {
  echo "18. Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb18

  case $jwb19 in
    "rm -rf")
      nil18=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal19() {
  echo "19. Untuk melihat isi file text dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb19

  case $jwb19 in
    "cat")
      nil19=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal20() {
  echo "20. Hapus direktori dengan satu baris perintah. /smk/tkj/ "
  echo -n "   Jawaban : "
  read jwb20

  case $jwb20 in
    "rm -rf /smk/tkj/")
      nil20=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "rm -rf /smk/tkj")
      nil20=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}


function soal21() {
  echo "21. Hapus file dengan satu baris perintah. /smk/tkj/tugas "
  echo -n "   Jawaban : "
  read jwb21

  case $jwb21 in
    "rm /smk/tkj/tugas")
      nil21=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal22() {
  echo "22. Untuk membuat folder saya-belajar anda bisa memasukan perintah ?"
  echo -n "   Jawaban : "
  read jwb22

  case $jwb22 in
  	"mkdir saya-belajar")
      nil22=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac
}

function soal23() {
  echo "23. Untuk membuat folder  belajar-bash anda bisa memasukan perintah ?"
  echo -n "   Jawaban : "
  read jwb23

  case $jwb23 in
  	"mkdir belajar-bash")
      nil23=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac
}

function soal24() {
  echo "24. Untuk mengubah nama file tugas-sekolah menjadi tugas-bahasa dengan perintah"
  echo -n "   Jawaban : "
  read jwb24

  case $jwb24 in
  	"mv tugas-sekolah tugas-bahasa")
      nil24=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac
}

function soal25() {
  echo "25. Untuk memindah tugas-bash.sh ke folder tugas/sekolah ?"
  echo -n "   Jawaban : "
  read jwb25

  case $jwb25 in
  	"mv tugas-bash.sh tugas/sekolah")
      nil25=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
  		;;
  	*)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
  		;;
  esac

}

function soal26() {
  echo "26. Perintah mengubah hak akses untuk eksekusi tugas-bash.sh bisa di jalankan secara Symbolic ?"
  echo -n "   Jawaban : "
  read jwb26

  case $jwb26 in
    "chmod +x")
      nil26=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal27() {
  echo "27. Untuk Melihat isi dalam directory beserta hak akses nya ?"
  echo -n "   Jawaban : "
  read jwb27

  case $jwb27 in
    "ls -l")
      nil27=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal28() {
  echo "28. Untuk mengetahui apakah Directory atau file pada Linux ditandakan dengan karakter ?"
  echo -n "   Jawaban : "
  read jwb28

  case $jwb28 in
    "-")
      nil28=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal29() {
  echo "29. Perintah Untuk Mematikan Komputer pada Terminal ?"
  echo -n "   Jawaban : "
  read jwb29

  case $jwb29 in
    "poweroff")
      nil29=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal30() {
  echo "30. Perintah Membuat File ?"
  echo -n "   Jawaban : "
  read jwb30

  case $jwb30 in
    "touch")
      nil30=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}


function soal31() {
  echo "31. Perintah untuk melihat tanggal ?"
  echo -n "   Jawaban : "
  read jwb31

  case $jwb31 in
        "date")
      nil31=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal32() {
  echo "32. Perintah untuk menjalankan format .bin pada Linux ?"
  echo -n "   Jawaban : "
  read jwb32

  case $jwb32 in
        "./")
      nil32=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal33() {
  echo "33. Perintah Untuk membuat group pada Linux ?"
  echo -n "   Jawaban : "
  read jwb33

  case $jwb33 in
        "addgroup")
      nil33=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal34() {
  echo "34. Perintah untuk Memberikan HAK AKSES penuh user,group dan other pada file tugas-bash.sh  ?"
  echo -n "   Jawaban : "
  read jwb34

  case $jwb34 in
        "chmod 777")
      nil34=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal35() {
  echo "35. Perintah untuk melihat isi file secara step by step ?"
  echo -n "   Jawaban : "
  read jwb35

  case $jwb35 in
        "more")
      nil35=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal36() {
  echo "36. Perintah untuk menginstall package .deb ?"
  echo -n "   Jawaban : "
  read jwb36

  case $jwb36 in
        "dpkg -i")
      nil36=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal37() {
  echo "37. Untuk melihat IP Address ?"
  echo -n "   Jawaban : "
  read jwb37

  case $jwb37 in
        "ifconfig")
      nil25=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal38() {
  echo "38. Untuk mengetahui Bash berjalan pada Linux"
  echo -n "   Jawaban : "
  read jwb38

  case $jwb38 in
        "ps")
      nil38=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal39() {
  echo "39. Perintah masuk Super User/root ?"
  echo -n "   Jawaban : "
  read jwb39

  case $jwb39 in
        "sudo su")
      nil39=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal40() {
  echo "40. Untuk keluar dari super user / root pada terminal ?"
  echo -n "   Jawaban : "
  read jwb40

  case $jwb40 in
        "exit")
      nil40=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal41() {
  echo "41. Untuk mengalihkan Kepemilikan file tugas-bash ?"
  echo -n "   Jawaban : "
  read jwb41

  case $jwb41 in
        "chown")
      nil41=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal42() {
  echo "42. Untuk memberikan Hak akses penuh pada tugas-bash.sh secara full"
  echo -n "   Jawaban : "
  read jwb42

  case $jwb42 in
        "chmod 777 tugas-bash.sh")
      nil42=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal43() {
  echo "43. Perintah untuk mengetahui versi Kernel ?"
  echo -n "   Jawaban : "
  read jwb43

  case $jwb43 in
        "uname -r")
      nil43=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal44() {
  echo "44. Letak Posisi untuk mengganti Hostname pada Linux ?"
  echo -n "   Jawaban : "
  read jwb44

  case $jwb44 in
        "/etc/hostname")
      nil44=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal45() {
  echo "45. Untuk Membuat groub dengan nama belajar  ? "
  echo -n "   Jawaban : "
  read jwb45

  case $jwb45 in
        "addgroup belajar")
      nil45=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal46() {
  echo "46. Untuk Mengetahui file atau directory pada Linux ? "
  echo -n "   Jawaban : "
  read jwb46

  case $jwb46 in
    "ls -l")
      nil46=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal47() {
  echo "47. Perintah update pada Distro linux Debian beserta Turunan nya ?"
  echo -n "   Jawaban : "
  read jwb47

  case $jwb47 in
    "apt update")
      nil47=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "apt-get update")
      nil47=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal48() {
  echo "48. Perintah Untuk Melihat Proses kinerja Linux  "
  echo -n "   Jawaban : "
  read jwb48

  case $jwb48 in
        "top")
      nil48=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
                ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal49() {
  echo "49. Berikut Editor Bawaan Linux secara Default?"
  echo -n "   Jawaban : "
  read jwb49

  case $jwb49 in
    "vim")
      nil49=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
        *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
                ;;
  esac
}

function soal50() {
  echo "50. Untuk Restart (menghidupkan kembali) Komputer ? "
  echo -n "   Jawaban : "
  read jwb50

  case $jwb50 in
    "reboot")
      nil50=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}
