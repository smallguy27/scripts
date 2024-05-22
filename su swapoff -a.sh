#scriptkubernetes
sudo swapoff -a
sudo sed -i '12s/^/#/' /etc/fstab
#install the apt-transport-https package and curl
sudo apt install apt-transport-https curl -y  
#install kubernetes
sudo apt-get update
sudo apt-get install -y kubectl