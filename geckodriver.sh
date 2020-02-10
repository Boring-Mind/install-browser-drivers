wget https://github.com/mozilla/geckodriver/releases/download/v0.xx.x/geckodriver-v0.xx.x-linux64.tar.gz
sudo sh -c 'tar -x geckodriver -zf geckodriver-v0.xx.x-linux64.tar.gz -O > /usr/bin/geckodriver'
sudo chmod +x /usr/bin/geckodriver
sudo ln -s /usr/bin/geckodriver /usr/local/bin/geckodriver
