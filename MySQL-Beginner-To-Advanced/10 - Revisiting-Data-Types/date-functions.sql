insert into people (name, birthdate, birthtime, birthdt)
values ('Hazel', curdate(), curtime(), now());

select birthdate, year(birthdate), month(birthdate), day(birthdate) from people;
select birthdate, dayname(birthdate), monthname(birthdate), week(birthdate) from people;
select birthdate, week(birthdate) from people;


select curtime();
select curdate();
select now();