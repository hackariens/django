CREATE DATABASE IF NOT EXISTS `django_bdd`;
CREATE USER IF NOT EXISTS 'django'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `django_bdd`.* TO 'django'@'%';