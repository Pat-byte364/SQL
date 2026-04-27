 CREATE DATABASE gfg;
 USE gfg;

CREATE TABLE student (
    name VARCHAR(30) NOT NULL,
   marks INT
) ;

INSERT INTO student VALUES
('ravi', 23),
('swati', 33),
('kranti', 12);

SELECT * FROM student;
-- Structure change DDL
ALTER TABLE student
MODIFY name VARCHAR(50) NOT NULL;
-- Data change DML
UPDATE student
SET marks = 100
WHERE name = 'ravi';

DELETE FROM student WHERE marks = 100;
DROP TABLE student;
