apt-get update
apt install openssh-server nano wget sudo tar
sudo sh -c "echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config"
sudo systemctl restart ssh
wget https://www.vpn.net/installers/logmein-hamachi_2.1.0.203-1_amd64.deb
sudo dpkg -i logmein-hamachi_2.1.0.203-1_amd64.deb
sleep 5
hamachi start
sleep 5
hamachi set-nick servertesting12342153343fd24rr
sleep 5
hamachi login
sleep 5
hamachi create server-testing-12342153f4fd4g2v 1232
sleep 5
hamachi go-online
sleep 5
echo -e "\e[42mSuccess Hamachi\e[0m"
sleep 5
wget http://javadl.sun.com/webapps/download/AutoDL?BundleId=106240 -O jre-linux.tar.gz
sleep 3
tar xvfz jre-linux.tar.gz
sleep 3
mkdir /usr/lib/jvm
sleep 3
mv jre1.8.0_45 /usr/lib/jvm/jre1.8.0_45
sleep 3
update-alternatives --install /usr/bin/java java /usr/lib/jvm/jre1.8.0_45/bin/java 1
sleep 3
java -version
sleep 3
update-alternatives --config java
echo -e "\e[42mSuccess Java\e[0m"
