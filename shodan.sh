#!/bin/bash
clear
echo "\033[1;32m:'######::'##::::'##::'#######::'########:::::'###::::'##::: ##:\033[0m"
echo "\033[1;32m'##... ##: ##:::: ##:'##.... ##: ##.... ##:::'## ##::: ###:: ##:\033[0m"
echo "\033[1;32m ##:::..:: ##:::: ##: ##:::: ##: ##:::: ##::'##:. ##:: ####: ##:\033[0m"
echo "\033[1;32m. ######:: #########: ##:::: ##: ##:::: ##:'##:::. ##: ## ## ##:\033[0m"
echo "\033[1;32m:..... ##: ##.... ##: ##:::: ##: ##:::: ##: #########: ##. ####:\033[0m"
echo "\033[1;32m'##::: ##: ##:::: ##: ##:::: ##: ##:::: ##: ##.... ##: ##:. ###:\033[1;32m"
echo "\033[1;32m. ######:: ##:::: ##:. #######:: ########:: ##:::: ##: ##::. ##:\033[0m"
echo "\033[1;32m:......:::..:::::..:::.......:::........:::..:::::..::..::::..::\033[0m"
echo
echo "\033[1;32m ........._______......... \033[0m"
echo "\033[1;32m ......adOOOOOOOOOba...... \033[0m"
echo "\033[1;32m ....dOOOOOOOOOOOOOOOb.... \033[0m"
echo "\033[1;32m ...dOOOOOOOOOOOOOOOOOb... \033[0m"
echo "\033[1;32m ..dOOOOOOOOOOOOOOOOOOOb.. \033[0m"
echo "\033[1;32m .|OOOOOOOOOOOOOOOOOOOOO|. \033[0m"
echo "\033[1;32m .OPYYYYYOOOOOOOOOYTYYYYO. \033[0m"
echo "\033[1;32m .OO......YOOOOOP......OO. \033[0m"
echo "\033[1;32m .OOb.......OOO.......dOO. \033[0m"
echo "\033[1;32m .YOOo......OOO......oOOP. \033[0m"
echo "\033[1;32m ..OOOo.... OOO.....oOOO.. \033[0m"
echo "\033[1;32m ...OOOb...dOOOb...dOOO... \033[0m"
echo "\033[1;32m ....OOOOOOOOOOOOOOOOO.... \033[0m"
echo "\033[1;32m ....OOOOOOOoOoOOOOOOO.... \033[0m"
echo "\033[1;32m ....YOOOOOOOOOOOOOOOP.... \033[0m"
echo "\033[1;32m .....OOOOOI...IOOOOO..... \033[0m"
echo "\033[1;32m ......OOOOI...IOOOO...... \033[0m"
echo "\033[1;32m .......OOOOOOOOOOO....... \033[0m"
echo "\033[1;32m ..........OOOOO.......... \033[0m"
echo
echo
echo "\033[1;32;41m By: VIPLAY THEKING \033[0m"
echo
echo
echo "\033[1;32;41mDigite "SIM" PARA INSTALAR SHODAN!!!\033[0m"
read DIGITE
echo
echo
if [ "$DIGITE" = "SIM" ];then
   apt-get install  update && apt-get install upgrade
   echo "\033[1;31m Aperte enter para continuar\033[0m"
   read segue
   easy_install shodan
   echo "\033[1;31m Aperte enter para continuar\033[0m"
   read segue 
   pip2 install shodan request
   echo "\033[1;31m Aperte enter Para ativar o  SHODAN \033[0m"
   read segue
   shodan init rps98jyjVYQuzvZLypNA7z2dghe7vl8Q
   echo
   echo "\033[1;32;41m INSTALAÇÃO CONCLUIDA!!! \033[0m"
   sleep 2
   exit
else
echo "\033[1;31mOpção inválida ! Saindo do script !\033[0m"
sleep 2
exit
fi

