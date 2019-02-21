waktu_awal=`date +%H:%M:%S`

echo "$waktu_awal"
echo "tuliskan nama anda?";
read nama
echo "nama anda adalah " $nama
./waktu2.sh

#waktu=$(($waktu_awal - $waktu_akhir))
#echo $waktu
