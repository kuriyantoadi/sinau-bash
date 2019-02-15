#!/bin/bash

echo "Pilih Level Soal"
echo "Masukan pilihan anda"

echo "0. Sangat Mudah"
echo "1. Mudah"
echo "2. Sedang"
echo "3. Sulit"
echo "4. Sangat Sulit"

echo -n "inputkan angka level pilihan anda :"
read pilih

if [ 1 = $pilih ]
then
  pilih 1

elif [ 2 = $pilih ]
then
  pilih 2

elif [ 3 = $pilih ]
then
  pilih 3
elif [ 4 = $pilih ]
then
  pilih 4

else
	echo "Angka yang masukan tidak ada dalam pilihan"
  exit 0
fi
