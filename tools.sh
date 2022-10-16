sudo apt update
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
sudo apt install john
sudo apt install golang-go
wget https://github.com/aquasecurity/trivy/releases/download/v0.32.1/trivy_0.32.1_Linux-32bit.deb
sudo dpkg -i trivy_0.32.1_Linux-32bit.deb
sudo apt install ffuf
sudo apt install git
sudo git clone https://github.com/hisxo/gitGraber.git
pip3 install -r requirements.txt
sudo apt install python3
sudo apt install python3-dev python3-venv python3-pip build-essential libffi-dev libssl-dev libxml2-dev libxslt1-dev libjpeg8-dev zlib1g-dev wkhtmltopdf
git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF.git
cd Mobile-Security-Framework-MobSF
./setup.sh
sudo git clone https://github.com/IvanGlinkin/Fast-Google-Dorks-Scan.git
sudo apt-get install sqlmap
sudo apt install default-jdk
sudo nano /etc/environment
JAVA_HOME="JAVA_HOME="/lib/jvm/java-11-openjdk-amd64/bin/java"
source /etc/environment
echo $JAVA_HOME
sudo apt install nikto
sudo apt update
sudo apt upgrade
sudo apt install ssh
sudo systemctl enable ssh
sudo apt install xfce4 xfce4-goodies xorg dbus-x11 x11-xserver-utils
sudo apt install xrdp 
sudo systemctl status xrdp
