create table employee_record (id int, fname varchar(10),lname varchar(10),dept varchar(10),city varchar(10),salary int);
select * from employee_record;
insert into employee_record values('pravin','deshmukh','R&D','mumbai',30500);
insert into employee_record (fname,salary) values ('sanika',null);
update employee_record
set city='bhoire'
where id=6;

select * from employee_record where salary between 12600 and 14300;
select * from employee_record where fname like '[a-z]%';
select *,
(case
when salary < 12000 then salary+(salary*0.20)
when salary > 12000 then salary+(salary*0.10)
end) new_salary 
from employee_record;
select * from employee_record where salary>12300;
select * from employee_record order by fname asc;
delete employee_record where id=9;