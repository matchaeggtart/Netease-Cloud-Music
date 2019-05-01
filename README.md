# Fedora 29 & 30 install Netease Cloud Music 1.1.0

## Screenshots
![Alt text](https://github.com/matchaeggtart/Netease-Cloud-Music/raw/master/Screenshots/Screenshot.png)
<br>


## English
The important think is installing the VLC
I think it needs the libXss.so.1 from libXScrnSaver (But if you have even installed the Chrome, you needn't install libXScrnSaver)
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
3.Copy to the /usr/
```Bash
sudo cp -r usr/* /usr/
```
4.Install rpmfusion-free && rpmfusion-nonfree for install VLC
```Bash
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
```
```Bash
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
```
5.Install VLC and libXScrnSaver
```Bash
sudo dnf install vlc
sudo dnf install libXScrnSaver
```

## 中文
最重要是安装VLC，安装上了就能用了
我之前漏了libXss.so.1， 因为已经装了Chrome， 所以这个依赖在安装Chrome的时候已经安装了， 如果没有安装Chrome， 就要安装libXScrnSaver
#### 终端直接安装
```Bash
git clone https://github.com/matchaeggtart/Netease-Cloud-Music.git
```
```Bash
sh Netease-Cloud-Music/install.sh
```
#### 手动安装
1.创建一个文件夹来安装
<br>
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
3.把解压后的文件复制到/usr/
```Bash
sudo cp -r usr/* /usr/
```
4.安装 rpmfusion-free 和 rpmfusion-nonfree （为了安装VLC）
```Bash
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
```
```Bash
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
```
5.安装VLC 跟 libXScrnSaver
```Bash
sudo dnf install vlc
sudo dnf install libXScrnSaver
```
