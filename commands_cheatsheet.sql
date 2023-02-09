-- # Common PSQL Commands
-- \d - tables
-- \c database_name - Connect to a database
-- \l - List all databases
-- \dt - List all tables in a database
-- \d table_name - Describe the structure of a table
-- SELECT column_name FROM table_name; - Select data from a table
-- CREATE DATABASE database_name; - Create a new database
-- CREATE TABLE table_name (column_name data_type, column_name data_type); - Create a new table
-- INSERT INTO table_name (column_name, column_name) VALUES (value, value); - Insert data into a table
-- UPDATE table_name SET column_name = value WHERE condition; - Update data in a table
-- DELETE FROM table_name WHERE condition; - Delete data from a table
-- \q - Exit psql

-- # Common Data Types
-- int - whole number
-- decimal - float/decimal
-- bool - boolean
-- varchar(n) - small text
-- text - large text
-- timestamp - date

-- # Connect to bit.io database from terminal
-- psql -U <your username> -h db.bit.io -d <your database name>

-- Run a specific file from your local to bit.io
-- psql -U <your username> -h db.bit.io -d <your database name> -f <your sql file name>

-- Connect to your localhost database 
-- psql -U <your username> 