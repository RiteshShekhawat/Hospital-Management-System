create database hospital_management_system;
use hospital_management_system;

create table login(ID varchar(20), PW varchar(20));
select * from login;

truncate login;

insert into login value("ritesh","24scse1180538");

create table patient_info(ID varchar(20), Number varchar(40), Name varchar(20), Gender varchar(20), Patient_Disease varchar(20), Room_Number varchar(20), Time varchar(100), Deposite varchar(20));
select * from patient_info;

truncate patient_info;

create table Room(room_no varchar(20), Availability varchar(40), Prize varchar(20), Room_Type varchar(100));
select * from room;

insert into Room values("100", "Available", "500", "G Bed 1");
insert into Room values("101", "Available", "500", "G Bed 2");
insert into Room values("102", "Available", "500", "G Bed 3");
insert into Room values("103", "Available", "500", "G Bed 4");
insert into Room values("200", "Available", "1500", "Private Room");
insert into Room values("201", "Available", "1500", "Private Room");
insert into Room values("202", "Available", "1500", "Private Room");
insert into Room values("203", "Available", "1500", "Private Room");
insert into Room values("300", "Available", "3500", "ICU Bed 1");
insert into Room values("301", "Available", "3500", "ICU Bed 2");
insert into Room values("302", "Available", "3500", "ICU Bed 3");
insert into Room values("303", "Available", "3500", "ICU Bed 4");
insert into Room values("304", "Available", "3500", "ICU Bed 5");
insert into Room values("305", "Available", "3500", "ICU Bed 6");

create table department(Department varchar(100), Phone_no varchar(20));
select * from department;

insert into department values("Surgical department", "+91 7015064183");
insert into department values("Nursing department", "+91 7454846100");
insert into department values("Operation theater complex (OT)", "+91 7417672667");
insert into department values("Paramedical department", "+91 6398275597");

truncate room;

create table EMP_INFO(Name varchar(20), Age varchar(20), Phone_Number varchar(20), salary varchar(20), Gmail varchar(20), Aadhar_Number varchar(20));
select * from EMP_INFO;

insert into EMP_INFO values("Dr.Ritesh","18", "+91 7015064183","50000 $","ritesh285@gmail.com","928163745382");

truncate EMP_INFO;

create table Ambulance(Name varchar(20), Gender varchar(20), Car_Name varchar(20), Available varchar(20), Location varchar(20));
insert into Ambulance values("Harsh ","Male","ZEN","Available","Area 16");
select * from Ambulance;
truncate Ambulance;

