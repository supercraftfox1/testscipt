apt-get update
apt install openssh-server nano wget sudo tar screen htop 
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
sleep 3
mkdir ~/server && cd ~/server && wget https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar && sudo sh -c "echo 'eula = true' >> ~/server/eula.txt"
mkdir ~/server/plugins
wget https://www.spigotmc.org/resources/stress.79374/download?version=359675&__cf_chl_jschl_tk__=e9a0b991a75bb362b35c4246a299e37c05d701b8-1607268746-0-AcXm-umgb70c56JHrCRMYYPmB9Io9F5IjQBWcHpSq1ZWNwEOfaaty1lmi4MzPnE3p3jJ2sJPKM4L0yPBaVKuJ-HQgjNIDUuJJRbLyUxx_SELPqa0hVrwgK-5_fvmA-FMMkhUu667Ivtr-kSJdinh7_nZ2BY2HanYQas9GwIkWoxeoNe5NYcxSeecDWCbaB1wzAHmoPfucCihGPGTzXhAV7e1Oe8Lytf32QTqrpTmVP6uaXmUk-K_nwF4wYNdNt-krW8NU8b-yMMNXKrnaqOYHRF5dTkO6Bt6IPeULkFXzqz45hlczirNnZVvz_KvjzBaptMGIeoJiAfD9kFgEw82bweCKXCSwcAA-r4m2je6sIPt-ShYb2jxdhu-RSc99x3Npg
screen -S minecraft -d -m && screen -S minecraft -X -p0 stuff $'cd ~/server && java -jar spigot-1.12.2.jar\n'
echo -e "\e[42mMinecraft server started\e[0m"
