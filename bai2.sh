bai2(){
cd ~
cd ..
echo "tao user1"
sudo useradd -m user1
sudo passwd user1
echo "tao user2"
sudo useradd -m user2
sudo passwd user2
echo "tao user3"
sudo useradd -m user3
sudo passwd user3
echo "tao user4"
sudo useradd -m user4
sudo passwd user4

sudo groupadd G_OS1
sudo usermod -aG G_OS1 user1
sudo usermod -aG G_OS1 user2
sudo mkdir NHOM1 NHOM2
sudo chown :G_OS1 NHOM1
}
bai2
