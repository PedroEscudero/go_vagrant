echo 'Starting!'
sudo curl -O https://storage.googleapis.com/golang/go1.8.linux-386.tar.gz
mv go1.8.linux-386.tar.gz /usr/local
(cd /usr/local && tar -xzf go1.8.linux-386.tar.gz)
export PATH=$PATH:/usr/local/go/bin
echo 'done!'
