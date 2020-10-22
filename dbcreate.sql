create database studentdb;

use studentdb;

create table Student(SName char(20) not null,RollNumber varchar(16) primary key,Age integer,CGPA float,CompanyPlaced varchar(25));

insert into Student values('Abhinaya','CB.EN.U4CSE17301',20,8.8,'TCS');
insert into Student values('Aishwarya','CB.EN.U4CSE17302',21,7.5,'CTS');
insert into Student values('Arjun','CB.EN.U4CSE17303',21,8.7,'Infosys');
insert into Student values('Aarthi','CB.EN.U4CSE17304',21,8.9,'Infosys');
insert into Student values('Aswathi','CB.EN.U4CSE17305',20,7.8,'General');

insert into Student values('Anamika','CB.EN.U4CSE17306',20,9.5,'DRDO');
insert into Student values('Anjali','CB.EN.U4CSE17307',20,9.6,null);
insert into Student values('Brenda','CB.EN.U4CSE17308',22,8.7,'TCS');
insert into Student values('Dyanchand','CB.EN.U4CSE17309',21,9.78,'General');
insert into Student values('Erika','CB.EN.U4CSE17310',20,8.45,'CTS');

insert into Student values('Kavinaya','CB.EN.U4CSE17311',20,7.98,'24/7.ai');
insert into Student values('Madhavi','CB.EN.U4CSE17312',20,8.2,'Lowe');
insert into Student values('Mohan','CB.EN.U4CSE17313',21,8.6,null);
insert into Student values('Neeti','CB.EN.U4CSE17314',22,9.3,'TCS');
insert into Student values('Parul','CB.EN.U4CSE17315',20,9.2,'DRDO');

insert into Student values('Priyanka','CB.EN.U4CSE17316',21,8.89,null);
insert into Student values('Radhika','CB.EN.U4CSE17317',21,8.83,'Infosys');
insert into Student values('Revathi','CB.EN.U4CSE17318',20,8.55,'Infosys');
insert into Student values('Revanth','CB.EN.U4CSE17319',20,9.54,'CTS');
insert into Student values('Sujit','CB.EN.U4CSE17320',21,7.55,'CTS');

insert into Student values('Tara','CB.EN.U4CSE17321',21,8.67,'TCS');
insert into Student values('Trisha','CB.EN.U4CSE17322',20,8.98,'CTS');
insert into Student values('Varun','CB.EN.U4CSE17323',21,8.85,'Infosys');
insert into Student values('Wallace','CB.EN.U4CSE17324',20,9.5,'TCS');
insert into Student values('Zebra','CB.EN.U4CSE17325',22,8.4,'Symbiosis');