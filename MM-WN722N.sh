#!/bin/bash

#Colors
green="\e[0;32m\033[1m"
end="\033[0m\e[0m"
red="\e[0;31m\033[1m"
blue="\e[0;34m\033[1m"
yellow="\e[0;33m\033[1m"
purple="\e[0;35m\033[1m"
turquoise="\e[0;36m\033[1m"
gray="\e[0;37m\033[1m"

export DEBIAN_FRONTEND=noninteractive

function ctrl_c(){
	echo -e "\n\n${red}█ Exiting...\n${end}"
	tput cnorm; exit 1
}

trap ctrl_c INT

function animation(){
	tput civis; clear
	echo -e "\n\t\t   ${gray}|"; sleep 0.5; clear; sleep 0.5; echo -e "\n\t\t   ${gray}|"; sleep 0.5; clear; sleep 0.5; echo -e "\n\t\t   ${gray}M|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-W|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN7|"; sleep 0.5; clear; echo -e "\n\t\t   ${gray}MM-WN72|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N|"; sleep 0.5; echo -e "\n\t\t   ${gray}B|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY|"; sleep 0.3; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}I${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}In${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Inv${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Inve${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Inver${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invert${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Inverte${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Inverteb${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invertebr${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invertebr4${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invertebr${gray}|"; sleep 0.2; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invertebra${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invertebrad${gray}|"; sleep 0.1; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invertebrado${gray}|"; sleep 0.5; clear; echo -e "\n\t\t   ${gray}MM-WN722N\n\n\t\t   ${gray}BY ${red}Invertebrado${gray}.|"; sleep 0.8; clear
	tput cnorm
}

function info(){
	echo -e "\n    ${red}BY ${gray}Invertebrado\t${red}PERSONAL PAGE ${gray}https://invertebr4do.github.io\t${red}GITHUB ${gray}https://github.com/Invertebr4do${end}"; for i in $(seq 1 114); do echo -ne "${red}-${end}"; done
}

function banner(){
	tput civis; clear
	echo -e "\n\t\t   ${gray}███${red}╗   ${gray}██████${red}╗   ${gray}███${red}╗    ${gray}██${red}╗    ${gray}█████${red}╗   ${gray}███████████████${red}╗${gray}██████${red}╗${gray}███${red}╗   ${gray}██${red}╗\n\t\t   ${gray}████${red}╗ ${gray}████████${red}╗ ${gray}████${red}║    ${gray}██${red}║    ${gray}██████${red}╗  ${gray}██${red}╚════${gray}██${red}╚════${gray}██${red}╚════${gray}██████${red}╗  ${gray}██${red}║\n\t\t   ${gray}██${red}╔${gray}████${red}╔${gray}████${red}╔${gray}████${red}╔${gray}█${red}███████${gray}█${red}║ ${gray}█${red}╗ ${gray}████${red}╔${gray}██${red}╗ ${gray}██${red}║   ${gray}██${red}╔╝${gray}█████${red}╔╝${gray}█████${red}╔${gray}██${red}╔${gray}██${red}╗ ${gray}██${red}║\n\t\t   ${gray}██${red}║${red}╚${gray}██${red}╔╝${gray}████${red}║${red}╚${gray}██${red}╔╝${gray}██${red}╚════${gray}██${red}║${gray}███${red}╗${gray}████${red}║${red}╚${gray}██${red}╗${gray}██${red}║  ${gray}██${red}╔╝${gray}██${red}╔═══╝${gray}██${red}╔═══╝${gray}██${red}║${red}╚${gray}██${red}╗${gray}██${red}║\n\t\t   ${gray}██${red}║ ${red}╚═╝ ${gray}████${red}║ ${red}╚═╝${gray} ██${red}║    ${red}╚${gray}███${red}╔${gray}███${red}╔${gray}██${red}║ ${red}╚${gray}████${red}║  ${gray}██${red}║ ${gray}████████████████${red}║ ${red}╚${gray}████${red}║\n\t\t   ${red}╚═╝     ${red}╚═${red}╚═╝     ${red}╚═╝     ${red}╚══╝${red}╚══╝${red}╚═╝  ${red}╚═══╝  ${red}╚═╝ ${red}╚══════${red}╚══════${red}╚═╝  ${red}╚═══╝${end}"
}

function animation2(){
	banner; tput civis
	echo -e "\n\n\t\t\t\t\t\t${gray}|"; sleep 0.5; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}B|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY|"; sleep 0.3; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}I${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t   ${gray}BY ${red}In${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t   ${gray}BY ${red}Inv${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t   ${gray}BY ${red}Inve${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t   ${gray}BY ${red}Inver${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t   ${gray}BY ${red}Invert${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t   ${gray}BY ${red}Inverte${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t   ${gray}BY ${red}Inverteb${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebr${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebr4${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebr${gray}|"; sleep 0.2; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebra${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrad${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}|"; sleep 0.5; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.${end}"; sleep 0.5; echo -e "${gray}\n\t\t\t\t    ${gray}|"; sleep 0.5; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    G|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GI|"; sleep 0.3; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GIT|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITH|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITH|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHU|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}h${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}ht${gray}|"; sleep 0.5; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}htt${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}http${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}htts${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}htts:${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https:/${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://g${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://gi${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://git${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://gith${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://githu${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.c${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.co${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/I${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/In${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Inv${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Inve${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Inver${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Invert${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Inverte${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Inverteb${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Invertebr${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Invertebr4${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Invertebr4d${gray}|";  sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Invertebr4do${gray}|"; sleep 0.1; clear; banner; echo -e "\n\n\t\t\t\t\t\t${gray}BY ${red}Invertebrado${gray}.\n\n\t\t\t\t    GITHUB ${red}https://github.com/Invertebr4do${end}"
	tput cnorm
}

function status_code(){
	if [ "$(echo $?)" != "0" ]; then
		echo -e "\n${red}█ AN ERROR WAS OCURRED${end}\n"
		tput cnorm; exit 1
	fi
}

function check_user(){
	if [ "$(id -u)" != "0" ]; then
		echo -e "\n${red}█ YOU MUST BE ROOT TO USE THIS SCRIPT${end}"
		tput cnorm; exit 1
	fi
}

function check_internet(){
	tput civis

	ping -c 1 google.com > /dev/null 2>&1
	if [[ "$(echo $?)" -eq 0 ]]; then
		echo -e "\n${green}█ INTERNET CONECTION${end}"
		sleep 1.5
	else
		echo -e "\n${red}█ CHECK YOUR INTERNET CONNECTION${end}"
		tput cnorm; exit 1
	fi
}

declare -r os=$(lsb_release -a 2>/dev/null | grep "ID:" | awk '{print $2}' FS=":" | sed 's/\t//g')

function update_upgrade(){
	tput civis

	echo -e "\n${yellow}\n█ LOOKING FOR UPDATES${end}"; sleep 0.5
	sudo rm -r 0 > /dev/null 2>&1
	update=$(sudo apt update | tail -n 1 | grep -oP "\d{1,10000}" | tr -d '\n')

	if [ "$update" > "0" ]; then
		echo -e "\n${purple}█ ${gray}THERE ARE ${purple}$update${gray} PACKAGES TO UPDATE ${purple}█${end}"; sleep 0.5
	fi

	which xterm > /dev/null 2>&1
	if [ "$(echo $?)" != "0" ]; then
		echo -e "\n${yellow}█ INSTALLING XTERM ${end}"; sleep 0.5
		sudo apt install xterm -y > /dev/null 2>&1
		if [ "$(echo $?)" != "0" ]; then
			echo -e "\n${red}█ AN ERROR WAS OCURRED${end}\n"
                	tput cnorm; exit 1
                else
			echo -e "\n${turquoise}█ ${gray}XTERM INSTALLED CORRECTLY ${turquoise}█${end}"
                fi
	fi
	if [ "$(echo $?)" -eq 0 ]; then
		if [ "$update" > "0" ]; then
			echo -e "\n${yellow}█ UPGRADING SYSTEM PACKAGES${end}"; sleep 0.5
			if [ "$os" == "Parrot" ]; then
				xterm -T "UPGRADING SYSTEM" -geometry 100x30 -e "sudo parrot-upgrade -y"
				if [ "$(echo $?)" != "0" ]; then
					echo -e "\n${red}█ AN ERROR WAS OCURRED${end}\n"
					tput cnorm; exit 1
				else
					echo -e "\n${turquoise}█ ${gray}SYSTEM UPGRADED SUCCESSFULLY ${turquoise}█${end}"; sleep 0.5
					sleep 1; tput cnorm
				fi
			else
				xterm -T "UPGRADING SYSTEM" -geometry 100x30 -e "sudo apt upgrade -y"
				if [ "$(echo $?)" != "0" ]; then
					echo -e "\n${red}█ AN ERROR WAS OCURRED${end}\n"
					exit 1
				else
					echo -e "\n${turquoise}█ ${gray}SYSTEM UPGRADED SUCCESSFULLY ${turquoise}█${end}"; sleep 0.5
					sleep 1; tput cnorm
				fi
			fi
		else
			echo -e "\n${turquoise}█ ${gray}SYSTEM UP TO DATE ${turquoise}█${end}"; sleep 0.5
		fi
	else
		echo -e "\n${red}█ AN ERROR WAS OCURRED${end}\n"
		tput cnorm; exit 1
	fi
}

function dependencies(){
	tput civis

	echo -e "\n${yellow}█ SEARCHING BC${end}"; sleep 0.5

	which bc > /dev/null 2>&1
	if [ "$(echo $?)" != "0" ]; then
		echo -e "\n${purlpe}█ BC NOT FOUND${end}"; sleep 0.5
		echo -e "\n${yellow}█ INSTALLING BC${end}"
		xterm -T "INSTALLING BC" -geometry 100x30 -e "sudo apt install bc -y"
		status_code
		echo -e "\n${turquoise}█ ${gray}BC INSTALLED SUCCESFULLY${turquoise}█${end}"; sleep 0.5
	else
		echo -e "\n${turquoise}█ ${gray}BC IS ALREADY INSTALLED ${turquoise}█${end}"; sleep 0.5
	fi

	echo -e "\n${yellow}█ SEARCHING DKMS${end}"; sleep 0.5

	which dkms > /dev/null 2>&1
	if [ "$(echo $?)" != "0" ]; then
		echo -e "\n${purlpe}█ DKMS NOT FOUND${end}"; sleep 0.5
		echo -e "\n${yellow}█ INSTALLING DKMS${end}"
		xterm -T "INSTALLING DKMS" -geometry 100x30 -e "sudo apt install DKMS -y"
		status_code
		echo -e "\n${turquoise}█ ${gray}DKMS INSTALLED SUCCESFULLY ${turquoise}█${end}"; sleep 0.5
	else
		echo -e "\n${turquoise}█ ${gray}DKMS IS ALREADY INSTALLED ${turquoise}█${end}"; sleep 0.5
	fi

	echo -e "\n${purple}█ ${gray}INSTALLING NECESARY PACKAGES ${purple}█${end}"; sleep 0.5
	echo -e "\n${yellow}█ INSTALLING BUILD-ESSENTIAL${end}"
	xterm -T "INSTALLING BUILD-ESSENTIAL" -geometry 100x30 -e "sudo apt install build-essential -y"
	status_code
	echo -e "\n${turquoise}█ ${gray}BUILD-ESSENTIAL INSTALLED SUCCESFULLY ${turquoise}█${end}"; sleep 0.5

	echo -e "\n${yellow}█ INSTALLING LIBELF-DEV${end}"
	xterm -T "INSTALLING LIBELF-DEV" -geometry 100x30 -e "sudo apt install libelf-dev -y"
	status_code
	echo -e "\n${turquoise}█ ${gray}LIBELF-DEV INSTALLED SUCCESFULLY ${turquoise}█${end}"; sleep 0.5

	echo -e "\n${yellow}█ INSTALLING LINUX-HEADERS${end}"
	xterm -T "INSTALLING LINUX-HEADERS" -geometry 100x30 -e "sudo apt-get install linux-headers-$(uname -r) -y"
	status_code
	echo -e "\n${turquoise}█ ${gray}LINUX-HEADERS INSTALLED SUCCESFULLY ${turquoise}█${end}"; sleep 0.5

	echo -e "\n${yellow}█ SEARCHING RMMOD${end}"; sleep 0.5

	which rmmod > /dev/null 2>&1
	if [ "$(echo $?)" != "0" ]; then
		echo -e "\n${purlpe}█ RMMOD NOT FOUND${end}"; sleep 0.5
		echo -e "\n${yellow}█ INSTALLING RMMOD${end}"
		xterm -T "INSTALLING RMMOD" -geometry 100x30 -e "sudo apt install kmod -y"
		status_code
		echo -e "\n${turquoise}█ ${gray}RMMOD INSTALLED SUCCESFULLY ${turquoise}█${end}"; sleep 0.5
	else
		echo -e "\n${turquoise}█ ${gray}RMMOD IS ALREADY INSTALLED ${turquoise}█${end}"; sleep 0.5
	fi

	banner; info; tput civis
	echo -e "\n\n${purple}█ - ${gray}PLEASE ${purple}CONNECT ${gray}YOUR ${purple}TP-LINK ${gray}AND PRESS ENTER ${purple}- █${end}"
	read enter

	echo -e "\n${yellow}█ CLONING RTL8188EUS${end}"
	sudo rmmod r8188eu.ko > /dev/null 2>&1
	status_code
	xterm -T "CLONING RTL8188EUS" -geometry 100x30 -e "git clone https://github.com/aircrack-ng/rtl8188eus"
	status_code
	echo -e "\n${turquoise}█ ${gray}RTL8188EUS CLONED SUCCESFULLY ${turquoise}█${end}"; sleep 0.5

	echo -e "\n${yellow}█ ADDING R8188EU TO BLACKLIST${end}"
	cd rtl8188eus

	which qterminal > /dev/null 2>&1
	if [ "$(echo $?)" != "0" ]; then
		which gnome-terminal > /dev/null 2>&1
		if [ "$(echo $?)" != "0" ]; then
			echo -e "\n${yellow}█ INSTALLING QTERMINAL${end}"
			xterm -T "INSTALLING QTERMINAL" geometry 100x30 -e "sudo apt install qterminal -y"
			status_code
			echo -e "\n${turquoise}█ ${gray}QTERMINAL INSTALLED SUCCESFULLY ${turquoise}█${end}"; sleep 0.5
		else
			gnome-terminal -e "sudo -i && echo 'blacklist r8188eu' > '/etc/modprobe.d/realtek.conf'"
		fi
	fi

	qterminal -e "sudo -i && echo 'blacklist r8188eu' > '/etc/modprobe.d/realtek.conf'"
	status_code
	echo -e "\n${turquoise}█ ${gray}R8188EU ADDED TO BLACKLIST ${turquoise}█${end}"; sleep 0.5

	echo -e "\n${yellow}█ LOOKING FOR UPDATES${end}"; sleep 0.5
	xterm -T "UPDATING SYSTEM" -geometry 100x30 -e "sudo apt update -y"
	status_code
	echo -e "\n${turquoise}█ ${gray}SYSTEM UPDATED SUCCESSFULLY ${turquoise}█${end}"; sleep 0.5

	echo -e "\n${yellow}█ INSTALLING RTL8188EUS${end}"
	xterm -T "INSTALLING RTL8188EUS" -geometry 100x30 -e "sudo make && sudo make install && sudo modprobe 8188eu"
	status_code
	echo -e "\n${turquoise}█ ${gray}RTL8188EUS INSTALLED SUCCESFULLY ${turquoise}█${end}"; sleep 0.6

	sudo rm -r ../0 > /dev/null 2>&1

	banner; tput civis

	while true; do
	        echo -ne "\n\n${purple}█ ${gray}DO YOU WANT TO TURN YOUR ${purple}TP-LINK ${gray}IN MONITOR MODE? ${purple}[${gray}Y${purple}/${gray}N${purple}] █>${end} "
	        read des
		if [[ "$des" == "Y" || "$des" == "y" ]]; then
			sudo ifconfig wlan0 up
			sudo iwconfig wlan0 mode monitor
			status_code
			echo -e "\n${turquoise}█ ${gray}YOU'R NOW IN MONITOR MODE ${turquoise}█${end}"; sleep 5
			break
		elif [[ "$des" == "N" || "$des" == "n" ]]; then
			sudo ifconfig wlan0 up
			echo -e "\n${turquoise}█ ${gray}FINISHING... ${turquoise}█${end}"; sleep 3
			break
		else
			echo -e "\n${red}█ INCORRECT OPTION${end}"; sleep 0.5
		fi
	done

	tput cnorm

	animation2
}

#═══════════┃ MAIN ┃═══════════

check_user
check_internet
animation
banner; info
update_upgrade 2>/dev/null
dependencies 2>/dev/null

#══════════════════════════════
