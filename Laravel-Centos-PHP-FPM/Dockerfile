FROM centos
MAINTAINER Nezar Fadle
RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-9.noarch.rpm
RUN rpm -ivh http://rpms.remirepo.net/enterprise/remi-release-7.rpm
RUN yum update -y
RUN yum -y install net-tools git nano php70-php php70-php-fpm php70-php-mcrypt php70-php-mbstring php70-php-pdo php70-php-xml php70-php-pecl-zip php70-php-common php70-php-pecl-crypto
RUN ln -s /usr/bin/php70 /usr/bin/php
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/bin/
RUN ln -s /usr/bin/composer.phar /usr/bin/composer
COPY ./www.conf /etc/opt/remi/php70/php-fpm.d/www.conf
ENTRYPOINT ["/opt/remi/php70/root/usr/sbin/php-fpm", "--nodaemonize"]