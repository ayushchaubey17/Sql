-- on delete cascading

use db;

select * from teacher;

-- # id, name, dep_id
-- 1, ayush, 102
-- 2, piyush, 104
-- 3, priti, 103
-- 4, prianshu, 105

select * from dep;

-- # id, name
-- 101, cse
-- 102, it
-- 103, ece
-- 104, eee
-- 105, food

update teacher
set  name="pramod", dep_id = 101
where id=4;