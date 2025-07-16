create database dummy;

CREATE TABLE states (
    abbr CHAR(4)
);

insert into states (abbr)
values ('CA'), ('VAR'), ('TATA');

-- Using UNSIGNED 
CREATE TABLE person (
    age INT(2) UNSIGNED
);

insert into person (age)
values (107);