Create Table FACU(
FID            int Primary key,
FA_name         varchar(200),
Email          varchar(100),
Designation    varchar(100)
);

insert into FACU(FID,FA_name,Email,Designation)

values(21,'Mohammad Faraz','farazmohammad@gmail.com','Assistant Manager')

select * from FACU

insert into FACU(FID,FA_name,Email,Designation)

values(22,'Rizwan Khan','rizwanK@gmail.com','Engineer')

select * from FACU

insert into FACU(FID,FA_name,Email,Designation)

values(23,'Tobba Asif','Tobaasif_157@gmail.com','Computer Engineer')

select * from FACU

insert into FACU(FID,FA_name,Email,Designation)

values(24,'Shahzain khan','Shah_Khan18@gmail.com','Project Manager')

select * from FACU

insert into FACU(FID,FA_name,Email,Designation)

values(25,'Faraz Ahmed','ahmedfaraz177@gmail.com','Assistant')

select * from FACU

insert into FACU(FID,FA_name,Email,Designation)

values(26,'Shoaib Majeed','Majeed17@gmail.com','Lecturer')

select * from FACU


SELECT FA_name AS 'F_name' FROM FACU


Create Table Students(
ENO       int Primary key,
St_name   varchar(100),
St_Ad     varchar(100),
S_id      int,
S_SD      date
);


insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(01,'FARAZ',186,'R-1185 Block 15 Federal b area karachi','05/19/2011')

select * from Students

insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(02,'SHAHZAIN',569, 'R-1185 Block 15 Federal b area karachi','09/21/2005')

select * from Students

insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(03,'FARAZ',16, 'R-1185 Block 15 Federal b area karachi','12/01/2003')

select * from Students

insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(04,'SHAHYAN',300, 'R-1185 Block 15 Federal b area karachi','06/02/2018')

select * from Students

insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(05,'HARIS',541, 'R-1185 Block 15 Federal b area karachi','10/30/2000')

select * from Students

insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(06,'ARUM',136, 'R-1185 Block 15 Federal b area karachi','08/12/2019')

select * from Students

insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(07,'ASHHAD',256, 'R-1185 Block 15 Federal b area karachi','07/11/2005')

select * from Students

insert into Students(ENO,St_name,S_id,St_Ad,S_SD)

values(08,'SALMAN',26, 'R-1185 Block 15 Federal b area karachi','03/10/2008')

select * from Students

SELECT St_name + ' is lived in ' + St_Ad
AS 'St-Address' FROM Students



SELECT St_name AS 'S_name' FROM Students



Create Table Stu(
Roll_No      int
);


insert into Stu(Roll_No)

values(186)

select * from Stu

insert into Stu(Roll_No)

values(569)

select * from Stu

insert into Stu(Roll_No)

values(16)

select * from Stu

insert into Stu(Roll_No)

values(300)

select * from Stu

insert into Stu(Roll_No)

values(541)

select * from Stu

insert into Stu(Roll_No)

values(136)

select * from Stu

insert into Stu(Roll_No)

values(256)

select * from Stu

insert into Stu(Roll_No)

values(26)

select * from Stu







Create Table St(
Name      varchar(100)
);


insert into St(Name)

values('Mohammad Faraz')

select * from St

insert into St(Name)

values('Ashhad Khan')

select * from St

insert into St(Name)

values('Fizza Khan')

select * from St

insert into St(Name)

values('Ayan Khan')

select * from St

insert into St(Name)

values('Shehearyar khan')

select * from St

insert into St(Name)

values('Uroosa Ahmed')

select * from St

insert into St(Name)

values('Mohammad Sajid')

select * from St

insert into St(Name)

values('Majeed Sultan')

select * from St



Create Table Depar(
ENO    int Primary key
);


insert into Depar(ENO)

values(10)

select * from Depar

insert into Depar(ENO)

values(122)

select * from Depar

insert into Depar(ENO)

values(204)

select * from Depar

insert into Depar(ENO)

values(165)

select * from Depar

insert into Depar(ENO)

values(95)

select * from Depar

insert into Depar(ENO)

values(20)

select * from Depar






