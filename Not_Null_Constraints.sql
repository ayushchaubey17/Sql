create database ram;

-- for using the database 


use ram;

-- 								1.> NOT NULL
create table employe(
		 id int not null,
         phone int,
         name varchar(40)
        );

-- insert into employe (phone,name) values (967656,"rama");


-- it showing the error because id field is not define 
-- in place of this if we skip phone then there is no problem

insert into employe (id,phone) values(1,987870),(2,98979);
-- it runs without showing any error

-- it means if a field having constraints not null should must be filled

select * from employe;



