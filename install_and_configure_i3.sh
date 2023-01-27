echo "-----Installing i3-gaps from apt-repository-----"
sudo add-apt-repository ppa:regolith-linux/release
sudo apt update
sudo apt install i3-gaps

echo "-----Copying default background image-----"
sudo mkdir -p ~/Pictures/Wal
sudo wget https://i.redd.it/8m9z461nf0841.jpg -O ~/Pictures/Wal/1.jpg

echo "------Installing Feh and Pywal-----"
sudo pip3 install pywal
sudo apt install feh

echo "-----Downloading and Installing Picom compositor-----"
sudo apt install picom
echo "-----For advanced blur eeffects build picom from source-----"

echo "-----Cloning dotfiles-----"
sudo git clone https://github.com/RobertLD/dotfiles ./dotfiles

echo "-----Manually copy dotfiles of choosing-----"

