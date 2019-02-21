#! /bin/bash

#######################################
# 	Form Daftar Nama Peserta      #
# 				      #
#######################################

function nama(){

echo -n "Nama Peserta : ";
read nama

}

alasan(){

echo -n "Alasan Mengikuti :";
read alasan
}

nama;
alasan;

#kirim=`echo -e "Nama Peserta : " $nama >>/home/ngonfig/Documents/beta/database/$nama.txt`
#kirim=`echo -e "Alasan Mengikuti : " $alasan >>/home/ngonfig/Documents/beta/database/$nama.txt`
