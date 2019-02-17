#!/bin/bash

function fungsi1() {
  ## Soal nomor 1
    echo "saya fungsi 1"
}

function  fungsi2() {
  ## Soal nomor 2
    echo "saya fungsi 2"
}

function  fungsi3() {
  ## Soal nomor 2
  echo "saya fungsi 3"
}

#fungsi1
#fungsi2
#fungsi3
#fungsi2

echo "16. Untuk melihat isi file dalam sebuah direktori dengan banyak format dengan perintah ? "
echo -n "   Jawaban : "
read jwb16

case $jwb16 in
  "ls -l")
    fungsi1
    ;;
  *)
    echo "\033[1;31m   Maaf jawaban anda salah\033[0m"
    ;;
esac
