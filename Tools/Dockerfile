FROM alpine
LABEL maintainer "nezarfadle@gmail.com" 
RUN apk update && apk add php7 php7-openssl php7-mbstring php7-json php7-phar nodejs curl apache2-utils util-linux
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && php -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;" && php composer-setup.php && php -r "unlink('composer-setup.php');" && mv composer.phar /usr/bin/composer
COPY help.sh /help.sh
RUN chmod +x help.sh
CMD ["/help.sh"]