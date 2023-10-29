use db;

-- condition in grouping
--         emp detail
-- id   name    salary  city
-- 1	aman	26000	chennai
-- 2	suresh	29000	chennai
-- 3	mahesh	28000	mumbai
-- 4	monika	36000	delhi
-- 5	jiesh	46000	pune

select * from emp;



select city,count(name)
from emp
group by city
having max(salary)>10000    -- condition is only on group
;

  

