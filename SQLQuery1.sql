create database customer;
select * from customertable
create table customertable(CustomerID int identity(1,1)primary key,CustomerName varchar(250),Phone varchar(10), Address Varchar(250));
insert into customertable
values('Shubham','9860666723','Amravati');
alter table customertable
add Country varchar(250),Salary varchar(250),Pincode varchar(6);
insert into customertable(Country,Salary,Pincode)
values('India','80,000','444905')
where customerID = 1;
update customertable
set CustomerName = 'Tanuj', Phone = '7756871987',Address ='Amravati'
where customerID = 2;
insert into customertable
values('Kiran',8975329263,'Surat','Mexico','97000',444995);

select MIN(Salary) as MinimumSalary
from customertable;

select MAX(Salary) as MaximumSalary
from customertable;

select SUM(Salary)
from customertable;

--change data type
alter table Customertable
Alter column Salary double;

select AVG(salary)
from customertable;