#!/bin/bash
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

# basic user interface 
echo -e "\e[1;35m[1]\e[0m \e[1;35m SCAN SAFTLY\e[0m" #purple
echo ""
echo -e "\e[1;35m[2]\e[0m \e[1;35m RUN DIRECTLY\e[0m"
echo ""
echo -e "\e[1;35m[3]\e[0m \e[1;35m RESTART NETWORK MANAGER\e[0m"
echo ""
echo -e "\e[1;35m[4]\e[0m \e[1;35mConvert Handshake cap file \e[0m"
echo ""
echo -e "\e[1;35m[5]\e[0m \e[1;35mCrack Handshake file \e[0m"
echo ""
read -p "Select the options => " a
if [ $a == "1" ]
then
    echo ""
    clear
    echo -e "\033[1;33m____________________\033[0m" #purple bold
    echo ""
    echo -e "\033[7;1;33m  S T A R T I N G  \033[0m" #yellow + blink
    echo -e "\033[1;33m____________________\033[0m"
    sleep 2s
    clear
    echo ""
    echo ""
    echo -e "\0033[1;34m______________________________\e[0m" #blue
    echo ""
    echo -e "\0033[1;7;34m* check your interface name * \e[0m"
    echo -e "\0033[1;34m______________________________\e[0m"
    sudo iwconfig
    echo ""
    echo ""
    read -p "Enter your Interface name => " lan
    clear
    echo -e "\033[1;36m_________________________________\e[0m" #cyan
    echo ""
    echo -e "\033[1;36m Selected interface => $lan      \e[0m"
    echo -e "\033[1;36m_________________________________\e[0m"
    clear
    echo -e "\033[1;31m__________________________\e[0m"    #red
    echo ""
    echo -e "\033[1;5;31m Turning interface down  \e[0m"
    echo -e "\033[1;31m__________________________\e[0m"
    sudo ifconfig $lan down
    clear
    echo -e "\0033[1;35m____________________________________\e[0m" #purple
    echo ""
    echo -e "\0033[1;5;35m  Spoofing / checking  mac address  \e[0m"
    echo -e "\0033[1;35m____________________________________\e[0m"
    sleep 1s
    echo ""
    echo -e "\0033[1;33m____________________________\e[0m" #yellow
    echo ""
    echo -e "\0033[1;5;33m The current Mac address  \e[0m"
    echo -e "\0033[1;33m____________________________\e[0m"
    echo ""
    sleep 1s
    sudo macchanger -s $lan
    echo ""
    sleep 1s
    echo ""
    echo -e "\0033[1;35m______________________________\e[0m" #purple
    echo ""    
    echo -e "\0033[1;5;35m  Spoofing To New Mac Adress  \e[0m"
    echo -e "\0033[1;35m______________________________\e[0m"
    echo ""
    echo ""
    sudo macchanger -r $lan
    sleep 1s
    clear
    # echo -e "\0033[1;32m*********************************************\e[0m"
    # echo -e "\0033[1;32m* STARTING Changing Interface to name $lan *\e[0m"
    # echo -e "\0033[1;32m*********************************************\e[0m"
    # sudo ip link set $lan name wlan0
    echo ""
    echo -e "\033[1;31m_________________________\033[0m"
    echo ""
    echo -e "\033[1;5;31m Turning interface up  \033[0m"
    echo -e "\033[1;31m_________________________\033[0m"
    sudo ifconfig $lan up
    echo ""
    clear
    echo -e "\033[1;37m****************************************\033[0m"
    echo -e "\033[1;37m* killing all process dont get panic ! *\033[0m"
    echo -e "\033[1;37m****************************************\033[0m"
    echo ""
    sudo airmon-ng check kill
    echo ""
    echo -e "\033[1;5;32m_____________________\033[0m"
    echo ""
    echo -e "\033[1;5;32m Making monitor mode \033[0m"
    echo -e "\033[1;5;32m_____________________\033[0m"
    sudo airmon-ng start $lan
    clear
    echo -e "\0033[1;33m______________________________\033[0m"
    echo ""
    echo -e "\0033[1;5;33m  Staring Scanning Netowrks \033[0m"
    echo -e "\0033[1;33m______________________________\033[0m"
    echo ""
    echo -e "\0033[1;27m<------------------------------------------>\033[0m"
    echo -e "\0033[1;27m<--please press ctrl + c to stop scanning-->\033[0m"
    echo -e "\0033[1;27m<------------------------------------------>\033[0m"
    sleep 3s
    clear
    sudo airodump-ng $lan
    sleep 1s
    read -p "Enter target bssid => " id
    echo ""
    read -p "Enter target channel n.o => " class
    echo ""
    echo -e "target bssid => $id channel n.o => $class are set"
    echo ""
    echo -e "\033[1;36m[1] To give name to handshake file\033[0m"
    echo ""
    echo -e "\033[1;36m[2] to get a default name of capture handshake\033[0m"
    echo ""
    echo -e "\033[1;36m[*] press anything no handshake will be capture\033[0m"
    echo ""
    read -p "would u like to capture a handshake => " dex
    echo ""
    if [ $dex == "1" ]
    then
        read -p "Please enter file name here => " file_name
        echo ""
        if [ -d ~/handshake ]
        then 
            echo -e "\0033[1;33m********************************************************\e[0m"
            echo -e "\0033[1;33m* Capture Handshake will be stored in handshake folder *\e[0m"
            echo -e "\0033[1;33m********************************************************\e[0m"
            sleep 3s
        else
            mkdir /home/$USER/handshake
            echo -e "\0033[1;33m********************************************************\e[0m"
            echo -e "\0033[1;33m* Capture Handshake will be stored in handshake folder *\e[0m"
            echo -e "\0033[1;33m********************************************************\e[0m"
            sleep 3s
        fi
        echo ""
        sudo airodump-ng $lan --bssid $id --channel $class --write /home/$USER/handshake/$file_name
    elif [ $dex == "2" ]
    then
        if [ -d ~/handshake ]
        then 
            echo -e "\0033[1;33m********************************************************\e[0m"
            echo -e "\0033[1;33m* Capture Handshake will be stored in handshake folder *\e[0m"
            echo -e "\0033[1;33m********************************************************\e[0m"
            sleep 3s
        else
            mkdir /home/$USER/handshake
            echo -e "\0033[1;33m********************************************************\e[0m"
            echo -e "\0033[1;33m* Capture Handshake will be stored in handshake folder *\e[0m"
            echo -e "\0033[1;33m********************************************************\e[0m"
            sleep 3s
        fi
        echo -e "\0033[1;33m************************************************************************\e[0m"
        echo -e "\0033[1;33m* Capture Handshake stored in handshake folder named as default.cap *\e[0m"
        echo -e "\0033[1;33m************************************************************************\e[0m"
        sleep 3s
        echo ""
        sudo airodump-ng $lan --bssid $id --channel $class --write /home/$USER/handshake/default
    else
        echo ""
        sudo airodump-ng $lan --bssid $id --channel $class
    fi
