Create table Account_details (
ACCT_NUMBER int primary key identity(11112881,1),
ACCT_NAME varchar(20),
ACCT_OPEN_DATE date,
BRANCH Varchar(20))

insert into Account_details values ('Shubham','2015/12/09','MUMBAI')
insert into Account_details values ('Rihan','2016/01/12','Jaipur')
insert into Account_details values ('Sheetal','2017/08/11','GOA')
insert into Account_details values ('Priyanka','2017/01/01','Chennai')
insert into Account_details values ('Manik','2015/01/08','Agra')
insert into Account_details values ('Veena','2021/01/01','Patna')
insert into Account_details values ('Rohan','2019/07/01','Pune')
insert into Account_details values ('Laxmi',GETDATE(),'rohatak')
insert into Account_details values ('Jinal',GETDATE(),'Indore')

select * from Account_details;
--select datediff(Q,'1991/06/02',getdate());
--select acct_number,acct_name, datediff(YY,acct_open_date,getdate()) from account_details;
--select *, datepart(YY,acct_open_date) from Account_details where datepart(YY,acct_open_date)='2017';
--select * from Account_details where datepart(YY,ACCT_OPEN_DATE)='2022';
--select * from Account_details where datepart(YY,ACCT_OPEN_DATE)='2022';
select ACCT_NUMBER,datediff(YY,Acct_open_date,getdate())as years from account_details;
select acct_number, datediff(YY,Acct_open_date,getdate()) as years , datediff(M,Acct_open_date,getdate())/12 as months from Account_details;
