use ak;
-- write queerrry inside the querry
create table list(
roll int,
name varchar(50),
marks int
);

insert into list
(roll, name ,marks)
values
(1,"ram",87),
(2,"ram2",57),
(3,"ram3",67),
(4,"ram4",87),
(5,"ram5",27),
(6,"ram6",97);

select * from list;

# roll	name	marks
-- 1	ram  	87
-- 2	ram2	57
-- 3	ram3	67
-- 4	ram4	87
-- 5	ram5	27
-- 6	ram6	97

-- aise bache jo avg se jyada laye ho-- 

-- p1


-- p2
select * 
from list
where marks>(select avg(marks)
from list);


-- student jiske roll even ho
;

select name from list
 where roll in 
(select roll from list
where roll%2=0);


-- marks 80+ ho uske baad uska roll even ho

-- naya table
select * from list 
where marks >80





