CREATE DATABASE IF NOT EXISTS ecommerce CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'repuser'@'%' IDENTIFIED BY 'reppass';
GRANT ALL PRIVILEGES ON *.* TO 'repuser'@'%';