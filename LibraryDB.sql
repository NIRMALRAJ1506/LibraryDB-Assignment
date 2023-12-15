create database LibraryDB

use LibraryDB

create table Books
( 
BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int
)

insert into Books values(1,'Wings of Fire','Abdul Kalam','Biography',6)

select * from Books