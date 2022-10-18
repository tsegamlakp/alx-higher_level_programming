-- Script that lists all records with a score >= 10 in the table second_table of the database hbtn_0c_0 in your MySQL server.
--  Results are displayed both the score and the name (in this order).
--  Records are ordered by score (top first).
--  The database name will be passed as an argument of the mysql command.
SELECT score, `name`
FROM second_table
WHERE score >= 10
ORDER BY score DESC;
