
#date mencari waktu Sekarang
waktu = "$(date +%S)"

case $waktu in
  "1")
    fungsi1
    ;;
  "2")
    fungsi1
    ;;
  *)
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
    ;;
esac
