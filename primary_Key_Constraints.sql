-- primary key is unique and not null


-- creating and using the database
create database db1;
use db1;



-- creating the table for data base
create table employee(
id int primary key,
name varchar(50),
age int 
);
                        
-- inserting the values in the database
-- if we insert null or common value in id it will show error 

-- insert into employee (id,name) values (1,"rama"),(1,"shyama");
-- it shows error that duplicate entry for 1

-- now inserting unique value in primary key will show no error
insert into employee (id,name) values (1,"rama"),(2,"shyama");


-- showing the table
select * from employee;


-- if primary key contains combination of columns
-- create new table
create table employe2(
id int,
name varchar(40),
age int,
primary key(id,name)  -- now the primary key is combination of 2 columns
); 

-- this is the method for making primary combination of more than 1 colmns

                        
