cd /tmp
wget https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tgz
tar xzf Python-3.7.9.tgz
cd Python-3.7.9
./configure --enable-optimizations
sudo make altinstall
sudo rm -rf /tmp/Python-3.7.9
sudo rm -f /tmp/Python-3.7.9.tgz
cd