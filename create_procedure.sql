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
