Create Database University;

Create Table Department(
ENO    int Primary key,
Dname  varchar(100),
DLoc   varchar(100), 
DST    date,
DNO    int
);


insert into Department(ENO,Dname,DLoc,DST,DNO)

values(10,'Computer_Science','Karachi','10/11/2004',001)

select * from Department

insert into Department(ENO,Dname,DLoc,DST,DNO)

values(11,'Information_Technology','Sialkot','08/1/2004',002)

select * from Department

insert into Department(ENO,Dname,DLoc,DST,DNO)

values(12,'Software_Engineering','Lahore','02/1/2018',003)

select * from Department

insert into Department(ENO,Dname,DLoc,DST,DNO)

values(13,'Mechanical_Engineering','Rawalpindi','06/07/2012',004)

select * from Department

insert into Department(ENO,Dname,DLoc,DST,DNO)

values(14,'Bio-Medical_Engineering','Karachi','04/09/2015',005)

select * from Department

insert into Department(ENO,Dname,DLoc,DST,DNO)

values(15,'Computer_Engineering','Sukkar','02/10/2011',006)

select * from Department


Create Table Faculty(
FNO       int Primary key,
F_name    varchar(200),
FSD       date,
DNO       int
);

insert into Faculty(FNO,F_name,FSD,DNO)

values(21,'Lecturer','2/1/2009',001)

select * from Faculty 

insert into Faculty(FNO,F_name,FSD,DNO)

values(22,'Sports','12/7/2019',002)

select * from Faculty 

insert into Faculty(FNO,F_name,FSD,DNO)

values(23,'library','12/10/2013',003)

select * from Faculty 

insert into Faculty(FNO,F_name,FSD,DNO)

values(24,'Networking','12/18/2010',004)

select * from Faculty 

insert into Faculty(FNO,F_name,FSD,DNO)

values(25,'Lecturer','2/11/2017',005)

select * from Faculty 

insert into Faculty(FNO,F_name,FSD,DNO)

values(26,'Library','2/1/2009',006)

select * from Faculty 



Create Table Student(
ENO       int Primary key,
S_name    varchar(100),
S_id      int,
S_SD      date
);


insert into Student(ENO,S_name,S_id,S_SD)

values(01,'FARAZ',186,'05/19/2011')

select * from Student

insert into Student(ENO,S_name,S_id,S_SD)

values(02,'SHAHZAIN',569,'09/21/2005')

select * from Student

insert into Student(ENO,S_name,S_id,S_SD)

values(03,'FARAZ',16,'12/01/2003')

select * from Student

insert into Student(ENO,S_name,S_id,S_SD)

values(04,'SHAHYAN',300,'06/02/2018')

select * from Student

insert into Student(ENO,S_name,S_id,S_SD)

values(05,'HARIS',541,'10/30/2000')

select * from Student

insert into Student(ENO,S_name,S_id,S_SD)

values(06,'ARUM',136,'08/12/2019')

select * from Student

insert into Student(ENO,S_name,S_id,S_SD)

values(07,'ASHHAD',256,'07/11/2005')

select * from Student

insert into Student(ENO,S_name,S_id,S_SD)

values(08,'SALMAN',26,'03/10/2008')

select * from Student



