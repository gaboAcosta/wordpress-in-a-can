# create databases
CREATE DATABASE IF NOT EXISTS `wordpress`;
GRANT ALL PRIVILEGES ON `wordpress`.* TO 'admin'@'%';
