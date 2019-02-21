source waktu.sh


#function soal1() {
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
      ;;
  esac

#}

#function soal2() {
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
      ;;
  esac

#}


function waktu2() {

        if [ $waktu_1 < $waktu ]; then
                echo "sukses";

        elif [ $waktu_1 > $waktu ]; then

                echo "gagal";
fi

}

waktu2;