elif [ $a == 3 ]; then
    echo ""
    echo ""
    echo -e "\0033[1;35m____________________________\e[0m"
    echo ""
    echo -e "\0033[1;7;31m  Resarting NetworkManager  \e[0m"
    echo -e "\0033[1;35m____________________________\e[0m"
    sleep 1s
    service NetworkManager restart
elif [ $a == 2 ]; then
    echo ""
    read -p "Enter your Interface name => " lan
    echo ""
    echo -e "\0033[1;33m______________________________\033[0m"
    echo ""
    echo -e "\0033[1;5;33m  Staring Scanning Netowrks \033[0m"
    echo -e "\0033[1;33m______________________________\033[0m"
    echo ""
    echo -e "\0033[1;27m<------------------------------------------>\033[0m"
    echo -e "\0033[1;27m<--please press ctrl + c to stop scanning -->\033[0m"
    echo -e "\0033[1;27m<------------------------------------------>\033[0m"
    sleep 1s
    sudo airodump-ng $lan
    sleep 1s
    read -p "Enter target bssid => " id
    echo ""
    read -p "Enter target channel n.o => " class
    echo ""
    echo -e "\033[1;36m target bssid => $id channel n.o => $class are set \033[0m"
    echo ""
    sudo airodump-ng $lan --bssid $id --channel $class  

elif [ $a == 4 ]
then
    echo -e "\033[1;33m____________________\033[0m" #purple bold
    echo ""
    echo -e "\033[7;1;33m  S T A R T I N G  \033[0m" #yellow + blink
    echo -e "\033[1;33m____________________\033[0m"
    sleep 2s
