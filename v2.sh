#tolong/hargai/saya/AUTHOR/Mr.Mufti
#jangan/recode/mulu/punya/orang
#sayagakikhlaskalauscriptsayadirecode
#!bin/sh
clear
figlet SC LAGI
sleep 1
echo "selamat datang "
read -p "siapa nama anda:" nm
sleep 1
echo "jangan lupa kunjungi fanspage facebook kami dan youtube kami"
echo "[1]fanspage facebook"
echo "------------------------" | lolcat
echo "[2]channel youtube"
echo "------------------------" | lolcat
echo "[3]Mulai"
echo "------------------------" | lolcat
echo "pilih yang kalian suka"
echo "klik 3 untuk masuk script nya"
read -p "sialahkan pilih nomernya:" no
if [ $no = 2 ]
then 
    echo "Memproses Link Youtube"
    clear
    echo "Memproses Link Youtube."
    clear
    echo "Memproses Link Youtube.."
    clear
    echo "Memproses Link Youtube..."
    clear
    echo "IP ditemukan"
    sleep 1
    echo "membuka situs "
    apt install lynx
    lynx https://m.youtube.com/channel/UCujH8b4_9QsYjg57FdNRdqg
    

fi
if [ $no = 1 ]
then
    echo "Memproses Link facebook"
    clear
    echo "Memproses Link facebook."
    clear
    echo "Memproses Link facebook.."
    clear
    echo "Memproses Link facebook..."
    clear
    echo "IP ditemukan"
    sleep 1
    echo "membuka situs "
    apt install lynx
    lynx https://m.facebook.com/profile.php?ref=bookmarks

fi
if [ $no = 3 ]
then
    figlet BY MUFTI
    echo "Hargai Author"
    echo "Membuat Tidak Semudah Memakai"
    sleep 2
    clear
    figlet $nm
    echo "pilih 15 pilihan dibawah ini"
    echo "[99]install bahan"
    echo "-------------------------------" | lolcat
    echo "[0]Keluar"
    echo "-------------------------------" | lolcat
    echo "=1=SCRIPT 5 TOOLS"
    echo "-------------------------------" | lolcat
    echo "=2=SERANGAN L.O.S"
    echo "-------------------------------" | lolcat
    echo "=3=INSTALL 200 TOOLS"
    echo "-------------------------------" | lolcat
    echo "=4=SPAM BIASA"
    echo "-------------------------------" | lolcat
    echo "=5=TOOLS LANGKA"
    echo "-------------------------------" | lolcat
    echo "=6="
    echo "-------------------------------" | lolcat
    echo "=7="
    echo "-------------------------------" | lolcat
    echo "=8="
    echo "-------------------------------" | lolcat
    echo "=9="
    echo "-------------------------------" | lolcat
    echo "=10="
    echo "-------------------------------" | lolcat
    echo "=11="
    echo "-------------------------------" | lolcat
    echo "=12="
    echo "-------------------------------" | lolcat
    echo "=13="
    echo "-------------------------------" | lolcat
    echo "=14="
    echo "-------------------------------" | lolcat
    echo "=15="
    echo "-------------------------------" | lolcat
    figlet BY MUFTI
    echo "LEGENDS OWL SQUAD"
    read -p "pilih tools di atas:" pl
fi
if [ $pl = 1 ]
then
    figlet BY MUFTI
    echo "selamat datang"
    echo "MEMPROSES"
    git clone https://github.com/Mufti05/1.git
    cd 1
    sh tools.sh
fi

if [ $pl = 2 ]
then
    figlet BY MUFTI 
    echo "selamat datang "
    echo "MEMPROSES"
    git clone https://github.com/Mufti05/serang.git
    cd serang
    sh serang.sh
fi

if [ $pl = 3 ]
then
    figlet BY MUFTI
    echo "selamat datang"
    echo "MEMPROSES"
    git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
    cd TOOLSINSTALLERv3
    chmod +x TUANB4DUT.sh
    sh TUANB4DUT.sh
fi

if [ $pl = 4 ]
then
    figlet BY MUFTI
    echo "selamat datang"
    echo "MEMPROSES"
    git clone https://github.com/mrmsdv/sdvspam.git
    cd sdvspam
    sh sdv.sh
fi

if [ $pl = 5 ]
then
    figlet BY MUFTI
    echo "selamat datang"
    echo "MEMPROSES"
    git clone https://github.com/puja04122003/GTOOL
    cd GTOOL
    python2 main.py
fi

if [ $pl = 99 ]
then
    pkg install dialog
    pkg install bc
    pip2 install mailfree
    pip2 install requests
    pkg install figlet
    pkg install toilet
    pkg install lolcat 
    pkg install ruby
    pkg install python2
    pkg install php
    pkg install nodejs
fi
