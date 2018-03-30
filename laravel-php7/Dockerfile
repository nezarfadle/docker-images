FROM centos
LABEL maintainer "nezarfadle@gmail.com" 
RUN rpm -ivh https://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
RUN rpm -ivh http://rpms.remirepo.net/enterprise/remi-release-7.rpm
RUN yum install php70-php php70-php-fpm php70-php-pecl-mysql php70-php-mcrypt php70-php-mbstring php70-php-pdo php70-php-xml php70-php-pecl-zip php70-php-common php70-php-pecl-crypto -y
RUN ln -s /usr/bin/php70 /usr/bin/php