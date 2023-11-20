-- a script that prepares a MySQL server for the project
--  creating a database if it does not exits
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- creating a user if it does not exist in the localhost.
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- granting privileges to user to the database.
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
-- granting select privilege to schema.
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;

