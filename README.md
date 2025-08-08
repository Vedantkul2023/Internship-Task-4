My primary goal was to create SQL queries that use aggregate functions (SUM, COUNT, AVG, MIN, MAX), grouping (GROUP BY), and group filtering (HAVING) to summarize and analyze the data.
I continued to use the e-commerce database schema and the sample data populated in the previous tasks as the basis for all my queries, providing a realistic context for the data analysis.
I started with simple, single-value calculations.
I used COUNT(*) to find the total number of customers.
I used SUM() to calculate the total revenue from all orders.
I used AVG() to find the average price of all products.
I used MAX() and MIN() to find the most and least expensive products, respectively.
This is where the analysis became more detailed. I used the GROUP BY clause to combine rows with identical values into summary rows.
I wrote queries to group products by category_id and then used COUNT(*) to see how many products were in each category.
I also used GROUP BY to calculate the average product price for each category and to count the number of orders placed by each customer.
I demonstrated the HAVING clause, which is used to filter the output of a GROUP BY query. This is a crucial distinction from the WHERE clause, which filters individual rows.
I created a query that found categories with more than one product by using HAVING COUNT(*) > 1.
I also showed how to find customers who had a total order value greater than a specific amount using HAVING SUM(total_amount) > 1000.
