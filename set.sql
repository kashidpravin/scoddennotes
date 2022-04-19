

-- Set operator
--1.Union
--2.Union all
--3.Intersect
--4.Except/Minus

--1.Union
--A-[1,2,3,4,5]
--B-[3,4,5,6,7]
A union B-[1,2,3,4,5,6,7]

create table set1(id int, name varchar(10));
create table set2(id int, name varchar(10));
insert into set1 values (1,'A');
insert into set1 values (2,'B');
insert into set1 values (3,'C');
insert into set1 values (4,'D');

insert into set2 values (4,'D');
insert into set2 values (4,'E');
insert into set2 values (6,'F');
insert into set2 values (7,'G');

select * from set1;
select * from set2;

select * from set1 union select * from set2;
select * from set2 union select * from set1;

select * from set1 union all select * from set2;

--3.Intersect

select * from set1 intersect select * from set2;

--4.Except/Minus
--A-[1,2,3]
--B-[3,4,5]

--A Except B -[1,2]
--B Except A -[4,5]


select * from set1 Except select * from set2;
select * from set2 Except select * from set1;

