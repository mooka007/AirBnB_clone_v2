--creates a database a new user with specified permissions
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
FLUSH PRIVILEGES;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
