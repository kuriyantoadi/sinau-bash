clear

echo -e "\033[1;32m  _____  _                           \033[0m \033[1;31m ____            _      \033[0m  "
echo -e "\033[1;32m / ____|(_)                          \033[0m \033[1;31m|  _ \          | |     \033[0m "
echo -e "\033[1;32m| (___  _ _ __   __ _ _   _   _____  \033[0m \033[1;31m| |_) | __ _ ___| |__   \033[0m"
echo -e "\033[1;32m \___ \| | '_ \ / _' | | | | |_____| \033[0m \033[1;31m|  _ < / _' / __| '_ \  \033[0m "
echo -e "\033[1;32m ____) | | | | | (_| | |_| |         \033[0m \033[1;31m| |_) | (_| \__ \ | | | \033[0m"
echo -e "\033[1;32m|_____/|_|_| |_|\__,_|\__,_|         \033[0m \033[1;31m|____/ \__,_|___/_| |_| \033[0m"
echo ""
echo "Jangan takut mas patrick"
echo "Di jawab dengan santuy mas patrick"
echo ""

function soal1() {
  echo ""
  echo "Hapus file dengan perintah /smk/tkj/tugas "
  echo -n "   Jawaban : "
  read jwb1

  case $jwb1 in
    "rm /smk/tkj/tugas")
      nil1=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal2() {
  echo ""
  echo "Untuk membuat folder saya-belajar anda bisa memasukan perintah ?"
  echo -n "   Jawaban : "
  read jwb2

  case $jwb2 in
    "mkdir saya-belajar")
      nil2=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal3() {

  echo ""
  echo "Untuk membuat folder  belajar-bash anda bisa memasukan perintah ?"
  echo -n "   Jawaban : "
  read jwb3

  case $jwb3 in
    "mkdir belajar-bash")
      nil3=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal4() {

  echo ""
  echo "Untuk mengubah nama file tugas-sekolah menjadi tugas-bahasa dengan perintah"
  echo -n "   Jawaban : "
  read jwb4

  case $jwb4 in
    "mv tugas-sekolah tugas-bahasa")
      nil4=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal5() {

  echo ""
  echo "Untuk memindah file tugas-bash.sh ke folder tugas/sekolah ?"
  echo -n "   Jawaban : "
  read jwb5

  case $jwb5 in
    "mv tugas-bash.sh tugas/sekolah")
      nil5=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal6() {

  echo ""
  echo "Perintah mengubah hak akses untuk eksekusi tugas-bash.sh bisa di jalankan secara Symbolic ?"
  echo -n "   Jawaban : "
  read jwb6

  case $jwb6 in
    "chmod +x tugas-bash.sh")
      nil6=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal7() {

  echo ""
  echo "Untuk melihat isi dalam directory beserta hak akses nya ?"
  echo -n "   Jawaban : "
  read jwb7

  case $jwb7 in
    "ls -l")
      nil7=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal8() {

  echo ""
  echo "Simbol ketika perintah (ls -l) untuk directory adalah ?"
  echo -n "   Jawaban : "
  read jwb8

  case $jwb8 in
    "d")
      nil8=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal9() {

  echo ""
  echo "Perintah untuk mematikan komputer pada terminal ?"
  echo -n "   Jawaban : "
  read jwb9

  case $jwb9 in
    "poweroff")
      nil9=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal10() {

  echo ""
  echo "Perintah untuk membuat File Text?"
  echo -n "    Jawaban : "
  read jwb10

  case $jwb10 in
    "touch")
      nil10=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal11() {

  echo ""
  echo "Perintah untuk melihat tanggal ?"
  echo -n "    Jawaban : "
  read jwb11

  case $jwb11 in
    "date")
      nil11=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal12() {

  echo ""
  echo "Perintah untuk menjalankan format .bin pada Linux ?"
  echo -n "     Jawaban : "
  read jwb12

  case $jwb12 in
    "./")
      nil12=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal13() {

  echo ""
  echo "Perintah Untuk membuat group baru pada Linux ?"
  echo -n "    Jawaban : "
  read jwb13

  case $jwb13 in
    "addgroup")
      nil13=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac

}

function soal14() {

  echo ""
  echo "Perintah untuk Memberikan HAK AKSES penuh user,group dan other pada file ?"
  echo -n "    Jawaban : "
  read jwb14

  case $jwb14 in
    "chmod 777")
      nil14=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal15() {

  echo ""
  echo "Perintah untuk melihat isi file secara step by step ?"
  echo -n "    Jawaban : "
  read jwb15

  case $jwb15 in
    "more")
      nil15=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal16() {

  echo ""
  echo "Perintah untuk menginstall package .deb ?"
  echo -n "   Jawaban : "
  read jwb16

  case $jwb16 in
    "dpkg -i")
      nil16=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}


function soal17() {

  echo ""
  echo "Untuk melihat IP Address ?"
  echo -n "    Jawaban : "
  read jwb17

  case $jwb17 in
    "ifconfig")
      nil17=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "ip a")
      nil17=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal18() {

  echo ""
  echo "Untuk mengetahui Bash berjalan pada Linux"
  echo -n "   Jawaban : "
  read jwb18

  case $jwb18 in
    "ps")
      nil18=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      ;;
  esac
}

function soal19() {

  echo ""
  echo "Perintah berpindah ke user ROOT ?"
  echo -n "   Jawaban : "
  read jwb19

  case $jwb19 in
    "sudo su")
      nil19=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "cat"
      ;;
  esac
}

function soal20() {

  echo ""
  echo "Untuk keluar dari super user / root pada terminal ?"
  echo -n "   Jawaban : "
  read jwb20

  case $jwb20 in
    "exit")
      nil20=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "rm -rf /smk/tkj"
      ;;
  esac
}
