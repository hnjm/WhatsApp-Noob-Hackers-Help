#!/bin/bash
#    ___  _           _____ _         ______                      
#   / _ \(_)         |_   _| |        | ___ \                     
#  / /_\ \_  __ _ _   _| | | |__   ___| |_/ /____      _____ _ __ 
#  |  _  | |/ _` | | | | | | '_ \ / _ \  __/ _ \ \ /\ / / _ \ '__|
#  | | | | | (_| | |_| | | | | | |  __/ | | (_) \ V  V /  __/ |   
#  \_| |_/ |\__,_|\__, \_/ |_| |_|\___\_|  \___/ \_/\_/ \___|_|   
#       _/ |       __/ |                                          
#      |__/       |___/                                           
#
#                 ***** Ajay The Power*****
#                Made by:>  Ajaythepower1606
#                For The Help Of Script Kiddys...
#             Do not worry Script Kiddys I am here 😀😀

clear

clear
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

# Noob Hackers Help :- Logo
echo -e "    $grn
               +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
               |N|o|o|b|_|H|a|c|k|e|r|s|_|H|e|l|p|
               +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
"
sleep 2

clear
while true
do
# Noob Hackers Help :- Logo
echo -e " $rset   $grn

      .  .      .      .  .      .               .  .   .   
      |\ | _  _ |_     |__| _. _.;_/ _ ._. __    |__| _ |._ 
      | \|(_)(_)[_)____|  |(_](_.| \(/,[  _) ____|  |(/,|[_)
                                                         |  

"
sleep 0.3
# Introduction of myself
echo -e "


          $grn     HELLO BROTHER FROM NOOB HACKERS
                       {WHATSAPP GROUP}
$rset

         $ylo      I am Ajay. I am also in this group.
     I always try to help others so that I can get to know
                             more.



"
sleep 0.4
echo -e "
                        Do you need Help ?
                  If you Need help choose (Yes)
"
# 1st read statement
read -p "Need Help! (Yes/No) :- " help
if [ "$help" = yes ];
then
echo -e " 
$rset        $blue  What type of help you want ?
      (1) Need to know about the info of the tools
      (2) Need help to make termux beautiful
      (3) Direct Install Tools
"
echo -e "
         {{{{(((( Just write the number ))))}}}}
"
      # 2nd read statement
      read -p " Enter Your Choice :- " choice
      if [ "$choice" = 1 ];
      then
      # In here It is writen for info of the different tools.
      echo -e "
         What type of Tool information you want to know?
 "
sleep 0.4
        echo "
          The Tools Available are :-
          (1) Metasploit
          (2) Routersploit
          (3) Zphisher
          (4) fsociety
          (5) T-load
          (0) Return
"

      elif [ "$choice" = 2 ];
      then
      # In here It is writen how to make termux terminal cool...
      echo -e "
                You can Make termux beautiful
                   By using T-load tool...
               You can use T-load tool to make

           Termux stylish and Feel like a Cyber Expert.
            To Know more about T-load tool type 5.

 $red          Please Type 5 to know more about T-load tool.

"
      elif [ "$choice" = 3 ];
      then
      # In here Direct Installation of The tools are writen.
      echo -e "
Tools Available to Install are :-

     (1) Metasploit {for android version 7 or higher}
     (2) Metasploit {for android versions 5.x.x-6.x.x}
     (3) Routersploit
     (4) Zphisher
     (5) Fsociety
     (0) Back

"
      fi

      # In here I learn to use ( -o )
      # By using ( -o ) <= statement you can use
      # two if statement in one...
      # So ( -o ) = you can use two situation together
      if [ "$choice" = 1 -o "$choice" = 2 ];
      then
          # 3rd read statement
          read -p "Enter The Number Of Tool:- " tool
          if [ "$tool" = 1 ];
          then
          sleep 0.4
          clear
          echo -e "
                  .  .    ,          .     , 
                  |\/| _ -+- _. __._ | _ *-+-
                  |  |(/, | (_]_) [_)|(_)| | 
                                  |          

"
sleep 1

          echo -e "

             *****Metasploit Framework*****

                   Please read the full
------------------------------------------------------

It is world’s most used penetration testing framework.

 To Installing package 

Use the following commands to install
 the package (only for Android 7 or higheer)

Step => pkg install unstable-repo pkg install metasploit

If your device running Android OS versions 5.x.x-6.x.x,
 use these commands instead
 (unstable-repo is not available for legacy installations): 

Follow the steps to install Metasploit
 in Android OS versions 5.x.x and 6.x.x



Step1=> curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
Step2=> gunzip metasploit_5.0.65-1_all.deb.gz
Step3=>  dpkg -i metasploit_5.0.65-1_all.deb
Step4=> apt -f install

Installation may take long time since additional
 Ruby gems will be installed.
 Do not close Termux sessions until installation finishes
 to avoid introducing of potential inconsistencies in $PREFIX. 

It will take more then 1hr so be patience .



"
         elif [ "$tool" = 2 ];
         then
sleep 0.4

echo -e "
              

               .__        ,             .     , 
               [__) _ . .-+- _ ._. __._ | _ *-+-
               |  \(_)(_| | (/,[  _) [_)|(_)| | 
                                     |          


"
sleep 1

echo -e "
               *****RouterSploit*****
              {Exploitation Framework}
-------------------------------------------------------
::::::::::::::::Please read the full::::::::::::::::::::

[Please take patience because it can take more then 15min OK.
Only the step 3,5,6,8 will tale time .]


Steps to install RouterSploit are given billow :-


Step1=> apt update
Step2=> pkg install python clang make git -y
Step3=> git clone https://www.github.com/threat9/routersploit
Step4=> cd routersploit
Step5=> python3 -m pip install -r requirements.txt
Step6=> python3 -m pip install -r requirements-dev.text
Step7=> chmod +x 777 rsf.py  setup.py
Step8=> python3 setup.py install
Step9=> python3 rsf.py


And your routersploit will be open and 
 then you can use these commands...

Commands are :-

{1} Global commands:
 (1) help                    Print this help menu
 (2) use <module>      Select a module for usage
 (3) exec <shell command> <args> Execute a command in a shell
 (4) search <search term>        Search for appropriate module
 (5) exit                        Exit RouterSploit

"
         elif [ "$tool" = 3 ];
         then
sleep 0.5

echo -e "
               ______      _     _     _               
              |___  /     | |   (_)   | |              
                 / / _ __ | |__  _ ___| |__   ___ _ __ 
                / / | '_ \| '_ \| / __| '_ \ / _ \ '__|
               / /__| |_) | | | | \__ \ | | |  __/ |   
              /_____| .__/|_| |_|_|___/_| |_|\___|_|   
                    | |                                
                    |_|        
 

"
sleep 1

echo -e "
                    *****Zphisher*****
--------------------social fishing tool-------------------

Zphisher is an upgraded form of Shellphish.
 The main source code is from Shellphish .
 But Nitro has not fully copied it .
 Nitro has upgraded it & cleared the Unnecessary Files .
 Zphisher has 37 Phishing Page Templates ;
 including Facebook ,
 Twitter & Paypal .
 It also has 4 Port Forwarding Tools .

Steps for installation of zphisher :-

Step1=> apt update
Step2=> pkg install git php openssh curl -y
Step3=> git clone https://github.com/htr-tech/zphisher
Step4=> cd zphisher
Step5=> chmod +x zphisher.sh
Step6=> bash zphisher.sh
               Or,   ./zphisher.sh

Please do not miss use it .🎓🎓

"
          elif [ "$tool" = 4 ];
            then
echo -e " 

             ______              _      _         
            |  ____|            (_)    | |        
            | |__ ___  ___   ___ _  ___| |_ _   _ 
            |  __/ __|/ _ \ / __| |/ _ \ __| | | |
            | |  \__ \ (_) | (__| |  __/ |_| |_| |
            |_|  |___/\___/ \___|_|\___|\__|\__, |
                                             __/ |
                                            |___/ 

"

sleep 1

echo -e "
              *************Fsociety**************
-----------------------HACKING TOOLS PACK--------------------------

            It is a  Penetration Testing Framework,
       you will have every script that a hacker needs.
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



    Fsociety Contains All Tools Used in Mr. Robot Series
××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××××


Steps to install Fsociety in termux :-

=> git clone https://github.com/Manisso/fsociety



Tools present in it are:-



Menu
______________________

Information Gathering
Password Attacks
Wireless Testing
Exploitation Tools
Sniffing & Spoofing
Web Hacking
Private Web Hacking
Post Exploitation
Contributors
Install & Update

Information Gathering:
----------------------

Nmap
Setoolkit
Host To IP
WPScan
CMS Scanner
XSStrike
Dork - Google Dorks Passive Vulnerability AuditorScan A server's Users
Crips 

Password Attacks:
----------------

Cupp
Ncrack 

Wireless Testing:
----------------

Reaver
Pixiewps
Bluetooth Honeypot 

Exploitation Tools:
------------------

ATSCAN
sqlmap
Shellnoob
Commix
FTP Auto Bypass
JBoss Autopwn 

Sniffing & Spoofing:
-------------------

Setoolkit
SSLtrip
pyPISHER
SMTP Mailer 

Web Hacking:
-----------

Drupal Hacking
Inurlbr
Wordpress & Joomla Scanner
Gravity Form Scanner
File Upload Checker
Wordpress Exploit Scanner
Wordpress Plugins Scanner
Shell and Directory Finder
Joomla! 1.5 - 3.4.5 remote code execution
Vbulletin 5.X remote code execution
BruteX - Automatically brute force all services running on a target
Arachni - Web Application Security Scanner Framework 

Private Web Hacking:
-------------------

Get all websites
Get joomla websites
Get wordpress websites
Control Panel Finder
Zip Files Finder
Upload File Finder
Get server users
SQli Scanner
Ports Scan (range of ports)
Ports Scan (common ports)
Get server Info
Bypass Cloudflare 

Post Exploitation:
-----------------

Shell Checker
POET
Weeman
"
          elif [ "$tool" = 5 ];
          then
echo -e "

     **********       **         *******       **     *******  
     /////**///       /**        **/////**     ****   /**////** 
         /**          /**       **     //**   **//**  /**    /**
         /**     *****/**      /**      /**  **  //** /**    /**
         /**    ///// /**      /**      /** **********/**    /**
         /**          /**      //**     ** /**//////**/**    ** 
         /**          /******** //*******  /**     /**/*******  
         //           ////////   ///////   //      // ///////   

"
sleep 1

echo -e "
                ************T-LOAD************
-------------------------Made by Nitro--------------------------


T-LOAD is a bash based script which modifies and
 changes your terminal from boring to awesome in just oneclick
 without any issue and without root.
 This tool works on both rooted Android device and 
Non-rooted Android device.



T-LOAD is available for

    Termux

Installation and usage guide

$ apt-get update -y

$ apt-get upgrade -y

$ pkg install git -y

$ git clone https://github.com/noob-hackers/T-LOAD

$ ls

$ cd T-LOAD

$ ls

$ bash t-load.sh

    Now make sue that you internet connection is on and
 after that the installation starts automatically

    After the installation succesfully completes
 you will see a THANKS text on screen after that
 a new text appears.

    EXIT FROM TERMUX AFTER 5 SECONDS AND RE-OPEN IT
 after seeing this just exit from termux and re open it

Now you can see a new loading screen of termux
 and you can feel real hacking terminal 
Sound+New interface with banner.

Note:- Don't delete any of the audio files
 from your sdcard/internal storage or
 else you cannot feel the terminal startup sound

To revert/to get back into normal termux mode use this commands

cd T-LOAD

ls

bash rvt.sh


"
          fi

          elif [ "$choice" = 3 ];
          then
          read -p ":- " instool

        if [ "$instool" = 1 ];
       then
pkg install unstable-repo
pkg install metasploit

        elif [ "$instoll" = 2 ];
        then
pkg install git python fish curl -y
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt -f install

       elif [ "$instool" = 3 ];
       then
apt update
apt upgrade
pkg install python clang make git -y
git clone https://www.github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python3 -m pip install -r requirements-dev.txt
chmod +x 777 rsf.py  setup.py
python3 setup.py install
python3 rsf.py

       elif [ "$instool" = 4 ];
       then
apt update
pkg install git php openssh curl -y
git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x zphisher.sh
bash zphisher.sh

       elif [ "$instool" = 5 ];
       then
apt update
apt upgrade
pkg install git python -y
git clone https://github.com/Manisso/fsociety

       fi

       fi

elif [ "$help" = no ];
then
echo -e "
             Ok When ever need Help Ask here...
   Or If you have any other problem to ask then ask in the group.

 "
break
clear

else
echo -e "
                 Please Write Yes or no . 

"
fi
done
                                           
