Create database shirts_db;

create table shirts (
	shirt_id int primary key auto_increment,
    article varchar(50),
    color varchar(50),
    shirt_size character(5),
    last_worn int
);