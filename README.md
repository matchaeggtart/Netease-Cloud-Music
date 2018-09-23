# Fedora-28-netease-cloud-music

## Screenshots
![Alt text](https://github.com/matchaeggtart/Netease-Cloud-Music/raw/master/Screenshots/screenshot.png)
<br>
<<<<<<< HEAD
<br>
##English
<br>
The important think is installing the VLC
<br>
#### Terminal installation
```Bash
git clone https://github.com/matchaeggtart/Netease-Cloud-Music.git
```
```Bash
sh Netease-Cloud-Music/install.sh
```
#### Manual installation
1.Build a folder to install
```Bash
mkdir ~/netease-cloud-music
```
```Bash
cd ~/netease-cloud-music
```
2.Download and extract the zip file from the site Netease-cloud-music
```Bash
wget http://d1.music.126.net/dmusic/netease-cloud-music_1.1.0_amd64_ubuntu.deb
```
```Bash
ar -xvf netease-cloud-music_1.1.0_amd64_ubuntu.deb
```
```Bash
tar -xvf data.tar.xz
```
<br>
3.Copy to the /usr/
```Bash
sudo cp -r usr/* /usr/
```
<br>
4.Install rpmfusion-free && rpmfusion-nonfree for install VLC
```Bash
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
```
```Bash
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
```
5.Install VLC
```Bash
sudo dnf install vlc
```

##中文
<br>
#### 终端直接安装
<br>
最重要是安装VLC，安装上了就能用了
<br>
```Bash
git clone https://github.com/matchaeggtart/Netease-Cloud-Music.git
```
```Bash
sh Netease-Cloud-Music/install.sh
```
#### 手动安装
1.创建一个文件夹来安装
```Bash
mkdir ~/netease-cloud-music
```
```Bash
cd ~/netease-cloud-music
```
2.下载网易云音乐的ubuntu16.04版并且解压
```Bash
wget http://d1.music.126.net/dmusic/netease-cloud-music_1.1.0_amd64_ubuntu.deb
```
```Bash
ar -xvf netease-cloud-music_1.1.0_amd64_ubuntu.deb
```
```Bash
tar -xvf data.tar.xz
```
<br>
3.把解压后的文件复制到/usr/
```Bash
sudo cp -r usr/* /usr/
```
<br>
4.安装 rpmfusion-free 和 rpmfusion-nonfree （为了安装VLC）
```Bash
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
```
```Bash
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
```
5.安装VLC
```Bash
sudo dnf install vlc
```