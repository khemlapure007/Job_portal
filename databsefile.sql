create database jobportal;
use  jobportal;
create table postjob (j_id varchar(40), j_name varchar(30),location varchar(30),category varchar(30),satatus varchar(30),Descption varchar(20));

select * from postjob;

truncate postjob;

create table applicant (u_id varchar(40), u_name varchar(30),Adderss varchar(30),gender varchar(30),email varchar(30),moblie varchar(20),qualification varchar(20),experince varchar(20));

select * from applicant;
alter table applicant 
add column job_apllied varchar(50);

truncate applicant;

create table Register (username varchar(40), qualification varchar(30),email varchar(30),passwordd varchar(30));

select * from Register;

truncate Register;

create table admin (adminname varchar(40),password varchar(30));
select * from postjob; 

select * from admin;
insert into admin value("admin7",123);
insert into Register values("vk", "B.tech", "vk@gmail.com", "12345");


truncate postjob;

