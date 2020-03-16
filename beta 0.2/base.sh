#!/usr/bin/env bash

#waktu mulai
mulai=`date +%s`

#source template/nama.sh

#harus di buat variabel untuk memilih jenis soal

echo -n ""
echo -e "Silahkan anda pilih soal sesuai kemampuan anda"
echo -e "1. Mudah"
echo -e "2. Sedang"
echo -e "3. sulit"
echo -e ""
echo -e "Inputkan pilihan anda, dengan menuliskan 1, 2 atau 3"
echo -n "Soal level ? "
read level

case $level in
	1 )
		#echo "Level Mudah"
		source soal-mudah/fungsi-mudah.sh
		source soal-mudah/case-mudah.sh
    source soal-mudah/nilai.sh
		;;
  2 )
    echo "Level sedang"
    ;;
  3 )
  	echo "Level Sulit"
  	;;
	*)
		echo "tidak dikenali"
		;;
esac

#source soal-mudah/fungsi-mudah.sh
#source soal-mudah/case-mudah.sh

#hasil1=$((nil1 + nil2 + nil3 + nil4 + nil5))
#hasil2=$((nil6 + nil7 + nil8 + nil9 + nil10 ))
#hasil3=$((nil11 + nil12 + nil13 + nil14 + nil15 ))
#hasil4=$((nil16 + nil17 + nil18 + nil19 + nil20 ))
#hasil5=$((nil21 + nil22 + nil23 + nil24 + nil25 ))
#hasil6=$((nil26 + nil27 + nil28 + nil29 + nil30 ))
#hasil7=$((nil31 + nil32 + nil33 + nil34 + nil35 ))
#hasil8=$((nil36 + nil37 + nil38 + nil39 + nil40 ))
#hasil9=$((nil41 + nil42 + nil43 + nil44 + nil45 ))
#hasil10=$((nil46 + nil47 + nil48 + nil49 + nil50 ))
#hasilA=$(($hasil1 + $hasil2 + $hasil3))
#hasilB=$(($hasil4 + $hasil5 + $hasil6))
#hasilC=$(($hasil7 + $hasil8 + $hasil9 + $hasil10))
#hasil=$(($hasilA + $hasilB + $hasilC))

#waktu selesai
selesai=`date +%s`

echo -e "Waktu anda untuk menyelesaikan soal adalah \033[1;32m $(($selesai-$mulai)) detik \033[0m"
echo -e "Nilai anda dari menjawab \033[1;32mSoal Mudah\033[0m adalah \033[1;32m" $hasil "\033[0m"

source template/template.sh
