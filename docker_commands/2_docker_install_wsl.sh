Docker Installation with WSL - approach 1

https://chat.openai.com

windows powershell

wsl

sudo apt update

sudo apt install -y apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=$(dpkg --print-architecture)] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt update

sudo apt install -y docker-ce

sudo service docker start

sudo systemctl enable docker

docker version

Docker Installation with WSL - approach 2

https://itzenplitz.net/posts/wsl-enabling-systemd-ubuntu22.04/

sudo apt install wsl-setup
cat/vi sudo /etc/wsl.conf file (WSL Configuration Documentation):
[boot]
systemd=true

sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=$(dpkg --print-architecture )] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install -y docker-ce
sudo systemctl start docker
sudo systemctl enable docker
docker --version

iptables Commands :

sudo update-alternatives --set iptables /usr/sbin/iptables-legacy
sudo update-alternatives --set ip6tables /usr/sbin/ip6tables-legacy

sudo service docker start
sudo docker ps