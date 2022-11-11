CREATE DATABASE d_task;
SAVEPOINT db;
USE d_task;
CREATE TABLE tb1
(
 id INT NOT NULL,
 f_name VARCHAR(30) NOT NULL,
 l_name VARCHAR(40),
 city VARCHAR(50),
 PRIMARY KEY(id)
 );
 SELECT * FROM tb1;
 INSERT INTO tb1 
 VALUES
 (1,"Nirali","Rana","Ahmedabad"),
 (2,"Mudra","Patel","Ahmedabad"),
 (3,"Radhika","Rathor","Chennai"),
 (4,"Shruti","Mishra","Bhopal");
 SAVEPOINT val;
 DELETE FROM tb1 WHERE id >=3;
 ROLLBACK TO SAVEPOINT val;
 
 # COMMENTING SINGLE LINE
 
 /*COMMENTING
 MULTIPLE
 LINES*/
 
-- RENAMING the table
ALTER TABLE tb1
RENAME TO table1;