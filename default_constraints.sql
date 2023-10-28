-- default constraints are used for making the value default


-- we are using the database db
use db;


-- making salary by default 25000

create table emp_details(
name varchar(50),
salary int default 25000,
id int);


-- insert the data
insert into emp_details(name,salary,id) values ("ram",23000,4);

-- we are not adding the salary
insert into emp_details(name,id) values ("mohan",3);

select  * from emp_details;

--  emp_details table
-- name id salary
-- ram	23000	4
-- mohan	25000	3
-- mohan	25000	3

