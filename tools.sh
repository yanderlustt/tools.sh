sudo apt update
sudo apt -y install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt -y install brave-browser
deb [arch=amd64 signed-by=/usr/share/keyrings/oracle-virtualbox-2016.gpg] https://download.virtualbox.org/virtualbox/debian bullseye contrib
sudo gpg --dearmor oracle_vbox_2016.asc --yes --output /usr/share/keyrings/oracle-virtualbox-2016.gpg
wget -O- https://www.virtualbox.org/download/oracle_vbox_2016.asc | sudo gpg --dearmor --yes --output /usr/share/keyrings/oracle-virtualbox-2016.gpg
sudo apt-get update
sudo apt-get install virtualbox-6.1
sudo apt -y install nmap
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
sudo apt -y install john
sudo apt -y install golang-go
wget https://github.com/aquasecurity/trivy/releases/download/v0.32.1/trivy_0.32.1_Linux-32bit.deb
sudo dpkg -i trivy_0.32.1_Linux-32bit.deb
sudo apt -y install ffuf
sudo apt -y install git
sudo git clone https://github.com/hisxo/gitGraber.git
pip3 install -r requirements.txt
sudo apt -y install python3
sudo apt -y install python3-dev python3-venv python3-pip build-essential libffi-dev libssl-dev libxml2-dev libxslt1-dev libjpeg8-dev zlib1g-dev wkhtmltopdf
git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF.git
cd Mobile-Security-Framework-MobSF
./setup.sh
sudo git clone https://github.com/IvanGlinkin/Fast-Google-Dorks-Scan.git
sudo apt-get -y install sqlmap
sudo apt -y install default-jdk
sudo nano /etc/environment
JAVA_HOME="JAVA_HOME="/lib/jvm/java-11-openjdk-amd64/bin/java"
source /etc/environment
echo $JAVA_HOME
sudo apt -y install nikto
sudo apt update
sudo apt -y install ssh
sudo systemctl enable ssh
sudo apt -y install xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils
sudo apt -y install xrdp 
sudo systemctl status xrdp
