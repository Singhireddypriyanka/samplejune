Create database Eficens_Austin;
create table ef_Austin_leads(admin_id int, name varchar);
SELECT *FROM ef_Austin_leads;
Update dbo.ef_Austin_leads SET name = 'Mahesh' where admin_id=5;
/*Modifying Table*/
ALTER TABLE ThunderBolts1
ALTER COLUMN VisaStatus VARCHAR(20)
GO
------------------------------
delete  ThunderBolts;
create table ThunderBolts1(Id int, name varchar, technology varchar, training varchar, experience varchar, VisaStatus varchar );
SELECT *FROM ThunderBolts1;
SET ANSI_WARNINGS OFF
insert into dbo.ThunderBolts1(Id,name,technology,training,experience,VisaStatus) values (1,'Singhi Reddy Priya', 'JAVA Full Stack','N', 7, 'F1-OPT'),
                                                                                    (2,'Ramya', 'JAVA Full Stack','Y', 7, 'CPT'),
                                                                                    (3,'Vishal Kumar', 'JAVA Full Stack','Y', 7, 'OPT'),
                                                                                    (4,'Harsha Munnangi', 'JAVA Full Stack','Y', 8, 'F1-OPT'),
                                                                                    (5,'Mounica', 'JAVA Full Stack','Y', 7, 'F1-OPT'),
                                                                                    (6,'Pranavi', 'JAVA Full Stack','Y', 8, 'F1-OPT'),
                                                                                    (7,'Harshith', 'JAVA Full Stack','Y', 8, 'F1-OPT'),
                                                                                    (8,'Aditya Coomaraswami', 'JAVA Full Stack','Y', 7, 'F1-OPT'),
                                                                                    (9,'Abhilash', 'JAVA Full Stack','Y', 7, 'F1-OPT');
SET ANSI_WARNINGS ON
GO
--------------------------------------------------------------------------------------------------------------------------------------------------------
/*CREATING A STORED PROCEDURE* for a fetching a particular column*/

create procedure name
as
select name from ef_Austin_leads
go

exec name 
---------------------------------------------------------------------------------------------------------------------------------------------------------
/*CREATING A STORED PROCEDURE* for a fetching a particular table */

create procedure Employee_Details
as
select * from ThunderBolts1
go

exec Employee_Details 
-----------------------------------------------------------------------------------------------------

/*CREATING A STORED PROCEDURE* with a parameters for fetching */

create procedure Current
as
select * from ThunderBolts1
go

exec Employee_Details 

---------------------------------------------------------------------------------------------------------------------------------------------------------

