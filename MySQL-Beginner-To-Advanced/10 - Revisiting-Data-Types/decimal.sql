CREATE TABLE product (
    price DECIMAL(5 , 2 )
);

-- out of range 
insert into product (price) 
values (5555.55);

-- in range 
insert into product (price) 
values (555.55);