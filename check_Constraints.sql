-- it can make the limits in the values

-- using the database db

use db;


-- ak check lagaye hai
create table city(
id int primary key,
city varchar(40),
age int,
constraint agecheck check (age>=18  and city="delhi")
);

-- it will showing no errror
insert into city (id,city,age) values (1,"delhi",90),(2,"delhi",87);

-- it will showing error because check fails
-- insert into city (id,city,age) values (1,"mumbai",40),(4,"kolkata",12);

select * from city;


-- if we have to check for a one clumns only then
create table stu_detail(
id int primary key,
age int check (age>=18)
);

-- it will showing the errror  because check is not passed
insert into stu_detail (id,age) values (3,18);


-- it will showing no errror  because check is  passed
insert into stu_detail (id,age) values (3,27);





 