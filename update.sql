-- for update the existing row in a table

use db;
select * from emp;


--         emp detail
-- id   name    salary  city
-- 1	aman	26000	chennai
-- 2	suresh	29000	chennai
-- 3	mahesh	28000	mumbai
-- 4	monika	36000	delhi
-- 5	jiesh	46000	pune

-- this is use for turn off the safe mode
set sql_safe_updates =0;


-- for turn on the saafe nmode
-- set sql_safe_updates =1;

update emp
set name="ayush" ,city = "delhi",emp_id = 6
where emp_id =3;

select * from emp;


-- ayush is updated here
-- # emp_id, name, salary, city
-- 1, aman, 26000, chennai
-- 2, suresh, 29000, chennai
-- 6, ayush, 28000, delhi
-- 4, monika, 36000, delhi
-- 5, jiesh, 46000, pune


update emp
set salary = 40000, city= "patna" ,name="piyush",emp_id= 10
where emp_id= 2;

select * from emp;

-- piyush is updated
-- # emp_id, name, salary, city
-- 1, aman, 26000, chennai
-- 10, piyush, 40000, patna
-- 6, ayush, 28000, delhi
-- 4, monika, 36000, delhi
-- 5, jiesh, 46000, punee 

-- if need to increase the salary by 15000 to each
update emp
set salary=salary - 15000;

select * from emp;


-- new salary list
-- # emp_id, name, salary, city
-- 1, aman, 41000, chennai
-- 10, piyush, 55000, patna
-- 6, ayush, 43000, delhi
-- 4, monika, 51000, delhi
-- 5, jiesh, 61000, pune


-- if supppose a rule to change the city name mumbai for employe having id less than 5

update emp
set city="mumbai"
where emp_id<=5;


select * from emp;

-- city is updated
-- # emp_id, name, salary, city
-- 1, aman, 41000, mumbai
-- 10, piyush, 55000, patna
-- 6, ayush, 43000, delhi
-- 4, monika, 51000, mumbai
-- 5, jiesh, 61000, mumbai


