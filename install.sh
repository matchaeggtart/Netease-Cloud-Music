mkdir ~/netease-cloud-music
cd ~/netease-cloud-music
wget http://d1.music.126.net/dmusic/netease-cloud-music_1.1.0_amd64_ubuntu.deb
ar -xvf netease-cloud-music_1.1.0_amd64_ubuntu.deb
tar -xvf data.tar.xz
sudo cp -r usr/* /usr/
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install vlc
sudo dnf install libXScrnSaver
cd ~
rm -rf ~/Netease-Cloud-Music
