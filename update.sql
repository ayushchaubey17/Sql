-- for update the existing row

use db;
select * from emp;


--         emp detail
-- id   name    salary  city
-- 1	aman	26000	chennai
-- 2	suresh	29000	chennai
-- 3	mahesh	28000	mumbai
-- 4	monika	36000	delhi
-- 5	jiesh	46000	pune


set sql_safe_updates =0;

update emp
set name="ayush" ,city = "delhi",emp_id = 6
where emp_id =3;

select * from emp;