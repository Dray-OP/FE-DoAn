create database quanlyAccountWebsite
go

use quanlyAccountWebsite
go

create table Account(
	UserName nvarchar(1000) primary key,
	DisplayName Nvarchar(1000) not null default N'DrayOP',
	PassWord Nvarchar(1000) not null default 0, -- mã hóa nên để dài ra
	Type int not null default 0 --kiểu dữ liệu
)
