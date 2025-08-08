SELECT COUNT(*) AS total_customers FROM Customers;

SELECT SUM(total_amount) AS total_revenue FROM Orders;

SELECT AVG(price) AS average_product_price FROM Products;

SELECT MAX(price) AS most_expensive_products, MIN(price) AS least_expensive_price FROM Products;

SELECT category_id, COUNT(*) AS number_of_products FROM Products 
GROUP BY category_id;

SELECT customer_id, AVG(price) AS average_price_per_category FROM Products
GROUP BY category_id;

SELECT customer_id, COUNT(order_id) AS total_orders FROM Orders
GROUP BY customer_id;

SELECT category_id, COUNT(*) AS product_count FROM Products
GROUP BY category_id HAVING COUNT(*) > 1;

SELECT customer_id, SUM(total_amount) AS total_spent FROM Orders
GROUP BY customer_id HAVING SUM(total_amount) > 1000;

