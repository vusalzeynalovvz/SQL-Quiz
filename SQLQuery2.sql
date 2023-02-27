Create Database Academyy

Create Table Groups
(
	ID int,
	Name nvarchar(100)
)

Create Table Students
(
	Id int,
	Name nvarchar(100),
	Surname nvarchar(100),
	Id int Groupİd
)
Insert Into Groups 
Values
(
	('1','P228'),
	('2','P124'),
	('3','P221')
)

Insert Into Students 
Values
(
	(1,'P221'),
	(2,'P228'),
	(3,'P228'),
	(4,'P228')
)

Select *from Groups,Students

Select COUNT(*) From Groups,Students