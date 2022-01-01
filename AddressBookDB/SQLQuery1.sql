create database AddressBookServiceDB

use AddressBookServiceDB


create table AddressBook
(FirstName varchar(100),
LastName varchar(100),
Address varchar(100),
City varchar(100),
State varchar(100),
Zip varchar(100),
PhoneNumber varchar(100),
Email varchar(100),
)

select * from AddressBook

create procedure [dbo].[SpAddContact]
(
@FirstName varchar(255),
@LastName varchar(255),
@Address varchar(255),
@City varchar(255),
@State varchar(255),
@Zip varchar(255),
@PhoneNumber varchar(255),
@Email varchar(255)
)
as
begin
insert into AddressBook values
(
@FirstName,@LastName,@Address,@City,@State,@Zip,@PhoneNumber,@Email)
end