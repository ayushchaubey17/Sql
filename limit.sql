-- use the database db
use db;

--         emp detail
-- id   name    salary  city
-- 1	aman	26000	chennai
-- 2	suresh	29000	chennai
-- 3	mahesh	28000	mumbai
-- 4	monika	36000	delhi
-- 5	jiesh	46000	pune

-- make the limit for number of items to be printed
select * 
from emp
limit 3;

-- apply with where clause
select *
from emp
where salary>1000
limit 2;

select * from emp;