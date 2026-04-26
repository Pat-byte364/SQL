CREATE TABLE Sales (
    Sales_No INT,
    Salesname VARCHAR(50),
    Branch VARCHAR(50),
    Salesamount FLOAT,
    DOB DATE
);

INSERT INTO Sales VALUES
(1,'Amit','Pune',5000,'2000-12-21'),
(2,'Riya','Mumbai',7000,'1998-11-15'),
(3,'Raj','Pune',6000,'2001-12-05'),
(4,'Neha','Delhi',8000,'1999-10-10'),
(5,'Arjun','Mumbai',5500,'2002-12-25');

select Branch, sum(Salesamount) as Total_Sales from Sales group by Branch;
select Branch, avg(Salesamount) as Avg_Sales from Sales group by Branch;
select Salesname, date_format(DOB, '%d-%b-%y') from Sales where month(DOB) = 12;
select Salesname, DOB from Sales order by monthname(DOB);
select 	upper(Salesname) as Salesman_Name from Sales;