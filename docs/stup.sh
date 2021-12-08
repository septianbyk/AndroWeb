pkg install apache2 -y && pkg install php php-apache
cd ../etc
cp -r httpd.conf /data/data/com.termux/files/usr/etc/apache2/
cd /data/data/com.termux/files/usr/share/
cp -r apache2 /data/data/com.termux/files/home/
