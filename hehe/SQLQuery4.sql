Intermediate

1. Calculate the total revenue generated from sales for each product category.

select sum(total_price) as total_revenue from sales
inner join product on product.product_id=Sales.product_id
 group by category

 2. Find the product category with the highest average unit price.

 select max(unit_price) as max from product 
 group by category

 select category from product 
group by category
  order by avg(unit_price)