-- use the database
use db;

-- print the existing data
select * 
from emp;


--         emp detail
-- id   name    salary  city
-- 1	aman	26000	chennai
-- 2	suresh	29000	chennai
-- 3	mahesh	28000	mumbai
-- 4	monika	36000	delhi
-- 5	jiesh	46000	pune

-- use of having clouse
select city,count(emp_id)
from emp
group by city;


-- -- grouping by city
-- # city, count(emp_id)
-- chennai, 2
-- mumbai, 1
-- delhi, 1
-- pune, 1

-- now group made on the basis of city and name
select city,name,count(emp_id)
from emp
group by city,name;


-- if we want to put average marks of each city then
select city,avg(salary)
from emp
group by city;

-- avg salary by city
-- # city, avg(salary)
-- chennai, 27500.0000
-- mumbai, 28000.0000
-- delhi, 36000.0000
-- pune, 46000.0000

-- if it needs to find the employes in the each city
select city,count(name)
from emp
group by city;

-- count employee in each city
-- # city, count(name)
-- chennai, 2
-- mumbai, 1
-- delhi, 1
-- pune, 1


-- count employes city wise with salary more than 30000
select city,count(name)
from emp
where salary>30000
group by city;

-- with condition
#--  city, count(name)
-- delhi, 1
-- pune, 1

