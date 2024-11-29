echo "Nhập số user muốn tạo"
read n
for ((i=0; i<n; i++)); do
    echo "Nhập tên user $((i+1))"
    read user
    sudo useradd -m $user
    echo "Nhập password cho user $user"
    sudo passwd $user
done

echo "Nhập tên group muốn tạo"
read g
sudo groupadd $g

echo "Nhập số user muốn thêm vào group $g"
read nu
for ((i=0; i<nu; i++)); do
    echo "Nhập tên user muốn thêm vào $g"
    read user
    sudo usermod -G $g $user
done


cd /home
sudo mkdir public
sudo mkdir share


sudo chmod 770 public
sudo chmod 707 share


sudo chown :$g public
