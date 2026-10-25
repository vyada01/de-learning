CREATE DATABASE de_practice;
GO
USE de_practice;
GO
CREATE TABLE customers (customer_id INT PRIMARY KEY, name VARCHAR(50), city VARCHAR(50));
CREATE TABLE orders (order_id INT PRIMARY KEY, customer_id INT, order_date DATE, amount INT);

INSERT INTO customers VALUES
(1,'Asha','Indore'),(2,'Ravi','Indore'),(3,'Meera','Bhopal'),
(4,'Karan','Pune'),(5,'Sana','Pune'),(6,'Dev','Delhi');

INSERT INTO orders VALUES
(101,1,'2026-01-05',4000),(102,1,'2026-02-10',3500),(103,2,'2026-02-11',5000),
(104,3,'2026-01-20',2500),(105,3,'2026-03-02',1500),(106,4,'2026-03-15',9000),
(107,4,'2026-03-15',1200),(108,5,'2026-04-01',700),(109,2,'2026-04-18',NULL);
