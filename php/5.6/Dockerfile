FROM php:5.6-fpm

COPY --from=mlocati/php-extension-installer /usr/bin/install-php-extensions /usr/bin/
COPY zend-loader-php5.6-linux-x86_64/ZendGuardLoader.so zend-loader-php5.6-linux-x86_64/opcache.so /usr/local/lib/php/extensions/no-debug-non-zts-20131226/
RUN install-php-extensions bcmath gd igbinary imagick mcrypt memcache memcached mongo mysql redis soap xmlrpc zip