apt-get update
apt install openssh-server nano wget sudo
sudo sh -c "echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config"
wget https://www.vpn.net/installers/logmein-hamachi_2.1.0.203-1_amd64.deb
sudo dpkg -i logmein-hamachi_2.1.0.203-1_amd64.deb
sleep 5
hamachi start
sleep 5
hamachi set-nick servertesting12342153343fd24
sleep 5
hamachi login
sleep 5
hamachi create server-testing-12342153f4fd4
sleep 3
1232
sleep 5
hamachi go-online
sleep 5
echo success
