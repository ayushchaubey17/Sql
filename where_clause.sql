-- using the database db
use db;


-- creating an employe
create table emp(
emp_id int,
name varchar(30),
salary int,
city varchar(20)
);

select * from emp;

insert into emp
(emp_id,name,salary,city)
values (1,"aman",26000,"chennai"),(2,"suresh",29000,"chennai"),(3,"mahesh",28000,"mumbai"),(4,"monika",36000,"delhi"),
(5,"jiesh",46000,"pune");

select * from emp;

-- using where clause conditioin that city is chennai
select * 
from emp
where city="chennai";

--         emp detail
-- id   name    salary  city
-- 1	aman	26000	chennai
-- 2	suresh	29000	chennai
-- 3	mahesh	28000	mumbai
-- 4	monika	36000	delhi
-- 5	jiesh	46000	pune

-- using where clause for salary more than 30000
select *
from emp
where salary>30000;

-- to conditions together
select *
from emp
where salary>30000 and city="pune";






