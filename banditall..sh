#! /bin/bash

#---colores
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"
#---end colores

echo "
 __  __ ___ ____  _____ ____  __  __ ___ ____  
|  \/  |_ _|  _ \| ____/ ___||  \/  |_ _/ ___| 
| |\/| || || | | |  _| \___ \| |\/| || |\___ \ 
| |  | || || |_| | |___ ___) | |  | || | ___) |
|_|  |_|___|____/|_____|____/|_|  |_|___|____/ 

"
echo -e "\n ${greenColour}Script Final de los tutoriales de kali linux solo para principiantes ${endColour} \n"

#----------panel de ayuda
function helPanel(){
echo -e "\n\tPanel de ayuda\n"
echo -e "\tRealiza la instalacion de sshpass: \"sudo apt install sshpass\""
echo -e "\tv) Ver todos los password de bandit"
echo -e "\ts) Realizar conexion ssh a la maquina que quieres resolver"
echo -e "\ty) Ver tutoriales de Youtube"
echo -e "\th) Mostrar el panel de ayuda"
}

#----------fin del panel de ayuda
#----------variables
m1=NH2SXQwcBdpmTEzi3bvBHMM9H66vVXjL
m2=rRGizSaX8Mk1RTb1CNQoXTcYZWU6lgzi
m3=aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG
m4=2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe
m5=lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR
m6=P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU
m7=z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S
m8=TESKZC0XvTetK0S9xNwm25STk5iWrBvP
m9=EN632PlfYiZbn3PhVK3XOGSlNInNE00t
m10=EN632PlfYiZbn3PhVK3XOGSlNInNE00t
m11=6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM
m12=JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv
m13=wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw
m14=fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq
m15=jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt
m16=JQttfApK4SeyHwDlI9SXGR50qclOAil1
m17=VwOSWtCA7lRKkTfbr2IDh6awj9RNZM5e
m18=hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg
m19=awhqfNnAbc1naukrpqDYcF95h7HoMTrC
m20=VxCazJaVykI6W36BkBU0mJTCM8rR95XT
m21=NvEJF7oVjkddltPSrdKEFOllh9V1IBcq
m22=WdDozAdTM2z9DiFEQ2mGlwngMfj4EZff
m23=QYw0Y2aiA672PsMmh9puTQuhoz8SyR2G
m24=VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar
m25=p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d
m26=c7GvcKlw9mC7aUQaPx7nwFstuAIBw1o1
m27=YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS
m28=AVanL161y9rsbcJIsFHuw35rjaOM19nR
m29=tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S
m30=xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS
m31=OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt
m32=rmCBvG56y58BXzv98yZGdO7ATVL5dW8y
m33=odHo63fHiFqcWWJG9rLiLDtPm45KzUKy
#----------fin de variables
#----------funciones
function flag(){
echo -e "\n\tLista de flags de bandit\n"
echo "
- bandit 1: $m1
- bandit 2: $m2
- bandit 3: $m3
- bandit 4: $m4
- bandit 5: $m5
- bandit 6: $m6
- bandit 7: $m7
- bandit 8: $m8
- bandit 9: $m9
- bandit 10: $m10
- bandit 11: $m11
- bandit 12: $m12
- bandit 13: $m13
- bandit 14: $m14
- bandit 15: $m15
- bandit 16: $m16
- bandit 17: $m17
- bandit 18: $m18
- bandit 19: $m19
- bandit 20: $m20
- bandit 21: $m21
- bandit 22: $m22
- bandit 23: $m23
- bandit 24: $m24
- bandit 25: $m25
- bandit 26: $m26
- bandit 27: $m27
- bandit 28: $m28
- bandit 29: $m29
- bandit 30: $m30
- bandit 31: $m31
- bandit 32: $m32
- bandit 33: $m33
"
}

function ssh(){
echo -e "\n\tTienes que seleccionar la maquina a la que te quieres conectar:\n

0) bandit-0 | 1) bandit-1 | 2) bandit-2 | 3) bandit-3 | 4) bandit-4 | 5) bandit-5 | 6) bandit-6

7) bandit-7 | 8) bandit-8 | 9) bandit-9 | 10) bandit-10 | 11) bandit-11 | 12) bandit-12

13) bandit-13 | 14) bandit-14 | 15) bandit-15 | 16) bandit-16 | 17) bandit-17 | 18) bandit-18

19) bandit-19 | 20) bandit-20 | 21) bandit-21 | 22) bandit-22 | 23) bandit-23 | 24) bandit-24

25) bandit-25 | 26) bandit-26 | 27) bandit-27 | 28) bandit-28 | 29) bandit-29 | 30) bandit-30

