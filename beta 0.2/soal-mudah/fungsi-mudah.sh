clear
function soal1() {

  echo ""
  echo "Untuk melihat isi file dalam sebuah direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb1

  case $jwb1 in
    "ls")
      nil1=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "   ls"
      ;;
  esac

}

function soal2() {

  echo ""
  echo "Untuk masuk kedalam direktori dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb2

  case $jwb2 in
    "cd")
      nil2=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "cd"
      ;;
  esac

}

function soal3() {

  echo ""
  echo "Untuk mengecek posisi di direktori mana dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb3

  case $jwb3 in
    "pwd")
      nil3=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "pwd"
      ;;
  esac

}

function soal4() {

  echo ""
  echo "Untuk mengubah nama file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb4

  case $jwb4 in
    "mv")
      nil4=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "mv"
      ;;
  esac
}

function soal5() {

  echo ""
  echo "Untuk mengubah nama folder dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb5

  case $jwb5 in
    "mv")
      nil5=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "mv"
      ;;
  esac

}

function soal6() {

  echo ""
  echo "Untuk menghapus file dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb6

  case $jwb6 in
    "rm")
      nil6=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      echo -e
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "rm"
      ;;
  esac

}

function soal7() {

  echo ""
  echo "Untuk membuat folder baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb7

  case $jwb7 in
    "mkdir")
      nil7=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "mkdir"
      ;;
  esac
}

function soal8() {

  echo ""
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
      echo "ssh"
      ;;
  esac
}

function soal9() {

  echo ""
  echo "Untuk menambah user baru dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb9

  case $jwb9 in
    "adduser")
      nil9=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "adduser"
      ;;
  esac

}

function soal10() {

  echo ""
  echo "Untuk mengecek siapa yang login dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb10

  case $jwb10 in
    "who")
      nil10=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "who"
      ;;
  esac

}

function soal11() {

  echo ""
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
      echo -e "cp"
      ;;
  esac

}

function soal12() {

  echo ""
  echo "Untuk mengarsip file menjadi zip dengan perintah ? "
  echo -n "     Jawaban : "
  read jwb12

  case $jwb12 in
    "zip")
      nil12=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "zip"
      ;;
  esac
}

function soal13() {

  echo ""
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
      echo "unzip"
      ;;
  esac

}

function soal14() {

  echo ""
  echo "Untuk mengubah hak akses dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb14

  case $jwb14 in
    "chmod")
      nil14=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo "chmod"
      ;;
  esac
}

function soal15() {

  echo ""
  echo "Untuk mengubah pemilikan file atau grup dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb15

  case $jwb15 in
    "chown")
      nil15=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "chown"
      ;;
  esac
}

function soal16() {

  echo ""
  echo "Untuk melihat isi file dalam sebuah direktori dengan banyak format dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb16

  case $jwb16 in
    "ls -l")
      nil16=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "ls -l"
      ;;
  esac
}


function soal17() {

  echo ""
  echo "Untuk mencopy direktori dan isinya dengan perintah ? "
  echo -n "    Jawaban : "
  read jwb17

  case $jwb17 in
    "cp -r")
      nil17=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "cp -r"
      ;;
  esac
}

function soal18() {

  echo ""
  echo "Untuk menghapus direktori dan isinya dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb18

  case $jwb18 in
    "rm -rf")
      nil18=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "rm -rf"
      ;;
  esac
}

function soal19() {

  echo ""
  echo "Untuk melihat isi file text dengan perintah ? "
  echo -n "   Jawaban : "
  read jwb19

  case $jwb19 in
    "cat")
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
  echo "Hapus direktori dengan satu baris perintah. /smk/tkj/ "
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
      echo -e "rm -rf /smk/tkj"
      ;;
  esac
}
