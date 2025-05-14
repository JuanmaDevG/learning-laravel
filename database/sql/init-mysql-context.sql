CREATE DATABASE trylaravel;
CREATE USER 'trying'@'localhost' IDENTIFIED WITH 'trying';
GRANT ALL PRIVILEGES ON trylaravel.* TO 'trying'@'localhost';
FLUSH PRIVILEGES;
EXIT;
