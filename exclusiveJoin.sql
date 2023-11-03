-- left and right exclusive

create database ak;
use ak;


create table student
(
roll int,
name varchar(50)
);

insert into student
(roll,name)
values
(1,"araw"),
(2,"mohan"),
(3,"sohan"),
(4,"ganesh");

create table course(
roll int,
c_name varchar(79)
);


insert into course
(roll,c_name)
values
(1,"cse"),
(3,"it"),
(5,"eee"),
(7,"bme");

select * from student;
# roll	name  
-- 1	araw ----
-- 2	mohan
-- 3	sohan  ----
-- 4	ganesh

select * from course;
# roll	c_name


-- 1	cse
-- 3	it
-- 5	eee
-- 7	bme

select * from student as a				-- left
left join course as b						-- right
on a.roll = b.roll
where b.roll is null;



