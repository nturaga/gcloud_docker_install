## Install docker on debian9

sudo apt-get update

sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg2 \
    software-properties-common


curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/debian \
   $(lsb_release -cs) \
   stable"

## Install Docker CE

sudo apt-get update

sudo apt-get install -y docker-ce docker-ce-cli containerd.io


## Test installation
sudo docker run hello-world

## useful tools
sudo apt-get install -y htop \
     tmux \
     tree
