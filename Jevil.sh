#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
Jevil.sh
echo
clear
echo
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo $i  "AUTHOR   : Jevil AlChaos"
echo $i  "Team.    :Attacker Alone Team"
echo $i  "Sekutu.  :Black Panther Team"
echo $i  "TOOLS    : KAGAK JELAS MAKLUMKAN YANG BUAT JEVIL"
echo $cy "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo
echo
echo "###DAFTAR TOOLS###"
echo
echo $cy "[1]"$bi" Brute Force Facebook"
echo "=================================================="
echo $cy "[2]"$i" Banguni Sahur"
echo "=================================================="
echo $cy "[3]"$me" Skull Project"
echo "=================================================="
echo $cy "[4]"$ku" Termux Alice (Khusus Jones)"
echo "=================================================="
echo $cy "[5]"$pur" Mata mata"
echo "=================================================="
echo $cy "[6]"$pu" Trap Project"
echo "=================================================="
echo $cy "[7]"$cy" Sadap Camera"
echo "=================================================="
echo $cy "[8]"$bi" Hammer DDOS"
echo "=================================================="
echo $cy "[9]"$me "Peneration Red Hawk"
echo "=================================================="
echo $cy "[10]"$ku" Lacak Ip"
echo "=================================================="
echo $cy "[11]"$pur" Tools Hack Fb Lengkap"
echo "=================================================="
echo $cy "[12]"$pu" SQLMap"
echo "=================================================="
echo $cy "[13]"$cy" Hydra Penetration Test"
echo "=================================================="
echo $cy "[14]"$bi" Buat Deface"
echo "=================================================="
echo $cy "[15]"$me" Profile Guard Facebook"
echo "=================================================="
echo $cy "[66]"$me" EXIT"
echo "=================================================="
echo
echo $cy"┌==="$bi"[ CHAOS ]"
echo $cy"¦"
read -p">>>" pil;

if [ $pil = 1 ]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
bash new.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/zlucifer/skull_project
cd  skull_project
bash skull.sh
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
sh paladin.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $pil = 8 ]
then
clear
git clone https://github.com/cyweb/hammer
cd hammer
python3 hammer.py
fi

if [ $pil = 9 ]
then
clear
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 10 ]
then
clear
git clone https://github.com/thelinuxchoice/locator
cd locator
bash locator.sh
fi

if [ $pil = 11 ]
then
clear
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $pil = 12 ]
then
clear
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python sqlmap.py
fi

if [ $pil = 13 ]
then
clear
git clone https://github.com/ory/hydra
cd hydra
./install.sh
fi

if [ $pil = 14 ]
then
clear
git clone https://github.com/404rgr/webdav77
cd webdav77
chmod +x *
./install.sh
bash webdav77.sh
fi

if [ $pil = 15 ]
then
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfileGuardFb
php guard.php
fi

if [ $pil = 66 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Mampir Kesini"
sleep 2
echo $i"Bila Ada Bug Jangan Tanyakan Ke Saya :v"
sleep 2
echo $i"Team :"$i" Attacker Alone Team"
echo $bi"Sekutu :"$i" Black Panther Team"
exit
fi
