clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'r
toilet -f big -F gay Basic Scrip
echo $green"Loading Scrip.."
sleep 3
clear
toilet -f big -F gay Basic Scrip
echo
echo $yellow"Minecraft Servers"
echo $blue"IP : play.frownmc.uk.to"
echo $blue"PORD : 19132"
echo
echo $yellow"Info"
echo $blue"Scrip Version : 1.0.0"
echo $blue"Authors : Meflems"
echo $blue"Developer : Meflems, Revand Mika"
echo
echo $green"Loading Screen"
sleep 6
clear
toilet -f big -F gay Basic Scrip
echo
echo $yellow"Minecraft Servers"
echo $blue"IP : play.frownmc.uk.to"
echo $blue"PORD : 19132"
echo
echo $yellow"Info"
echo $blue"Scrip Version : 1.0.0"
echo $blue"Authors : Meflems"
echo $blue"Developer : Meflems, Revand Mika"
echo
echo $green"Pilih Opsi Di Bawah!!"
echo $red"JAN DI COLONG!! INI SCRIP SUSAH AJG!!!! YANG NYOLONG DAN DAPATKAN DUID, ITU DUID HARAM!!"
echo
echo $green"Jika Mau Review, Sertakan Link Channel Saya"
echo $green"Harap Install Tools Terlebih Dahulu"
echo
echo $blue"1 • Cek Ping Jaringan"
echo $blue"2 • Stabilkan Jaringan"
echo $blue"3 • Buat Ubuntu 20.04 - Memakan Banyak Penyimpanan"
echo $blue"4 • Buat Debian 10 - Memakan Banyak Penyimpanan"
echo $blue"5 • Buat Bot WA"
echo $blue"6 • Install Tools Yang Di Butuhkan"
echo $blue"7 • Scaning Informasi Perangkat"
echo $blue"8 • Buat Server Papper - Ubuntu\Debian ONLY!!"
echo $blue"9 • Tampilkan Tombol Kiri Dan Kanan"
echo $blue"10 • Buat Tulisan Bagus"
echo $blue"00 • EXIT"
read -p "Pilih Nomer Berapa : " bro

if [ $bro = 1 ] || [ $bro = 1]
then
clear
echo $yellow"Starting.."
sleep 3
ping 1.1.1.1
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $yellow"Starting.."
sleep 3
ping -s1000 1.1.1.1
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $yellow"Starting.."
sleep 10
pkg update -y && pkg install curl proot tar -y && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu20/ubuntu20-xfce.sh | bash -y
sleep 7
exit
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
echo $yellow"Starting.."
sleep 10
pkg update -y && pkg install curl proot tar -y && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian-xfce.sh | bash
exit
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
echo $yellow"Starting.."
sleep 5
git clone https://github.com/affisjunianto/botwasapv4
echo $red"Jika Gagal, Harap Di Install Dulu Tools Yang Di Butuhkan Di Opsi 6"
sleep 5
cd botwasapv4
bash install.sh
node index.js
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
echo $yellow"Installing.."
apt update
apt upgrade
pkg install nodejs -y
pkg install libweb -y
pkg install mc -y
pkg install ffmpeg -y
pkg install wget -y
pkg install tesseract -y
pkg install python -y
pkg install mpv -y
pip install mps-youtube -y
pip install youtube-dl -y
pkg install screenfetch -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
sleep 4
echo $yellow"Done!!"
sleep 6
clear
toilet -f big -F gay Please Run Program Again!!
sleep 9
exit
fi

if [ $bro = 00 ] || [ $bro = 00 ]
then
clear
echo $yellow"Bye, Jangan Lupa Gunain Lagi Ya :)"
sleep 3
clear
echo $yellow"See You Again"
exit
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
echo $yellow"Scaning.."
sleep 5
screenfetch
sleep 2
echo $green"Done!!"
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
echo $yellow"Sedang Membuat.."
sleep 2
sudo apt install default-jdk -y
sudo apt install wget -y
wget https://papermc.io/api/v2/projects/paper/versions/1.16.5/builds/585/downloads/paper-1.16.5-585.jar
java -Xmx1G -Xms1G -jar paper-1.16.5-585.jar nogui
echo $green"Done Bro!!"
echo
echo $green"Tinggal Jadiin eula.txt Nya Jadi, true"
exit
nano eula.txt
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
clear
echo $yellow"Starting.."
sleep 3
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py
echo $green"Restart Termux Nya Bro!!"
exit
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
sleep 2
sh font.sh
fi
