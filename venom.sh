#!/bin/bash

clear
# Instale as dependências do Figlet e Locat, se necessário
# sudo apt-get install figlet locat

# Defina o texto a ser exibido
texto="Venom"
texto1="Notif"
texto2="Code"
##texto2="Venom"
# Defina a velocidade da animação (em segundos)
velocidade=0.5

# Loop para exibir a animação
while :
 do
   ## clear
    figlet -f slant "$texto" | lolcat -s 2
    figlet -f slant "$texto1" | lolcat -s 2
    figlet -f slant "$texto2" | lolcat -s 2
    ##sleep $velocidade
   # clear
    ##sleep $velocidade
echo "[+] Script Feira Por Venom Mods" | lolcat
echo "[+] Canal Primário: youtube.com/@VenomModss" | lolcat
echo "[+] Canal Secundário: youtube.com/@VenomKuromi" | lolcat
echo "[+] Instagram: instagram.com/venom_mods_pfc" | lolcat
echo "[+] WhatsApp: +55 97 8441-2501" | lolcat

    node index | lolcat
done
