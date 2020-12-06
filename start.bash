apt-get update
apt install openssh-server nano wget sudo
sudo sh -c "echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config"
wget https://www.vpn.net/installers/logmein-hamachi_2.1.0.203-1_amd64.deb
sudo dpkg -i logmein-hamachi_2.1.0.203-1_amd64.deb
hamachi start
hamachi set-nick servertesting12342153
hamachi login
hamachi create server-testing-12342153
hamachi go-online
