#!bin/bash
apt install unzip -y
apt install postgresql -y


mv M.Info-Kali-Nethunter.zip $HOME/kali-armhf/root

startkali
cd ..
cd root

unzip M.Info-Kali-Nethunter.zip

cd M.Info-Kali-Nethunter

chmod +x install.sh
bash install.sh
