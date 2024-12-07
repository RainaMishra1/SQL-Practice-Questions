Calculate the total revenue generated from sales of products in the 'Electronics' category.

SELECT sum(total_price) as total_revenue  from Sales
inner join  product on Sales.product_id  =product.product_id
where category='Electronics';

Retrieve the product_name and 
unit_price from the Products table,
filtering the unit_price to show only values between $20 and $600.

select product_name,unit_price from product
where unit_price  between 20 and 600

Retrieve the product_name and category from the Products table,
ordering the results by category in ascending order.

select product_name,category from product
order by category asc;

19. Calculate the total quantity_sold of products in the 'Electronics' category.

select sum(quantity_sold) as total_quantity_sold from Sales
inner join product on product.product_id=Sales.product_id
where category='Electronics';

Retrieve the product_name and total_price from the Sales table,
calculating the total_price as quantity_sold multiplied by unit_price.


select product_name,(total_price*unit_price) as quanitity_sold from Sales
inner join product on product.product_id=Sales.product_id
