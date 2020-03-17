#!/usr/bin/env bash

#waktu mulai
mulai=`date +%s`

echo -n ""
echo -e "Silahkan anda pilih soal sesuai kemampuan anda"
echo -e "1. Mudah"
echo -e "2. Sedang"
echo -e "3. sulit"
echo -e ""
echo -e "Inputkan pilihan anda, dengan menuliskan 1, 2 atau 3"
echo -n "Soal level ? "
read level

if [ -z "$level" ]
then
	echo -e "\033[1;32m Maaf inputan anda kosong \033[0m"
elif [ 1 = $level ]
then
	level_soal='Mudah'
	source soal-mudah/fungsi-mudah.sh
	source soal-mudah/case-mudah.sh
	source soal-mudah/nilai.sh
elif [ 2 = $level ]
then
	level_soal='Sedang'
	source soal-sedang/fungsi-sedang.sh
	source soal-sedang/case-sedang.sh
	source soal-sedang/nilai.sh
elif [ 3 = $level ]
then
	level_soal='Sulit'
	source soal-sulit/fungsi-sulit.sh
	source soal-sulit/case-sulit.sh
	source soal-sulit/nilai.sh
else
	echo -e "\033[1;32m Maaf inputan anda tidak sesuai dengan sistem kami \033[0m"
fi


#waktu selesai
selesai=`date +%s`

echo -e "Waktu anda untuk menyelesaikan soal adalah \033[1;32m $(($selesai-$mulai)) detik \033[0m"
echo -e "Level Soal \033[1;32m" $level_soal "\033[0m"
echo -e "Nilai anda  \033[1;32m" $hasil "\033[0m"

source template/template.sh