31) bandit-31 | 32) bandit-32
\n"

read -p "Coloque aqui el numero de la maquina: " maquinassh

if [ $maquinassh -eq 0 ]; then
	echo -e "\nMaquina bandit 0\n"
	echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/NT93Yk3BiyE?si=0e4MCit9O9XZZDXX\n"
	sleep 2s
	sudo ssh bandit0@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 1 ]; then
	echo -e "\nMaquina bandit 1\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eeEDSyiMIPY?si=jLNBs7bpNImiM199\n"
        sleep 2s
        sudo sshpass -p 'NH2SXQwcBdpmTEzi3bvBHMM9H66vVXjL' ssh bandit1@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 2 ]; then
        echo -e "\nMaquina bandit 2\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eeEDSyiMIPY?si=jLNBs7bpNImiM199\n"
        sleep 2s
        sudo sshpass -p 'rRGizSaX8Mk1RTb1CNQoXTcYZWU6lgzi' ssh bandit2@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 3 ]; then
        echo -e "\nMaquina bandit 3\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eeEDSyiMIPY?si=QZ9D33nnCkFdiqB-\n"
        sleep 2s
	sudo sshpass -p 'aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG' ssh bandit3@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 4 ]; then
        echo -e "\nMaquina bandit 4\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eeEDSyiMIPY?si=QZ9D33nnCkFdiqB-\n"
        sleep 2s
        sshpass -p '2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe' ssh bandit4@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 5 ]; then
        echo -e "\nMaquina bandit 5\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eeEDSyiMIPY?si=QZ9D33nnCkFdiqB-\n"
        sleep 2s
        sshpass -p 'lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR' ssh bandit5@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 6 ]; then
        echo -e "\nMaquina bandit 6\n"
	echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/GeO43VnnvP8?si=FChYPUv6oltgbOKU\n"
        sleep 2s
        sshpass -p 'P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU' ssh bandit6@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 7 ]; then
        echo -e "\nMaquina bandit 7\n"
         echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/GeO43VnnvP8?si=FChYPUv6oltgbOKU\n"
        sleep 2s
        sshpass -p 'z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S' ssh bandit7@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 8 ]; then
        echo -e "\nMaquina bandit 8\n"
         echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/GeO43VnnvP8?si=FChYPUv6oltgbOKU\n"
        sleep 2s
        sshpass -p 'TESKZC0XvTetK0S9xNwm25STk5iWrBvP' ssh bandit8@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 9 ]; then
        echo -e "\nMaquina bandit 9\n"
         echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/-O8RAFDOKU0?si=kZCoJbbnENSQa3sP\n"
        sleep 2s
        sshpass -p 'EN632PlfYiZbn3PhVK3XOGSlNInNE00t' ssh bandit9@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 10 ]; then
        echo -e "\nMaquina bandit 10\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/-O8RAFDOKU0?si=kZCoJbbnENSQa3sP\n"
        sleep 2s
        sshpass -p 'EN632PlfYiZbn3PhVK3XOGSlNInNE00t' ssh bandit10@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 11 ]; then
        echo -e "\nMaquina bandit 11\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/-O8RAFDOKU0?si=kZCoJbbnENSQa3sP\n" 
        sleep 2s
        sshpass -p '6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM' ssh bandit11@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 12 ]; then
        echo -e "\nMaquina bandit 12\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/pqIn4MgnbZU?si=HK1j1XIdrCrlCytj\n"
        sleep 2s
        sshpass -p 'JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv' ssh bandit12@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 13 ]; then
        echo -e "\nMaquina bandit 13\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/pqIn4MgnbZU?si=HK1j1XIdrCrlCytj\n"
        sleep 2s
        sshpass -p 'wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw' ssh bandit13@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 14 ]; then
        echo -e "\nMaquina bandit 14\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/P-PDpQqWVMQ?si=E24sT5KzbySCon9B\n"
        sleep 2s
        sshpass -p 'fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq' ssh bandit14@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 15 ]; then
        echo -e "\nMaquina bandit 15\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/P-PDpQqWVMQ?si=E24sT5KzbySCon9B\n"
        sleep 2s
        sshpass -p 'jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt' ssh bandit15@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 16 ]; then
        echo -e "\nMaquina bandit 16\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/P-PDpQqWVMQ?si=E24sT5KzbySCon9B\n"
        sleep 2s
        sshpass -p 'JQttfApK4SeyHwDlI9SXGR50qclOAil1' ssh bandit16@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 17 ]; then
        echo -e "\nMaquina bandit 17\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/62pl_jWf2Jg?si=Ue4NpaPRnUJ6JIrl\n"
        sleep 2s
        sshpass -p 'VwOSWtCA7lRKkTfbr2IDh6awj9RNZM5e' ssh bandit17@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 18 ]; then
        echo -e "\nMaquina bandit 18\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/62pl_jWf2Jg?si=Ue4NpaPRnUJ6JIrl\n"
        sleep 2s
        sshpass -p 'hga5tuuCLF6fFzUpnagiMN8ssu9LFrdg' ssh bandit18@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 19 ]; then
        echo -e "\nMaquina bandit 19\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/62pl_jWf2Jg?si=Ue4NpaPRnUJ6JIrl\n"
        sleep 2s
        sshpass -p 'awhqfNnAbc1naukrpqDYcF95h7HoMTrC' ssh bandit19@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 20 ]; then
        echo -e "\nMaquina bandit 20\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/62pl_jWf2Jg?si=Ue4NpaPRnUJ6JIrl\n"
        sleep 2s
        sshpass -p 'VxCazJaVykI6W36BkBU0mJTCM8rR95XT' ssh bandit20@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 21 ]; then
        echo -e "\nMaquina bandit 21\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eoIeh2DXS_c?si=MhEJFEsABm-as1Jn\n"
        sleep 2s
        sshpass -p 'NvEJF7oVjkddltPSrdKEFOllh9V1IBcq' ssh bandit21@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 22 ]; then
        echo -e "\nMaquina bandit 22\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eoIeh2DXS_c?si=MhEJFEsABm-as1Jn\n"
        sleep 2s
        sshpass -p 'WdDozAdTM2z9DiFEQ2mGlwngMfj4EZff' ssh bandit22@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 23 ]; then
        echo -e "\nMaquina bandit 23\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/eoIeh2DXS_c?si=MhEJFEsABm-as1Jn\n"
        sleep 2s
        sshpass -p 'QYw0Y2aiA672PsMmh9puTQuhoz8SyR2G' ssh bandit23@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 24 ]; then
        echo -e "\nMaquina bandit 24\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar' ssh bandit24@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 25 ]; then
        echo -e "\nMaquina bandit 25\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d' ssh bandit25@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 26 ]; then
        echo -e "\nMaquina bandit 26\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'c7GvcKlw9mC7aUQaPx7nwFstuAIBw1o1' ssh bandit26@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 27 ]; then
        echo -e "\nMaquina bandit 27\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'YnQpBuifNMas1hcUFk70ZmqkhUU2EuaS' ssh bandit27@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 28 ]; then
        echo -e "\nMaquina bandit 28\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'AVanL161y9rsbcJIsFHuw35rjaOM19nR' ssh bandit28@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 29 ]; then
        echo -e "\nMaquina bandit 29\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'tQKvmcwNYcFS6vmPHIUSI3ShmsrQZK8S' ssh bandit29@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 30 ]; then
        echo -e "\nMaquina bandit 30\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'xbhV3HpNGlTIdnjUrdAlPzc2L6y9EOnS' ssh bandit30@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 31 ]; then
        echo -e "\nMaquina bandit 31\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'OoffzGDlzhAlerFJ2cAiz1D41JW1Mhmt' ssh bandit31@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 32 ]; then
        echo -e "\nMaquina bandit 32\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'rmCBvG56y58BXzv98yZGdO7ATVL5dW8y' ssh bandit32@bandit.labs.overthewire.org -p 2220
elif [ $maquinassh -eq 33 ]; then
        echo -e "\nMaquina bandit 33\n"
        echo -e "\tEsta maquina se resuelve en el siguiente video de youtube: https://youtu.be/6Je_Nwbufng?si=_t9c2_eEGPjw6yO_\n"
        sleep 2s
        sshpass -p 'odHo63fHiFqcWWJG9rLiLDtPm45KzUKy' ssh bandit33@bandit.labs.overthewire.org -p 2220
else
	echo -e "\t\nEsta maquina no existe, deja la locura\n"
fi
}


function yt(){
echo "Aprende en mis tutoriales de Youtube @midesmis: \"https://www.youtube.com/channel/UC2mE8GPGMbm7SojvR8IKgAQ\" recuerda siempre darle al boton de suscribirte"
}
#----------fin de funciones


declare -i contador=0

while getopts "vsyh" argument; do
	case $argument in
	v) let contador+=1;;
	s) let contador+=2;;
	y) let contador+=3;;
	h) ;;
	esac
done

if [ $contador -eq 1 ]; then
	flag
elif [ $contador -eq 2 ]; then
	ssh
elif [ $contador -eq 3 ]; then
	yt
else
	helPanel
fi
