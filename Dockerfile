# 使用 PHP 7.4 基礎映像
FROM wordpress:php7.4-apache

# 安裝必要擴展
RUN docker-php-ext-install mysqli

# 設置默認工作目錄
WORKDIR /var/www/html
