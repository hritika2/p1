SHOW DATABASES;
CREATE DATABASE task;
USE task;
CREATE TABLE table1
(
  id INT NOT NULL AUTO_INCREMENT,
  fname VARCHAR(45) NOT NULL,
  lname VARCHAR(45),
  age INT,
  CHECK (age >= 18),
  city VARCHAR(30) DEFAULT "Ahmedabad",
  PRIMARY KEY(id)
  );
INSERT INTO table1
VALUES
(1,"Nirali","Rana",20,"Ahmedabad"),
(2,"Mudra","Patel",22,"Ahmedabad");
SELECT * FROM table1;
UPDATE table1 SET city="Mumbai" WHERE fname = "Vidhi";
COMMIT;
DELETE FROM table1 WHERE id = 5;
ROLLBACK;
DROP TABLE table1;
DROP DATABASE task; 
  