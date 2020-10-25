
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb;\
sudo dpkg -i google-chrome-stable_current_amd64.deb;\
rm -rf google-chrome-stable_current_amd64.deb;\
cp /content/drive/My\ Drive/colab/* /content/;\
unzip /content/google-chrome.zip -d /root/.config;\
wget -O /usr/share/applications/google-chrome.desktop https://github.com/liam303111/public/raw/main/google-chrome.desktop;\
wget -O /root/ https://raw.githubusercontent.com/liam303111/public/main/.bashrc;\

