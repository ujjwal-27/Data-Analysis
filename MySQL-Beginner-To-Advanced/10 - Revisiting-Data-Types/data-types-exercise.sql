create table inventory (
	item_name varchar(150),
    price decimal (8,2),
    quantity int
);

insert into inventory (item_name, price, quantity)
values ('bugati', 787595.85, 100),
('ferrari', 234595.785, 10);

select curtime();
select curdate();
select day(curdate());
select dayname(curdate());
select date_format(curdate(), '%m/%d/%Y');
select date_format(current_timestamp(), '%M %D at %k:%i');
