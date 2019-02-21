#!/bin/bash

mulai=`date +%s`

echo "$waktu_awal"
echo "tuliskan nama anda?";
read nama
echo "nama anda adalah " $nama

selesai=`date +%s`

echo "DURATION: $(($selesai-$mulai))"
