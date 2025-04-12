CREATE TABLE customer (customer_id INT,first_name VARCHAR(255),last_name VARCHAR(255),email VARCHAR(255),price INT);
INSERT INTO customer (customer_id, first_name, last_name, email, price) values(1,'SIRI','REDDY','sirireddy@gmail.com',98);
INSERT INTO customer (customer_id, first_name, last_name, email, price) values(2,'Sai','REDDY','saireddy@gmail.com',99);
Select * from customer
CREATE TABLE price (product_id INT,price INT,product_name VARCHAR(255));
INSERT INTO price (product_id, price, product_name) values(101,25,'ghee');
INSERT INTO price (product_id, price, product_name) values(102,30,'milk');
Select * from customer
Select * from price
Select c.*,product_name from customer as c left join price as p on c.price = p.price
Select * from customer as c right join price as p on c.price= p.price
select customer_id,first_name,price,(select max(price) from customer) as Max_price from customer order by price desc
SELECT SUM(price) from customer
SELECT AVG(price) from customer
