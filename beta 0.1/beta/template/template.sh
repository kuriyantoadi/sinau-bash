#Template Hasil Peserta

kirim=`echo -e "Nama Peserta     : " $nama >>/home/$nama.txt`
kirim=`echo -e "Alasan Mengikuti : " $alasan >>/home/$nama.txt`
kirim=`echo -e "Hasil Nilai      : " $hasil >>/home/$nama.txt`
kirim=`echo -e "===============================" >>/home/$nama.txt`

