create table tweet (
	username varchar(15),
    tweet varchar(140),
    favourites int
);

create table comments (
	comment varchar(150),
    likes int
);

create table advertisement (
	title varchar(150) not null,
    views int not null
);

create table employees (
	id int primary key auto_increment,
    last_name varchar(50) not null,
    first_name varchar(50) not null,
    middle_name varchar(50),
    age int not null,
    current_status varchar(50) default 'employed'
);