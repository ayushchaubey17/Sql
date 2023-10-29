-- for deleting an existing row from a table

use db;

select * from emp;


--         emp detail
#--  emp_id, name, salary, city
-- 1, aman, 41000, mumbai
-- 10, piyush, 55000, patna
-- 6, ayush, 43000, delhi
-- 4, monika, 51000, mumbai
-- 5, jiesh, 61000, mumbai


-- it will delete a complete row
delete
 from emp
 where name="monika";
 
 select * from emp;
 
 
-- # emp_id, name, salary, city
-- 1, aman, 41000, mumbai
-- 10, piyush, 55000, patna
-- 6, ayush, 43000, delhi
-- 5, jiesh, 61000, mumbai
