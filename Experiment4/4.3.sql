-- 1.All orders with Customers Details: Get all of the orders table and also the details of respective customers if they exist. Use the customer and orders table.







select c.customer_name,o.* from orders o
left join customers c
where c.customer_id=o.customer_id;
-- 2.Products and Categories: Create a combined list of all products and all categories. Include all product names and all category names. Where there's a match, show both; otherwise, use NULLs.
select p.product_name, c.category_name from products p
full outer join categories c
where p.category_id=c.category_id;

-- 3.All category names with product details: display category_name, along with all product names and price from all the categories present in categories table.

select c.category_name, p.product_name, p.price from categories c
inner join products p
where c.category_id=p.category_id;
