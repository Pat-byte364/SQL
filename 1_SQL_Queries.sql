-- create table client_master(
-- 	ClientNO varchar(10) not null unique primary key,
--     Name varchar(50) not null,
--     Address varchar(100) not null,
--     City varchar(50) not null,
--     State varchar(50) not null,
--     bal_due int not null
-- )
-- insert into client_master values
-- ('C101','Amit','Pune Camp','Pune','MH',3000),
-- ('C102','Riya','Baner','Pune','MH',6000),
-- ('C103','Raj','Andheri','Mumbai','MH',4500),
-- ('C104','Neha','Thane','Mumbai','MH',7000),
-- ('C105','Arjun','MG Road','Bangalore','KA',2000),
-- ('C106','Sneha','Whitefield','Bangalore','KA',8000),
-- ('C107','Karan','Delhi Cantt','Delhi','DL',5500),
-- ('C108','Pooja','Rohini','Delhi','DL',2500),
-- ('C123','Vikas','Shivaji Nagar','Pune','MH',4000),
-- ('C110','Anjali','Kothrud','Pune','MH',9000);

-- update client_master set bal_due = 5100 where ClientNO = 'C123';

-- select * from client_master
 -- rename table client_master to customer_info ;
-- select ClientNO, Name, Address, City, State, bal_due As BALANCE from client_master;

-- alter table customer_info modify BALANCE float; 
-- alter table customer_info add column Pin_code int not null;
select * from customer_info where City = 'Pune'








