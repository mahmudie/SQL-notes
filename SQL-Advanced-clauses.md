## Advanced SQL Clauses-Exploring Their Power and Examples
SQL is a powerful tool for managing and manipulating relational databases. In addition to its fundamental querying capabilities, SQL offers various advanced clauses that enhance the flexibility and efficiency of data retrieval and manipulation. This article explores several advanced SQL clauses, including the WITH clause, FETCH clause, wildcard operators, LIKE clause, BETWEEN and IN operators, and the  EXISTS clause. Each clause is explained in detail with advanced examples to demonstrate their practical applications.

### 1. WITH Clause:
The WITH clause, also known as a common table expression (CTE), allows you to define temporary result sets that can be referenced within the main SQL statement. It simplifies complex queries and improves code readability. Here's the syntax of the WITH (CTE):

```` sql
    WITH cte_name AS (
        SELECT column1, column2, ...
        FROM table_name
        WHERE condition ---optional
    )
    SELECT column1, column2
        FROM cte_name;
````

Here's an example:

```` sql
WITH cte_totalpay as (
	SELECT 
			job_title,
			gender,
			age,
			score,
			education,
			department,
			seniority,
			base_pay,
			bonus,
			base_pay+bonus as grosspay -- new column 
	FROM payments)
	
	SELECT 
			job_title,
			sum(grosspay) as grosspay
	FROM cte_totalpay
	GROUP BY 
			job_title
````

In this example, the CTE named "cte_totalpay" calculates the grosspay for each individual from the "payments" and then selects sums and GROUP BY the result for each job title.

For additional and advanced examples see [WITH clause examples]().


FETCH Clause:
The FETCH clause is used in combination with the ORDER BY clause to retrieve a specific number of rows from the result set. It is particularly useful for implementing pagination. Consider the following example:
sql
Copy code
SELECT *
FROM employees
ORDER BY employee_id
FETCH FIRST 10 ROWS ONLY;
This query retrieves the first 10 rows from the "employees" table, sorted by the "employee_id" column.

Wildcard Operators:
Wildcard operators, namely the percent sign (%) and underscore (_), are used with the LIKE clause to perform pattern matching in string comparisons. The percent sign represents any sequence of characters, while the underscore represents a single character. Here's an example:
sql
Copy code
SELECT *
FROM customers
WHERE customer_name LIKE 'A%';
This query retrieves all customers whose names start with the letter 'A'.

LIKE Clause:
The LIKE clause enables pattern matching within string columns. It supports the use of wildcard operators (% and _) to search for specific patterns. For instance:
sql
Copy code
SELECT *
FROM products
WHERE product_name LIKE '%shoes%';
This query retrieves products with names containing the term 'shoes,' regardless of the position of the term within the string.

BETWEEN and IN Operators:
The BETWEEN operator is used to filter results within a specified range. The IN operator allows you to specify multiple values in a WHERE clause. Here's an example combining both operators:
sql
Copy code
SELECT *
FROM orders
WHERE order_date BETWEEN '2022-01-01' AND '2022-12-31'
  AND customer_id IN (101, 103, 105);
This query retrieves orders made by customers with IDs 101, 103, and 105 between January 1, 2022, and December 31, 2022.

AND EXISTS Clause:
The AND EXISTS clause allows you to combine logical conditions with the existence of specific records in another table. Here's an example:
sql
Copy code
SELECT *
FROM customers
WHERE country = 'USA'
  AND EXISTS (
    SELECT *
    FROM orders
    WHERE orders.customer_id = customers.customer_id
      AND order_date >= '2023-01-01'
  );
This query retrieves customers from the USA who have placed orders since January 1, 2023, by checking the existence of related records in the "orders" table.