create table numbers (x decimal(7, 2), y float, z double);

insert into numbers (x, y, z)
values (105.2525, 105.2525, 105.2525);

insert into numbers (x, y, z)
values (105.2525, 105.259, 105.252525252525917);

drop table numbers;