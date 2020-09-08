#Docker Engine                                                                                      
sudo apt-get update

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io

#Docker Compose                                                                                     
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-Linux-x86_6\
4" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

