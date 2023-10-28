use db;

create table list(
id int,
name varchar(30),
city varchar(30),
grade char(10)
);

insert into
 list (id,name,city,grade) 
 values (1,"ram","chennai","A"),(2,"rama","chennai","b"),(3,"mohan","delhi","A"),(4,"alakh","delhi","C");
 
 --    list table
-- id name city grade
-- 1	ram	chennai	A
-- 2	rama	chennai	b
-- 3	mohan	delhi	A
-- 4	alakh	delhi	C
 
select distinct city from list;
--  it show only distinct elements...



-- it shows all the distinct
select * from list;