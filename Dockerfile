# 使用官方 PHP 8.0 Apache 镜像
FROM php:8.0-apache

# 将当前目录下的所有文件复制到容器的 Web 根目录
COPY . /var/www/html/

# 暴露 Apache 默认的 80 端口
EXPOSE 80
