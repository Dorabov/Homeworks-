Homework Lesson1 

Easy:
-- 1.
Data is unprocessed raw product
Database is a cloud where all data are collected
Relational database is a type of database that organizes data into rows and columns
Table is database object that contain all the data in a database

  -- 2.
5 keys of SQL server: Security, Language, Performance, Intelligent query processing, Analytics. 

  -- 3
Authentication modes are SQL server authenticaio and Microsoft Entra MFA. 

  -- 4
Create database SchoolDB

  -- 5
create table Students (StudentID int primary key, Name Varchar(50), Age int)


Medium: 

-- 6
SQL server is a relational database management system
SSMS provides tools to configure, monitor, and administer instances of SQL Server and databases
SQL (Structured Query Language)  is a programming language for storing and processing information in a relational database.

Hard:
-- 7
--DQL - Data Query Language 
Select
Select 'hello world'
Select 12+13*2-30

Select @@SERVERNAME --WIN-33DMEJS4843

Select 'hello' +' ' + 'world' 

--DDL - Data Difinition Language 
1. Create 
2. Drop (clearing all info)
3. Alter (changing structure of the object)
4. Truncate (clear the infos in the columns)

--DML - Data Manipulation Language 
1. Insert 
2. Update 
3. Delete 

--DCL - Data Control Language 
Grant ( give an access)
Revoke (deny access)

--Transaction Control Language 

Begin
Commit 
Rollback 

Select * from employees

Begin tran
Drop table employees

Rollback tran

Commit tran
-- 8
select * from students

Insert into Students values (1,'Bob',25)
INsert into Students values (2, 'David',28) 
Insert into Students values (3, 'Mason', 23)
-- 9
Steps how to restore: 
Databese - restore database - device - add file - restored. 








