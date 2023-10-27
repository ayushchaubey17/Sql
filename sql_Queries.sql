-- it is not a case sensetive language we can use both either uppercase or lowercase


-- for creating a database
CREATE DATABASE ayu;

--  it does not gives any error if the database is already created
create database if not exists ayus;

-- using the database
use ayu;

-- creating table structure or columns
create table  student (
id INT PRIMARY KEY,
name VARCHAR(40),
age INT NOT NULL
);


-- its for single row insertion if the format is correct
insert into student values(1,"ayush",25);
insert into student values(2,"kumar",27);

--  for multiple row insertion in a table ;
insert into student(id,name,age) values (3,"ram",12),(4,"shyam",21);
        
-- for viewing the table
select * from student;      

-- for deleting the database
-- it can give error when the database is not created
-- drop database ayu; 

--it can delete the database if exist otherwise gives a warning
--drop database if exists ayu; 