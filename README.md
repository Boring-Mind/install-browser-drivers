# install-geckodriver
### How to install geckodriver for Selenium

Step 1. Go to Geckodriver [release page](https://github.com/mozilla/geckodriver/releases/), and define, which is the last version.

Step 2. Download latest version of driver.
```shell
wget https://github.com/mozilla/geckodriver/releases/download/v0.xx.x/geckodriver-v0.xx.x-linux64.tar.gz
```

Step 3. Unzip archive
```shell
tar -xvzf geckodriver*
```

Step 4. Add permissions to execute driver
```shell
sudo chmod +x geckodriver
```

Step 5. Move driver to default location.
```shell
sudo mv geckodriver /usr/local/bin/
```
