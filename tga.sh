#!/bin/bash
clear
mkdir Tools
clear 
echo -e '\033[31;40;1m 
████████╗ ██████╗  █████╗ ███████╗ █████╗ ██╗     ██╗██╗  ██╗
╚══██╔══╝██╔════╝ ██╔══██╗██╔════╝██╔══██╗██║     ██║██║  ██║
   ██║   ██║  ███╗███████║███████╗███████║██║     ██║███████║
   ██║   ██║   ██║██╔══██║╚════██║██╔══██║██║     ██║██╔══██║
   ██║   ╚██████╔╝██║  ██║███████║██║  ██║███████╗██║██║  ██║
   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═╝
      
\033[33;4mVersion:\033[0m 1.2

\e[37m[1]\e[36m Gereksinimler & Güncellme     \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m User Find					
\e[37m[5]\e[36m Gmail Bomber		  \e[37m[6]\e[36m SMS Bomber			
\e[37m[7]\e[36m Nasıl Kullanılır ?	          \e[37m[8]\e[36m İndirilen Programları Kaldır 		

'





read -p "İşlem Numarası: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear
echo -e "\033[47;31;5m Güncelleme Ve Gereksinimler Kuruluyor...\033[0m"
sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Güncelleme Tamamlandı...\033[0m"
sleep 3
bash tga.sh



elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Kurulum Uzun Sürebilir Bekleyin\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

#menu 3
elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Kurulum Uzun Sürebilir Bekleyin\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh


#menu 4
elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Kurulum Uzun Sürebilir Bekleyin\033[0m"
sleep 3
cd Tools
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh
       
#menu 5

elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Kurulum Uzun Sürebilir Bekleyin\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/MBomb.git
cd MBomb
python MBomb.py

#menu 6
elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Kurulum Uzun Sürebilir Bekleyin\033[0m"
sleep 3
cd Tools
git clone https://github.com/anubhavanonymous/XLR8_BOMBER
cd XLR8_BOMBER
bash xlr8.sh

      
#menu 7
elif [[ $islem == 7 || $islem == 07 ]]; then
clear
echo -e "\033[36;5m YAKINDA EKLENECEK.... \033[0m"
sleep 3 
bash tga.sh

#menu 8
elif [[ $islem == 8 ]]; then
        clear
rm -r Tools
echo -e "\033[47;3;35m İNDİRİLEN PROGRAMLAR KALDIRILIYOR...\033[0m"
sleep 3 
sudo rm -r Tools
bash tga.sh

#menu9

else   
	clear
        echo -e '\033[36;40;1m Hatalı Kod Girdiniz'	
	sleep 1
	clear 
	bash tga.sh
fi
