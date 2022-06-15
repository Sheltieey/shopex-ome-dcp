FROM php:5.6.40-zts

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
RUN chmod +x /usr/local/bin/install-php-extensions && \
    install-php-extensions bcmath gd mcrypt memcache memcached mongo mysql redis soap zip ldap igbinary imagick amqp pthreads pcntl

#COPY zend-loader-php5.6-linux-x86_64/ZendGuardLoader.so zend-loader-php5.6-linux-x86_64/opcache.so /usr/local/lib/php/extensions/no-debug-non-zts-20131226/

RUN apt-get update \
    && apt-get install procps

COPY docker-run-cmd.sh /tmp/
RUN chmod +x /tmp/docker-run-cmd.sh
ENTRYPOINT /bin/bash -c /tmp/docker-run-cmd.sh


EXPOSE 9005