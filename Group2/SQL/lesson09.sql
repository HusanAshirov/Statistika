create table Employee (EmployeeID int, Name varchar(50),ManagerID int)

insert into Employee values 
	(1,'Shuxrat',null),
	(2,'Dilmurod',1),
	(3,'Fazliddin',1),
	(4,'Bobomurod',3),
	(5,'Hasan',4)


----############################################################


create table family (id int,name varchar(25),parentid int)
insert into family values (1,'Grandfather',NULL),(2,'Father',1),
(3,'Uncle',1),(4,'Me',2),(5,'My Son',4),(6,'Cousin',3),(7,'Cousin son',6)

select * from family



create table letters (letter varchar(50))

insert into letters values ('A'),('B'),('C'),('D'),('E'),('F')


create table ProductSales (Year int, productName varchar(50),Sales int)
--truncate table ProductSales
insert into ProductSales values 
			( 2000,'A',5000),
			(2000,'B',4500),
			(2000,'C',6000),
			( 2001,'A',7000),
			(2001,'B',6000),
			(2001,'C',8000),
			( 2002,'A',5000),
			(2002,'B',4000),
			(2002,'C',4000)

select * from ProductSales
