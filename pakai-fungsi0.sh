#!/bin/bash

function fungsi1() {
  ## Soal nomor 1
    echo "1. Untuk melihat isi file dalam sebuah direktori dengan perintah ? "
    echo -n "   Jawaban : "
    read jwb1

    if [ ls = $jwb1 ]
    then
      nil1=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
    else
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
    fi
    echo ""
}

function  fungsi2() {
  ## Soal nomor 2
    echo "2. Untuk masuk kedalam direktori dengan perintah ? "
    echo -n "   Jawaban : "
    read jwb2

    if [ cd = $jwb2 ]
    then
      nil2=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
    else
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
    fi
    echo ""
}


function  fungsi3() {
  ## Soal nomor 2
    echo "2. Untuk masuk kedalam direktori dengan perintah ? "
    echo -n "   Jawaban : "
    read jwb2

    if [ cd = $jwb2 ]
    then
      nil2=1
      echo -e "\033[1;32m   Jawaban anda benar\033[0m"
    else
      echo -e "\033[1;31m   Maaf jawaban anda salah\033[0m"
    fi
    echo ""
}

fungsi1
fungsi2
fungsi3
#shuf -n fungsi1 fungsi2;
