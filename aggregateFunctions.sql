-- using the database db; 

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












--  1. count() function

-- counting of total students
select count(name)
from emp;
-- answer --- 5


-- counting the total city
select count(city)
from emp;
-- answer --- 5

-- counting the distinct cities
select count(distinct city)
from emp;
-- answer --- 4  ---> because chennai is added two times













-- 2. max() function
select max(salary)
from emp;

-- max salary will be printed
-- # max(salary)
-- 46000

select max(city)
from emp;

-- max city is printed
-- # max(city)
-- pune










-- 3. min() function

-- min salary
select min(salary)
from emp
; 

-- min salary
-- # min(salary)
-- 26000


--  min function with where clause
select min(salary)
from emp
where city="pune"
; 

-- minimum salary in pune
-- # min(salary)
-- 46000












-- 4. sum() function

-- sum of all salary
select sum(salary)
from emp
;

-- sum of all salary
-- # sum(salary)
-- 165000


-- sum of only chennai employee
select sum(salary)
from emp
where city="chennai"
;

-- sum of salary of only chennai employess
-- # sum(salary)
-- 55000



















--    5. avg() function

-- avg salary of employees
select avg(salary)
from emp;

-- avg salary
-- # avg(salary)
-- 33000.0000

-- avg function with where clause
select avg (salary)
from emp
where city="chennai";

-- avg salary in chennai
-- # avg (salary)
-- 27500.0000