clear
echo -e "\033[1;34m[1] Convert to Hashcat formate\033[0m" #blue
echo ""
echo -e "\033[1;34m[2] Convert to john formate\033[0m"
echo ""
read -p "Select and option => " lovedose
echo ""
if [ $lovedose == 1 ]
then
    echo -e "\033[1;31m____________________________________\033[0m" #red
    echo ""
    echo -e "\033[1;31m Convert handshake to Hashcat format \033[0m"
    echo -e "\033[1;31m____________________________________\033[0m"
    echo ""
    which hcxpcapngtool > /dev/null         ### check install
        if [ $? -ne 0 ]
        then
            sudo apt-get install hcxtools -y 
            read -p "Enter handshake file path => " foodcm
            echo ""
            read -p "Enter Name for converted file => " duckgo
            echo ""
                if [ -d /home/$USER/handshake/converted_files/hashcat_converted_files/ ]
                then
                    filexd=$(hcxpcapngtool -o /home/$USER/handshake/converted_files/hashcat_converted_files/$duckgo $foodcm)
                    echo ""
                    echo -e "\033[1;31m________________________\033[0m"
                    echo ""
                    echo -e "\033[1;31m            Done        \033[0m"
                    echo -e "\033[1;31m________________________\033[0m"
                else
                    nomeo=$(mkdir /home/$USER/handshake/)
                    erded=$(mkdir /home/$USER/handshake/converted_files/)
                    ufuf=$(mkdir /home/$USER/handshake/converted_files/hashcat_converted_files/)
                    hetdqata=$(hcxpcapngtool -o /home/$USER/handshake/converted_files/hashcat_converted_files/$duckgo $foodcm)
                    echo ""
                    echo -e "\033[1;31m________________________\033[0m"
                    echo ""
                    echo -e "\033[1;31m            Done        \033[0m"
                    echo -e "\033[1;31m________________________\033[0m"
                fi 
        else
            echo ""
            read -p "Enter handshake file path => " foodcm
            echo ""
            read -p "Enter Name for converted file => " duckgo
                if [ -d /home/$USER/handshake/converted_files/hashcat_converted_files/ ]
                then
                    meowordabge=$(hcxpcapngtool -o /home/$USER/handshake/converted_files/hashcat_converted_files/$duckgo $foodcm)
                    echo ""
                    echo -e "\033[1;31m________________________\033[0m"
                    echo ""
                    echo -e "\033[1;31m            Done        \033[0m"
                    echo -e "\033[1;31m________________________\033[0m"
                else
                    reander=$(mkdir /home/$USER/handshake/)
                    fijojdsofjw=$(mkdir /home/$USER/handshake/converted_files/)
                    edfasf=$(mkdir /home/$USER/handshake/converted_files/hashcat_converted_files/)
                    ewecacdaw=$(hcxpcapngtool -o /home/$USER/handshake/converted_files/hashcat_converted_files/$duckgo $foodcm)
                    echo ""
                    echo -e "\033[1;31m________________________\033[0m"
                    echo ""
                    echo -e "\033[1;31m            Done        \033[0m"
                    echo -e "\033[1;31m________________________\033[0m"
                fi 
        fi

elif [ $lovedose == 2 ]
then
    echo -e "\033[1;31m_____________________________________________\033[0m" #red
    echo ""
    echo -e "\033[1;31m Convert handshake to John-the-ripper format \033[0m"
    echo -e "\033[1;31m_____________________________________________\033[0m"
