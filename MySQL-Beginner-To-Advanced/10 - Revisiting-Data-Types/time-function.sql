select name, birthdt, hour(birthdt), minute(birthdt), second(birthdt) from people;

select name, birthdt, date(birthdt), time(birthdt) from people;