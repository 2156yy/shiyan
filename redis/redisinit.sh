sudo passwd
su
cd
wget http://labfile.oss.aliyuncs.com/files0422/redis-2.8.9.tar.gz
tar zxvf redis-2.8.9.tar.gz
cd redis-2.8.9
make
make test
ls
cd src
ls
cp redis-server /usr/local/bin/
cp redis-cli /usr/local/bin/
sudo service redis-server start
redis-cli
