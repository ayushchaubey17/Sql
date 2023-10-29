-- create two tables for understanding concept of foreign key

use db;


-- for first table
create table dep(
id int primary key,
name varchar(50)
);


-- inseting value in first table
insert into dep
(id,name)
values
(101,"cse"),
(102,"it"),
(103,"ece"),
(104,"eee"),
(105,"food")
;

-- print the table 1
select * from dep;

-- output
-- # id, name
-- 101, cse
-- 102, it
-- 103, ece
-- 104, eee
-- 105, food


-- for second table
-- use cascading here 
create table teacher(
id int primary key,
name varchar(50),
dep_id int,
foreign key (dep_id) references dep(id)
on update cascade   -- cascade for update
on delete cascade   -- cascade for update
);



-- insert values in second table
insert into teacher
(id,name,dep_id)
values
(1,"ayush",102),
(2,"piyush",104),
(3,"priti",103),
(4,"prianshu",105);

select *
from teacher;

--  teacher table
-- # id, name, dep_id
-- 1, ayush, 102
-- 2, piyush, 104
-- 3, priti, 103
-- 4, prianshu, 105

-- here two tables are created
-- cascanding in the fk 
