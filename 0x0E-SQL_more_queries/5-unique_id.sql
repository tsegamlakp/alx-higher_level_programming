-- Script that creates the table unique_id on your MySQL server.
-- unique_id description:
--  id INT with the default value 1 and is unique
--  name VARCHAR(256)
-- The database name will be passed as an argument of the mysql command
-- If the table unique_id already exists, this script does not fail
CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1 UNIQUE, 
    `name` VARCHAR(256)
);
