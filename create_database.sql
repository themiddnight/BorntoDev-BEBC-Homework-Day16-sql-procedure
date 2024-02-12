--create database
create database assignment_stored_procedures;

use assignment_stored_procedures;

-- create table
create table users(
	id int not null auto_increment primary key,
	name varchar(255),
	email varchar(255)
);

--create procedure
delimiter //

create procedure `get_user_by_id` (in user_id int)
begin
	select * from users where id = user_id;
end //

create procedure `add_user` (
	in name varchar(255),
	in email varchar(255)
)
begin
	insert into users(name, email) values(name, email);
end //

delimiter ;
