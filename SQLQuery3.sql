create database department

create table employee(
Eno             int primary key,
E_Name          varchar(100),
E_Desig         varchar(100),
E_Sal           money,
E_hiredate      date,
E_age           varchar(10)
);

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(122,'Mohammad Faraz','22','Software Developer',100000,'02/22/2011')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(369,'Afatab Alam','31','Web Developer',50000,'09/11/2009')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(62,'Qamar Saeed','35','iOs Developer',500000,'11/02/2015')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(98,'Mohammad Shafiq','28','Android Developer',1000000,'10/29/2017')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(28,'Marium Tahir','36','Assistant Professor',2000000,'03/07/2012')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(164,'Sarfaraz Yousef','34','Software Developer',60000,'06/24/2013')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(249,'Sadia Akram','30','Junior Web Developer',40000,'12/19/2019')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(194,'Zoya shahab','38','UI/UX Designer',80000,'01/28/2005')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(327,'Ashhad Khan','24','Mobile app developer',50000,'10/25/2020')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(173,'Sheharyar Khan','26','Senior Lecturer',100000,'06/12/2010')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(181,'Fasial Zia','40','Hardware Developer',500000,'10/04/2005')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(92,'Mustufa Kareem','20','Junior Developer',20000,'11/21/2018')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(222,'Mohammad Faraz','39','Manager',100000,'07/08/2012')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(301,'Zakir Hashim','27','Full Stack Developer',300000,'12/27/2016')

select * from employee

insert into employee(Eno,E_Name,E_age,E_Desig,E_Sal,E_hiredate)
values(288,'Mehmood Aslam','41',' Senior Software Developer',600000,'04/13/2014')

select * from employee



select * from employee where E_Sal between 20000 and 50000

select * from employee where E_Sal between 50000 and 100000

select * from employee where E_Sal between 100000 and 700000

select * from employee where E_Sal < 100000

select * from employee where E_Sal > 50000

select * from employee where E_Name like 'S%'

select * from employee where E_Name like 'A%'

select * from employee where E_Name like 'Mohammad%'

select * from employee where E_Name like 'S%' and Eno like '281' 

select * from employee where E_Name like 'M%' and Eno like '222' 

select * from employee where E_Name like 'M%' and E_Desig like 'Manager'

select * from employee where E_Desig != 'Manager'

select * from employee where E_Desig not like 'a%'

select * from employee where E_Desig not like 's%'

select * from employee where E_Desig is null

select * from employee where E_Desig like 'Manager' and Eno like '222' 

select * from employee where E_Desig like 'Android Developer' and Eno like '98' 

select * from employee where E_Desig like 'Software Developer' and E_Sal between 100000 and 200000

select * from employee where E_Desig like 'Web Developer' and E_Sal between 20000 and 50000

select * from employee where E_Desig = 'Android Developer' or E_Desig = 'Software Developer' and E_Sal between 50000 and 200000

select * from employee where E_Desig like 'Manager' and E_Sal between 60000 and 200000

select * from employee where E_Desig like 'Manager' and E_Sal = 100000

select distinct E_Sal from employee

select distinct E_hiredate from employee

select distinct E_Desig from employee































