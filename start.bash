apt-get update
apt install openssh-server nano wget sudo
sudo sh -c "echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config"
wget https://www.vpn.net/installers/logmein-hamachi_2.1.0.203-1_amd64.deb
sudo dpkg -i logmein-hamachi_2.1.0.203-1_amd64.deb
sleep 10
hamachi start
sleep 10
hamachi set-nick servertesting12342153343
sleep 10
hamachi login
sleep 10
hamachi create server-testing-12342153f4
sleep 10
hamachi go-online
sleep 10