echo ""
    which hcxpcapngtool > /dev/null         ### check install
        if [ $? -ne 0 ]
        then
            sudo apt-get install hcxtools -y 
            read -p "Enter handshake file path => " kindly ##
            echo ""
            read -p "Enter Name for new file => " devil ##
                if [ -d /home/$USER/handshake/converted_files/John-the-ripper_converted_files/ ]
                then
                    adada=$(aircrack-ng $kindly -J /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    fwfaw=$(hccap2john /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap > /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    rwerpop=$(rm -rf /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap)
                    echo ""
                else
                    farfS=$(mkdir /home/$USER/handshake/)
                    bgdfbf=$(mkdir /home/$USER/handshake/converted_files/)
                    nhgn=$(mkdir /home/$USER/handshake/converted_files/John-the-ripper_converted_files/)
                    oko=$(aircrack-ng $kindly -J /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    jtfytj=$(hccap2john /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap > /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    iohou=$(rm -rf /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap)
                    echo ""
                    echo -e "\033[1;31m________________________\033[0m"
                    echo ""
                    echo -e "\033[1;31m            Done        \033[0m"
                    echo -e "\033[1;31m________________________\033[0m"
                fi 
        else
            read -p "Enter handshake file path => " kindly ##
            echo ""
            read -p "Enter Name for new file => " devil ##
                if [ -d /home/$USER/handshake/converted_files/John-the-ripper_converted_files/ ]
                then
                    jljoi=$(aircrack-ng $kindly -J /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    efwEF=$(hccap2john /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap > /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    rm -rf /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap
                    echo ""
                    echo -e "\033[1;31m________________________\033[0m"
                    echo ""
                    echo -e "\033[1;31m            Done        \033[0m"
                    echo -e "\033[1;31m________________________\033[0m"
                else
                    edfawfwfwafw=$(mkdir /home/$USER/handshake/)
                    fgsrgsrg=$(mkdir /home/$USER/handshake/converted_files/)
                    yrhrehe=$(mkdir /home/$USER/handshake/converted_files/John-the-ripper_converted_files/)
                    iojoi=$(aircrack-ng $kindly -J /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    popok=$(hccap2john /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap > /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil)
                    rm -rf /home/$USER/handshake/converted_files/John-the-ripper_converted_files/$devil.hccap
                    echo ""
                    echo ""
                    echo -e "\033[1;31m________________________\033[0m"
                    echo ""
                    echo -e "\033[1;31m            Done        \033[0m"
                    echo -e "\033[1;31m________________________\033[0m"
                fi 
        fi
else
    echo "exit"
    exit
fi
elif [ $a == 5 ]
then
echo -e "\033[1;33m____________________\033[0m" #purple bold
echo ""
echo -e "\033[7;1;33m  S T A R T I N G  \033[0m" #yellow + blink
echo -e "\033[1;33m____________________\033[0m"
sleep 2s
clear
echo -e "\033[1;34m[1] Crack to Hashcat formate\033[0m"
echo ""
echo -e "\033[1;34m[2] Crack to john formate\033[0m"
echo ""
echo -e "\033[1;34m[3] Crack to Aircrack-ng\033[0m"
echo ""
read -p "Select and option => " choumin
echo ""
    if [ $choumin == 1 ]
    then
    echo -e "\033[1;31m________________________________\033[0m" #red
    echo ""
    echo -e "\033[1;31m Crack handshake using Hashcat  \033[0m"
    echo -e "\033[1;31m________________________________\033[0m"
    echo ""
    echo -e "\033[1;34m[1] Crack using Wordlist\033[0m"
    echo ""
    echo -e "\033[1;34m[2] Crack using Random guess of Number\033[0m"
    echo ""
    read -p "Select an Options => " benzen
    echo ""
        if [ $benzen == 1 ]
        then
        echo -e "\033[1;34m[1] Crack using Wordlist\033[0m"
        echo ""
        read -p "Enter the file path => " jamal
        read -p "Enter Wordlist path => " wolost
        hashcat -m 22000 -a 3 $jamal $jamal
        elif [ $benzen == 2 ]
        then
        echo -e "\033[1;34m[1] Crack using Wordlist\033[0m"
        echo ""
        read -p "Enter the file path => " xxamal
        hashcat -m 22000 $xxamal -a 3 --increment --increment-min 8 --increment-max 18 ?d?d?d?d?d?d?d?d?d?d?d?d?d?d?d?d?d?d
        else
        exit
        fi
    elif  [ $choumin == 2 ]
    then
    echo -e "\033[1;31m________________________________________\033[0m" #red
    echo ""
    echo -e "\033[1;31m Crack handshake using John-the-ripper  \033[0m"
    echo -e "\033[1;31m________________________________________\033[0m"
        read -p "Enter file path => " jogan
        echo ""
        read -p "Enter worlist path => " johanliberty
        echo ""
        jhon $jogan -w $johanliberty 
    elif [ $choumin == 3 ]
    then
    echo -e "\033[1;31m____________________________________\033[0m" #red
    echo ""
    echo -e "\033[1;31m Crack handshake using Aircrack-ng  \033[0m"
    echo -e "\033[1;31m____________________________________\033[0m"
        read -p "Enter file path => " poxme
        echo ""
        read -p "Enter Wordlist path => " porplol
        aircrack-ng $poxme -w $porplol
    else
    exit
    fi
else
    echo -e "\0033[1;35m___________________\e[0m"
    echo ""
    echo -e "\0033[1;35m  fuck off jerk !  \e[0m"
    echo -e "\0033[1;35m___________________\e[0m"
    sleep 2s
    exit
fi