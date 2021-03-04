
# Get go 1.16
wget https://dl.google.com/go/go1.16.linux-amd64.tar.gz
tar -xzf go1.16.linux-amd64.tar.gz

# install go 
sudo mv go /usr/local/bin/
echo "export PATH=$PATH:/usr/local/bin/go/bin" >> ~/.profile
exec $SHELL -l

# setUp GOPATH
sudo mkdir /go
sudo chown ubuntu:ubuntu /go
echo "export GOPATH=/go" >> ~/.profile
exec $SHELL -l