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
  echo "Melihat berapa kali kita pernah melakukan perintah SSH adalah dengan perintah "
  echo -n "   Jawaban : "
  read jwb1

  case $jwb1 in
    "history | grep ssh")
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
  echo "Saya ingin membuat folder Sekolah, kemudian saya ingin di dalam folder sekolah ada sebuah file text Tugas."
  echo "Tulisan perintah tersebut dengan 1 baris perintah"
  echo -n "   Jawaban : "
  read jwb2

  case $jwb2 in
    "mkdir Sekolah && touch Sekolah/Tugas")
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
  echo "Saya punya file admin.php dan index.php"
  echo "kemudian saya ingin mengubah file admin.php menjadi admin-bash.php dan index.php dengan index.html"
  echo "Masukan cara untuk melakukan perintah tersebut"
  echo -n "   Jawaban : "
  read jwb3

  case $jwb3 in
    "mv admin.php admin-bash.php && mv index.php index.html")
      nil3=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "mv index.php index.html && mv admin.php admin-bash.php")
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
  echo "update repository dengan perintah di ubuntu"
  echo -n "   Jawaban : "
  read jwb4

  case $jwb4 in
    "sudo apt update")
      nil4=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "sudo apt-get update")
      nil4=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "apt update")
      nil4=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "apt-get update")
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
  echo "Convert video ke mp3 dengan program ?"
  echo -n "   Jawaban : "
  read jwb5

  case $jwb5 in
    "ffmpeg")
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
  echo "Convert video music-admin.mp4 ke music-admin.mp3 dengan perintah ?"
  echo -n "   Jawaban : "
  read jwb6

  case $jwb6 in
    "ffmpeg -i music-admin.mp4 music-admin.mp3")
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
  echo "Perintah untuk clone dari github"
  echo "User admin"
  echo "Nama repository belajar-bash"
  echo "Dengan perintah ?"
  echo -n "   Jawaban : "
  read jwb7

  case $jwb7 in
    "git clone https://github.com/admin/belajar-bash.git")
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
  echo "Untuk push repository ke github ?"
  echo -n "   Jawaban : "
  read jwb8

  case $jwb8 in
    "git push origin master")
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
  echo "Cara membuka google chrome dari terminal ?"
  echo -n "   Jawaban : "
  read jwb9

  case $jwb9 in
    "google-chrome")
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
  echo "Di sebuah folder terdapat file berikut"
  echo "Semangka"
  echo "Salak"
  echo "Srikaya"
  echo "Apel"
  echo "Alpukat"
  echo "Perintah untuk menampilkan Semangka, salak dan srikaya ?"
  echo -n "    Jawaban : "
  read jwb10

  case $jwb10 in
    "ls S*")
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
  echo "Untuk membuka virtualbox di terminal dengan perintah ?"
  echo -n "    Jawaban : "
  read jwb11

  case $jwb11 in
    "virtualbox")
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
  echo "Jika wine sudah terinstall"
  echo "File winbox.exe sudah ada"
  echo "Bagiamana cara menjalankan winbox dengan wine"
  echo -n "     Jawaban : "
  read jwb12

  case $jwb12 in
    "wine winbox.exe")
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
  echo "Perintah untuk menghapus wine ?"
  echo -n "    Jawaban : "
  read jwb13

  case $jwb13 in
    "sudo apt remove wine")
      nil13=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "apt remove wine")
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
  echo "Terdapat sebuah program atom.deb"
  echo "Bagiamana untuk menginstallnya ?"
  echo -n "    Jawaban : "
  read jwb14

  case $jwb14 in
    "dpkg -i atom.deb")
      nil14=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "sudo dpkg -i atom.deb")
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
  echo "Terdapat lampp64.run"
  echo "Bagaimana cara menginstallnya ?"
  echo -n "    Jawaban : "
  read jwb15

  case $jwb15 in
    "./lampp64.run")
      nil15=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    "sudo ./lampp64.run")
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
  echo "Server 10.78.12.1"
  echo "Untuk remote server dengan SSH ?"
  echo -n "   Jawaban : "
  read jwb16

  case $jwb16 in
    "ssh 10.78.12.1")
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
  echo "File bash-bash.sh"
  echo "Untuk mengubah kepimilikan file dari root ke user admin"
  echo -n "    Jawaban : "
  read jwb17

  case $jwb17 in
    "sudo chown admin:admin bash-bash.sh")
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
  echo "Membuat file text dengan nama riwayat dan berisi isi riwayat dari perintah yang kita pernah masukan "
  echo -n "   Jawaban : "
  read jwb18

  case $jwb18 in
    "history > riwayat")
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
  echo "Perintah untuk menampilkan file yang belakang file nya .deb"
  echo -n "   Jawaban : "
  read jwb19

  case $jwb19 in
    "ls *.deb")
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
  echo "Menghapus semua file yang extensinya .png"
  echo -n "   Jawaban : "
  read jwb20

  case $jwb20 in
    "rm *.png")
      nil20=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
      ;;
    *)
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
      echo -e "rm -rf /smk/tkj"
      ;;
  esac
}
