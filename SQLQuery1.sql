create database sample;
create table studentDetails(sno int,studentName varchar(100),dept varchar(60),city varchar(50))
select*from studentDetails
Insert into studentDetails values(1,'Aarthy','IT','CBE');
Insert into studentDetails values(2,'Abi','EEE','klk');
Insert into studentDetails values(3,'Shivani','CSE','CBE');
Insert into studentDetails values(4,'Vaishnavi','ECE','CBE');
Insert into studentDetails values(5,'Arav','Agri','CBE');
Insert into studentDetails values(6,'Akash','AIML','CBE'); 
select*from studentDetails where studentName='Shivani'
delete studentDetails where studentName='Shivani'
select studentName, city from studentDetails where city='CBE' and studentName='Abi';
select studentName, city from studentDetails where city='CBE' or studentName='Abi';
select studentName, city from studentDetails where not studentName='Abi';
select * from studentDetails order by studentName;
alter table studentDetails
add phone varchar(10);
update studentDetails set phone ='1234567890';
select * from studentDetails where sno in 2 ; 