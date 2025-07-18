select birthdate, datediff(curdate(), birthdate) from people;

select date_add(now(), interval 5 day);
select date_add(now(), interval 7 month);
select date_add(now(), interval 2 year);

select birthdate, date_add(birthdate, interval 7 year) from people;

select timediff(curtime(), '07:00:00');

select name, birthdate, year(birthdate + interval 21 year) from people;