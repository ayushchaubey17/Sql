-- foreign keys are primary key of another table

-- use the database created previously
use ayu;


-- a table created wth primary key roll
create table class_details(
roll int primary key,
name varchar(89),
age int
);

-- create a another table

create table lib_details(
lib_id int,
foreign key(lib_id) references class_details(roll)
);

-- it is the concept of  foreign key
