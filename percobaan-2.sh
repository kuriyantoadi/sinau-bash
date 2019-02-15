#!/bin/bash
clear

echo -n "Hari ini hari ? "
read hari

case $hari in
	"senin pagi")
		echo "Sekarang hari senin"
		;;
	*)
		echo "tidak dikenali"
		;;
esac
