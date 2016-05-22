-------SQL SERVER---------------

----------create table--------------------
CREATE TABLE Employee
(
	ID int not null,
	Name nvarchar(150) not null,
	Age int,
	Address nvarchar(250),
	Salary int,
	primary key (ID)
)