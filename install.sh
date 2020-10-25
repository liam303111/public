
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb;\
sudo dpkg -i google-chrome-stable_current_amd64.deb;\
rm -rf google-chrome-stable_current_amd64.deb;\
cp /content/drive/My\ Drive/colab/* /content/;\
unzip /content/google-chrome.zip -d /root/.config;\
