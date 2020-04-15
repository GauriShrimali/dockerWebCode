from centos
maintainer gaurishrimali20@gmail.com
run yum install httpd -y
copy web /var/www/html/
expose 80
entrypoint httpd -DFOREGROUND