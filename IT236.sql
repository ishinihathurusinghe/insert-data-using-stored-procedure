drop database if exists IT236;
create database 	IT236;

USE IT236;


drop table if exists studentdetails;

create table studentdetails(
    stuno INT(20)NOT NULL,
    firstname VARCHAR (35),
	middlename VARCHAR (35),
    lastname VARCHAR (35),
    city VARCHAR (35),
	contact_no VARCHAR (15),
	salary INT (10),
    PRIMARY KEY (stuno));

    
    insert into studentdetails(stuno,firstname,middlename,lastname,city,contact_no,salary)values(1000,'chamodya','perera','Nejan','Colombo','0772256048','25000');
	insert into studentdetails(stuno,firstname,middlename,lastname,city,contact_no,salary)values(1001,'Ashen','Silva','Dilsha','Kandy','0771212853','60000');
	insert into studentdetails(stuno,firstname,middlename,lastname,city,contact_no,salary)values(1002,'Auranga','kamal','charuni','Jaffna','0708856324','80000');
	insert into studentdetails(stuno,firstname,middlename,lastname,city,contact_no,salary)values(1003,'Adikarama','zoysa','Indunil','Jaffna','0812423523','65000');


    select* from studentdetails;