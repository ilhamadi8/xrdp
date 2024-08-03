sudo apt update
sudo apt upgrade -y
sudo apt install xrdp -y
sudo apt install xfce4 -y
sudo apt install xfce4-goodies -y
echo xfce4-session > ~/.xsession
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
