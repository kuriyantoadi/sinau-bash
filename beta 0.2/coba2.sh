#!/bin/bash
#kedai

lagi='y'
while  [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
   clear
   echo "MENU HARI INI";
   echo "-------------";
   echo "1. Bakso      ";
   echo "2. Gado-Gado  ";
   echo "3. Exit       ";
   read -p "Pilihan anda [1-3] :" pil;

if [ $pil -eq 1 ];
then
   echo -n "Banyak mangkuk =";
   read jum
   let bayar=jum*1500;
elif [ $pil -eq 2 ];
then
   echo -n "Banyak porsi =";
   read jum
   let bayar=jum*2000;
elif [ $pil -eq 3 ];
then
   exit 0
else
   echo "Sorry, tidak tersedia"
   exit 1
fi

echo "Harga bayar = Rp. $bayar"
echo "THX"
echo
echo -n "Hitung lagi (y/t) :";
read lagi;

    #untuk validasi input
    while  [ $lagi != 'y' ] && [ $lagi != 'Y' ] && [ $lagi != 't' ] && [ $lagi != 'T' ];
    do
       echo "Ops, isi lagi dengan (y/Y/t/Y)";
       echo -n "Hitung lagi (y/t) :";
       read lagi;
    done

done
