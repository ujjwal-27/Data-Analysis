create table captions (
	text varchar(150),
    created_at timestamp default current_timestamp
);

insert into captions (text)
values ('just me and the girls chillin');

create table captions2 (
	text varchar(150),
    created_at timestamp default current_timestamp,
    updated_at timestamp on update current_timestamp
);

insert into captions2 (text)
values ('just me and the girls chillin');

update captions2 set text = "just me and the girls chillin and having fun.";