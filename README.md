##浏览器:chrome

###read
```shell
yum install -y git httpd vim
rm /var/www
cd /var
git clone -b read https://github.com/shinhwagk/gk-base www
cd /var/www
git clone -b data https://github.com/shinhwagk/gk-base data
httpd
```
###write
```shell
yum install -y git httpd vim
rm /var/www
cd /var
git clone -b read https://github.com/shinhwagk/gk-base www
cd /var/www
git clone -b data https://github.com/shinhwagk/gk-base data
chown apache:apache -R /var/www/data 
httpd
```
