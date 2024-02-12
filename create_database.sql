create database assignment_stored_procedures;

use assignment_stored_procedures;

create table users(
	id int not null auto_increment primary key,
    name varchar(255),
    email varchar(255)
);
