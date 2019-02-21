#!/bin/bash

START=`date +%s`

echo "$waktu_awal"
echo "tuliskan nama anda?";
read nama
echo "nama anda adalah " $nama

END=`date +%s`


waktu=$(($END-$START))


if [ 1 = $pilih ]
then
  pilih 1
else
	echo "Angka yang masukan tidak ada dalam pilihan"
  exit 0
fi
