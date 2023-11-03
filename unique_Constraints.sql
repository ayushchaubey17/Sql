e-- this constraint is use for storing the unique value...

-- for creating and using the database
create database db;
use db;
 

-- in the table phone should be unique
create table details(
				name varchar(40),
                id int,
                phone int unique
				);


-- try to insert commmon phone numbers

-- insert into details(name,id,phone) values("ram",1,989898),("shyam",2,989898),("mohan",3,98765);

-- ram and shyam have same phone number
-- it shows error that duplicate entry for phone

-- insert only unique  values

insert into details(name , id, phone) values ("ram",1,98989),("mohan",2,3435345),("shohan",3,34349053);
-- inserted successfully

-- show the table
select * from details;


-- details table
-- name id phone
-- ram	1	98989
-- mohan	2	3435345
-- shohan	3	34349053


