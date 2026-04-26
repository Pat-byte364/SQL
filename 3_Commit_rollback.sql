CREATE TABLE Teacher (
    Name VARCHAR(50),
    DeptNo INT,
    Date_of_joining DATE,
    DeptName VARCHAR(50),
    Location VARCHAR(50),
    Salary FLOAT,
    JOB_ID CHAR(10)
); 

INSERT INTO Teacher VALUES
('Amit',101,'2015-06-12','Mathematics','Pune',40000,'J1'),
('Riya',102,'2018-03-10','Commerce','Mumbai',35000,'J2'),
('Raj',103,'2012-07-19','Science','Delhi',45000,'J3'),
('Neha',101,'2016-01-25','Mathematics','Pune',42000,'J1'),
('Arjun',102,'2019-11-30','Commerce','Mumbai',30000,'J2'),
('Sneha',104,'2014-09-14','Arts','Bangalore',38000,'J4'),
('Karan',101,'2017-05-21','Mathematics','Pune',41000,'J1'),
('Pooja',102,'2020-08-18','Commerce','Mumbai',32000,'J2'),
('Vikas',103,'2013-02-11','Science','Delhi',46000,'J3'),
('Anjali',104,'2021-04-05','Arts','Bangalore',37000,'J4');
set autocommit = 0;
SET SQL_SAFE_UPDATES = 0;
update Teacher set Salary = Salary + Salary * 0.25 WHERE DeptName = 'Mathematics';
rollback;
update Teacher set Salary = Salary + Salary * 0.15 where DeptName = 'Commerce';
commit;
Alter table Teacher modify Date_of_joining date not null;
Alter table Teacher modify JOB_ID varchar(10);
ALTER TABLE Teacher ADD HIREDATE DATE;
UPDATE Teacher SET HIREDATE = '2020-01-01';

ALTER TABLE Teacher MODIFY HIREDATE DATE NOT NULL;
ALTER TABLE Teacher MODIFY JOB_ID VARCHAR(30);
delete from Teacher where DeptName = 'Commerce';
select * from Teacher
