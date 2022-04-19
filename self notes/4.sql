create table student_info (id int primary key identity(1,1),fname char(20),lname char(20),city char(20),
dept char(20),Accyear char(20),grade char(20),contact char(20),fees char(20));
select * from student_info;
insert into student_info values(1,'pravin','kashid','barshi','IT','3rd','a','9922882125','75000');
insert into student_info values('yug','kale','ppur','comp','1st','a','9922882126','85000');
insert into student_info values('shahu','kashid','barshi','prod','2nd','b','9922882127','55000');
insert into student_info values('mahesh','patil','pune','mech','4rd','c','9922882128','95000');
insert into student_info values('ganesh','kade','solapur','entc','1rd','c','9922882129','35000');
insert into student_info values('arnav','shirke','barshi','IT','3rd','a','9922882130','15000');
insert into student_info values('pranav','bhagat','mumbai','comp','2nd','b','9922882131','35000');
insert into student_info values('aditi','ghadge','chennai','mech','3rd','c','9922882132','45000');
insert into student_info values('apurva','bongale','blore','entc','4th','d','9922882133','55000');
select * from student_info order by fname desc;
alter table student_info add email char(30);
