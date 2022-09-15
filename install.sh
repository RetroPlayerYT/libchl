echo chl Installer
echo .............
echo NOTE: WGET is required for the installation.
echo Press enter to install. Press CTRL + Z to cancel.
read pause
cd
mkdir chc
cd /usr/bin
pwd
sudo wget --no-check-certificate "https://libchl.netlify.app/ch1"
sudo wget --no-check-certificate "https://libchl.netlify.app/ch2"
sudo wget --no-check-certificate "https://libchl.netlify.app/ch3"
sudo wget --no-check-certificate "https://libchl.netlify.app/chl"
sudo wget --no-check-certificate "https://libchl.netlify.app/chs"
sudo wget --no-check-certificate "https://libchl.netlify.app/chd"
sudo wget --no-check-certificate "https://libchl.netlify.app/chli"
sudo chmod +x ch1
sudo chmod +x ch2
sudo chmod +x ch3
sudo chmod +x chl
sudo chmod +x chs
sudo chmod +x chd
sudo chmod +x chli
