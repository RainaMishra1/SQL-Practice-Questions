Create table Sales
(
sales_id int Primary key,
product_id int,
quantity_sold int,
sales_date Date,
total_price decimal(10,2)
);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(101,21,3,'2024-12-4',245.00);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(102,22,8,'2024-11-9',321.00);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(103,23,12,'2024-9-4',560.00);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(104,24,10,'2024-12-10',900.00);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(105,25,8,'2024-2-01',760.00);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(106,26,2,'2024-1-11',140.00);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(107,27,6,'2024-10-14',410.00);

Insert into Sales(sales_id ,product_id,quantity_sold,sales_date,total_price )
Values(108,28,7,'2024-2-28',861.00);


select sales_id ,sales_date from Sales

select*from sales
where total_price>500

select sales_id,sales_date from Sales
where sales_date='2024-12-4';


select sum(total_price) as total_revenue
from Sales

select sum(quantity_sold) as total_quantity_sold
from Sales
select sales_id,product_id,total_price from Sales
where quantity_sold>4;

select round(sum(total_price),3) as total_price from Sales

Retrieve the sale_id and sale_date from the Sales table, formatting the sale_date as 'YYYY-MM-DD'.

select sales_id, DATE(sales_date,'%Y-%M-%D') as fromatted_dATE
from sales 