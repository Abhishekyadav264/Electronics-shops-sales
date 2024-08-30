--Create Sales table

CREATE TABLE Sales (
sale_id INT PRIMARY KEY,
product_id INT,
quantity_sold INT,
sale_date DATE,
total_price DECIMAL(10, 2)
);


-- Insert sample data into Sales table
BEGIN
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('1', '101', '5', '01-07-2024', '2500');
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('2', '103', '2', '23-01-2024', '60');
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('3', '103', '2', '23-01-2024', '60');
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('4', '108', '5', '23-01-2024', '70');
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('5', '103', '2', '23-01-2024', '60');
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('6', '108', '5', '23-01-2024', '70');
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('7', '103', '2', '23-01-2024', '60');
INSERT INTO Sales (sale_id, product_id, quantity_sold,sale_date, total_price) VALUES('8', '108', '5', '23-01-2024', '70');
COMMIT;
END;






-- Create Products table
CREATE TABLE Products (
product_id INT PRIMARY KEY,
product_name VARCHAR(100),
category VARCHAR(50),
unit_price DECIMAL(10, 2)
);


-- Insert sample data into Products table
BEGIN
INSERT INTO Products (product_id, product_name, category,unit_price) VALUES('101', 'Laptop', 'Electronics', '500');
INSERT INTO Products (product_id, product_name, category,unit_price) VALUES('102', 'smartphone', 'Electronics', '300');
INSERT INTO Products (product_id, product_name, category,unit_price) VALUES('103', 'headphones', 'Electronics', '30');
INSERT INTO Products (product_id, product_name, category,unit_price) VALUES('104', 'keyboard', 'Electronics', '20');
INSERT INTO Products (product_id, product_name, category,unit_price) VALUES('105', 'mouse', 'Electronics', '15');
COMMIT:
END;





/*1. Retrieve the sale_id and total_price from the 
Sales table for salesmade on January 3, 2024.*/
select sale_id,total_price 
from sales
where sale_date = '23-01-2024';



/*2. Retrieve the product_id and product_name from the Products
table for products with a unit_price greater than $100.*/
select product_id,product_name
from products
where unit_price > '100';




/*3. Retrieve the sale_id, product_id, and total_price from 
the Sales table for sales with a quantity_sold greater than 4.*/
select sale_id,product_id,total_price
from sales
where quantity_sold > '4';






/*4. Retrieve the product_name and unit_price from the Products
table, ordering the results by unit_price in descending order.*/
select product_name,unit_price 
from products
order by unit_price desc;





/*5. Retrieve the sale_id and sale_date from the Sales table, 
formatting the sale_date as ?YYYY-MM-DD?.*/
select sale_id,to_date(sale_date, 'dd-mm-yyyy') as formatted_date
from sales;


/*6. Calculate the total revenue generated from 
sales of products in the ?Electronics? category.*/
select sum(s.total_price) as toal_revenue
from sales s
join products p on p.product_id = s.product_id
where p.category = 'Electronics';






/*7. Retrieve the product_name and unit_price from the Products table, 
filtering the unit_price to show only values between $20 and $600.*/
select product_name,unit_price 
from products
where unit_price between '20' and '600';




/*8. Retrieve the product_name and category from the Products
table, ordering the results by category in ascending order*/
select product_name,category
from products
order by category asc;





/*9. Calculate the total quantity_sold of products 
in the ?Electronics? category*/
select sum(quantity_sold) as total_quantity_sold
from sales s
join products p on s.product_id = p.product_id
where p.category = 'Electronics';




/*10. Retrieve the product_name and total_price from the Sales table,
calculating the total_price as quantity_sold multiplied by unit_price.*/
select p.product_name,quantity_sold * unit_price as total_price
from sales s
join products p on p.product_id = s.product_id;









