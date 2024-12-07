Create table product(
product_id int PRIMARY KEY,
product_name varchar(20),
category varchar(20),
unit_price decimal (10,2)
);

DROP TABLE product

Insert into product(product_id ,product_name,category ,unit_price)
values(21,'Smartphones', 'Electronics',8000.00);
Insert into product(product_id ,product_name,category ,unit_price)
values(22,'Laptop', 'Electronics',30000.00);
Insert into product(product_id ,product_name,category ,unit_price)
values(23,'Keyboard', 'Electronics',800.00);
Insert into product(product_id ,product_name,category ,unit_price)
values(24,'Mouse', 'Electronics',150.00);
Insert into product(product_id ,product_name,category ,unit_price)
values(25,'Earpodes' ,'Electronics', 1000.00);
Insert into product(product_id ,product_name,category ,unit_price)
values(26,'Headphones' ,'Electronics', 800.00);
Insert into product(product_id ,product_name,category ,unit_price)
values(27,'Smartwatch' ,'Electronics', 2300.00);
Insert into product(product_id ,product_name,category ,unit_price)
values(28,'Camera' ,'Electronics', 2000.00);

select product_name,unit_price from product


select*from product
where category='Electronics';

select product_id,unit_price from product
where unit_price>100

select avg(unit_price) as unit_price from product

select product_name,unit_price from product
  order by  unit_price desc;