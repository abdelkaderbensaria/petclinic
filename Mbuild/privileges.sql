GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'password' WITH GRANT OPTION;
SET PASSWORD FOR 'root'@'%' = PASSWORD('root');
FLUSH PRIVILEGES;
