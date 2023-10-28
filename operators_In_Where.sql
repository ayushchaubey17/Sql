-- use the database
use db;


select * from emp;

-- arithmetic operator in where clause ( + ,- ,* ,/ ,%)
select * 
from emp
where salary+5000>33000;

-- comparision operator in where clause ( = ,!= ,> , >= ,<, <= )
select *
from emp
where city = "chennai";

-- logical operator in where clause  (And, or , not , between , all ,like , any)

-- and
select *
from emp
where city = "chennai" and salary>26000;

-- or
select *
from emp
where city = "chennai" or salary>26000;

-- between
select *
from emp
where salary
between 30000 and 40000;

-- in ---> matches any value in the list
select *
from emp
where city
in ("chennai","pune","mumbai");

select *
from emp
where city
in ("chennai","pune");

-- not in --> use for negate values
select *
from emp
where city
not in ("chennai","pune");




