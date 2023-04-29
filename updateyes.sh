#!/bin/bash
echo -e Ngetes update cok
sleep 2
rm -f /usr/bin/setting
rm -f /usr/bin/menu
rm -f /usr/bin/usernew


wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/lunoxxdev/n3mum4n3hhhh3h3/main/menu.sh"
wget -q -O /usr/bin/setting "https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/Themes/setting.sh"
wget -q -O /usr/bin/usernew "https://raw.githubusercontent.com/Azigaming404/Autoscript-by-azi/main/menu/usernew.sh"
echo -e "\e[32mUpdate Selesai Su...\e[0m"
chmod 777 /usr/bin/usernew
chmod 777 /usr/bin/menu
chmod 777 /usr/bin/setting

chmod 777 /usr/bin/delv2ray
rm -rf updateyes.sh
menu