-- using the database db
use db;

select * 
from emp;


--         emp detail
-- id   name    salary  city
-- 1	aman	26000	chennai
-- 2	suresh	29000	chennai
-- 3	mahesh	28000	mumbai
-- 4	monika	36000	delhi
-- 5	jiesh	46000	pune


-- for city in ascending order
select *
from emp
order by city asc;

-- cities are arranged in ascending order
-- # emp_id, name, salary, city
-- 1, aman, 26000, chennai
-- 2, suresh, 29000, chennai
-- 4, monika, 36000, delhi
-- 3, mahesh, 28000, mumbai
-- 5, jiesh, 46000, pune

-- for city in descending order
select *
from emp
order by city desc;


-- cities are arranged in descending order
-- # emp_id, name, salary, city
-- 5, jiesh, 46000, pune
-- 3, mahesh, 28000, mumbai
-- 4, monika, 36000, delhi
-- 1, aman, 26000, chennai
-- 2, suresh, 29000, chennai


-- for name in ascending order
select name,salary
from emp
order by name asc;

-- for name in ascending order
-- # name, salary
-- aman, 26000
-- jiesh, 46000
-- mahesh, 28000
-- monika, 36000
-- suresh, 29000


