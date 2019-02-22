#! /bin/bash
clear

#echo -e "\033[1;31m MERAH\033[0m"
#echo -e "\033[1;32m HIJAU\033[0m"

echo -e "\033[1;32m  _____  _                           \033[0m \033[1;31m ____            _      \033[0m  "
echo -e "\033[1;32m / ____|(_)                          \033[0m \033[1;31m|  _ \          | |     \033[0m "
echo -e "\033[1;32m| (___  _ _ __   __ _ _   _   _____  \033[0m \033[1;31m| |_) | __ _ ___| |__   \033[0m"
echo -e "\033[1;32m \___ \| | '_ \ / _' | | | | |_____| \033[0m \033[1;31m|  _ < / _' / __| '_ \  \033[0m "
echo -e "\033[1;32m ____) | | | | | (_| | |_| |         \033[0m \033[1;31m| |_) | (_| \__ \ | | | \033[0m"
echo -e "\033[1;32m|_____/|_|_| |_|\__,_|\__,_|         \033[0m \033[1;31m|____/ \__,_|___/_| |_| \033[0m"
echo ""
echo "Daftar dulu Bos..."
echo ""
#echo "#########################################################################"
#echo "# 	                 Form Daftar Nama Peserta                          #"
#echo "#                                                                      #"
#echo "########################################################################"

#Input nama Peserta
lagi1='y'  #variabel
while  [ $lagi1 == 'y' ];
do
  echo -n "Nama Peserta         : ";
  read nama

  if [ -z "$nama" ]
  then
    lagi1=y
    echo "Maaf Nama anda harus anda isi"
  else

    #Input Alasan Peserta
    lagi2='y'  #variabel
    while  [ $lagi2 == 'y' ];
    do
      echo -n "Alasan Mengikuti     : ";
      read alasan

      if [ -z "$alasan" ]
      then
        lagi=y
        echo "Maaf alasan anda harus anda isi"
      else
        source base.sh
        exit 1
      fi

    done # input alasan peserta

  fi

done # input nama peserta
