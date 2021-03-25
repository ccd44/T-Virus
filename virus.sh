#!/bin/bash

clear

figlet Virus  | lolcat
echo "+---------------------------------------+" |pv -qL 10
echo "[+] Author : Ridd " |pv -qL 15
echo "[+] Instagram : rid.ridd12 " |pv -qL 10
echo "[+] Github : https://github.com/ccd44 " |pv -qL 10
echo "+---------------------------------------+" |pv -qL 15
echo "[1] Android Virus" |pv -qL 10
echo "[2] Tentang Kita " |pv -qL 10
echo "[0] Exit " |pv -qL 10
echo "+---------------------------------------+" |pv -qL 10
sleep 1
read -p "Masukkan Pilihan Anda : " pilih;
if [ $pilih = "1" ]
then
    sleep 1
    echo "Ouh Halo Para Pengguna Script Ini!" |pv -qL 10
    sleep 0.5
    echo "Mari Kita Mulai Mengirim Android Virus !" |pv -qL 10
    echo
    sleep 0.1
    echo "Anda Ingin Mengirim Virus Ke Nomor Siapa? " |pv -qL 15
    echo
    read -p "Nomor Target : " not;
    sleep 2
    echo "Sedang Mengirim Virus Ke $not ......." |pv -qL 20
    sleep 1
    echo "1% 30% 50% 70% 100% " |pv -qL 20
    sleep 1
    echo
    echo "Berhasil ! Anda Telah Mengirim Virus ! " |pv -qL 10
    sleep 1
    echo
    echo "[?] Ingin kembali ke menu?" |pv -qL 10
    sleep 1
    read -p "Y/N :" ynn;
    sleep 1
    if [ $ynn = "Y" ]
    then
        sleep 1
        echo
        sh virus.sh
    elif [ $ynn = "N" ]
    then
        sleep 1
        echo "Terimakasih Telah Menggunakan Script Kami ! " |pv -qL 10
        sleep 0.5
        exit
    else
        sleep 1
        echo "[!] Tidak Ada Pilihan Itu ! "
        sh virus.sh
    fi
elif [ $pilih = "2" ]
then
    sleep 1
    echo "Sebenernya Authornya Cuman 1 Karena Mimin Ga punya temen Programming hehe " |pv -qL 10
    sleep 0.1
    echo "Jadi Tolong Di Maklumi Jika ada kesalahan di script " |pv -qL 10
    sleep 1
    echo
    echo "[?] Ingin kembali ke menu?" |pv -qL 10
    sleep 1
    read -p "Y/N :" ynn;
    sleep 1
    if [ $ynn = "Y" ]
    then
        sleep 1                                                                          echo
        sh virus.sh
    elif [ $ynn = "N" ]
    then
        sleep 1
        echo "Terimakasih Telah Menggunakan Script Kami ! " |pv -qL 10
        sleep 0.5
        exit
    else
        sleep 1
        echo "[!] Tidak Ada Pilihan Itu ! "
    fi
elif [ $pilih = "0" ]
then
    echo "Terimakasih Yahh!! Telah Menggunakan Script kami " |pv -qL 10
    sleep 1
    exit
else
    sleep 1
    echo "[!] Mohon Maaf Tidak ada pilihan itu " |pv -qL 10
    sleep 1
    sh virus.sh
fi
