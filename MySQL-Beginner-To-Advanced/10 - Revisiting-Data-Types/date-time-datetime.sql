create table people (
	name varchar(100),
    birthdate date,
    birthtime time,
    birthdt datetime
);

insert into people (name, birthdate, birthtime, birthdt)
values ('Elis', '2010-12-25', '11:11:00', '2010-12-25 11:11:00');

insert into people (name, birthdate, birthtime, birthdt)
values ('Lulu', '1995-10-25', '9:30:00', '1995-10-25 9:30:00');

insert into people (name, birthdate, birthtime, birthdt)
values ('Hazel', curdate(), curtime(), now());

select curtime();
select curdate();
select now();

