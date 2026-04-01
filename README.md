# Splarorant
My Minecraft Schoolproject in 2023/24 
For the Minecraft Version 1.20.4

# Before Commiting
Change to main branch in the datapack sub repository!

## Server Setup Selfhosted
### 1. Server Setup
You are going to install the following Tools
* Ubuntu Server
* Docker, Docker Compose
* Git

--> Make sure you are familiar with this Tools!

#### Ubuntu Server
Set Up any Server, VM, or directly on Unix PC(Mac, Linux)

#### Docker, Docker Compose
Install Docker and Docker Compose with this
```bash
# Add Docker's official GPG key:
sudo apt update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update

# If docker is not running(Check with "docker ps")
sudo systemctl start docker
```


##### Test current Setup
```bash
# Test Docker Capalities
sudo docker run hello-world
```


#### Git Installation
```bash
sudo apt install git

git config --global user.name "John Doe"
git config --global user.email johndoe@example.com

# Remove --global when having multiple Git Accounts for this Server Setup

```

### 2. MC  Server Software Installation

### 3. Download Splarorant Files
Download Splorarant Media Files
```bash
# Create Folder Setup
mkdir Splarorant
cd Splarorant

# Download Files
git clone https://github.com/GrischunDiamond/Splarorant.git

```
