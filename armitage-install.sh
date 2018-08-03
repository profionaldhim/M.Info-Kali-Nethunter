#!bin/bash
apt install unzip -y
apt install postgresql -y

git clone https://github.com/profionaldhim/M.Info-Kali-Nethunter

cd M.Info-Kali-Nethunter

mv M.Info-Kali-Nethunter.zip $HOME/kali-armhf/root

startkali
cd ..
cd root

unzip M.Info-Kali-Nethunter.zip

cd M.Info-Kali-Nethunter

chmod +x install.sh
bash install.sh