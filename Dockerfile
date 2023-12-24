From ubuntu
Run apt update
Run apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html
