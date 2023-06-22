
## SQL Aggregate functions, DISTINCT, ORDER BY, GROUP BY, ALL, ANY, and TOP clauses
### This list mainly focuses on the following functions and clauses:
  1.  [Aggregate functions (Count,sum, average, minimum, maximum)](./SQL-Aggregate-functions-clauses.md#aggregate-functions-countsum-avg-min-max)
  2.  [DISTINCT Clause](./SQL-Aggregate-functions-clauses.md#distinct-clause)
  3.  ORDER BY Clause
  4.  GROUP BY and HAVING Clause

#### Setting up the environment
To complete and work with the codes and examples, we will use the data available [here](https://github.com/ms4hafiz/SQL-notes/blob/main/payments.sql). It is a SQL code file that creates a table named "**payments**".  The dataset contains total 1000 records 5 of which are listed as samples in the following table:

|job_title     |gender    |age    |score     |education    |department    | seniority  | base_pay   | bonus  |
|:-------------|----------|------:|---------:|-------------|--------------|-----------:|-----------:|-------:|
|Graphic Designer|	Female	|18	    |5	        |College	     |Operations    |	2          |	42363      |	9938   |
|Software Engineer|	Male	|21|	5|	College|	Management|	5|	108476|	11128|
|Warehouse Associate|	Female	|19	|4	|PhD	|Administration|	5	|90208|	9268|
|Software Engineer	|Male	|20|	5	|Masters|	Sales|	4	|108080	|10154|
|Graphic Designer|	Male|	26|	5|	Masters	|Engineering|	5	|99464|	9319|


### Let's get started

* ## **Aggregate functions (Count,sum, avg, min, max)**
An aggregate function summarizes or groups the values of rows and then returns a single value. All aggregate functions ignore null values except for COUNT as COUNT(*). Aggregate functions are often used with the GROUP BY clause of the SELECT statement when showing the result per group.

### COUNT():
#### Return the total number of records 

``` sql
SELECT COUNT(*) FROM payments;
``` 
 
#### Return number of Non Null values over a column (bonus)
 
``` sql
SELECT COUNT(bonus) FROM payments;
```
#### Return number of distinct Non Null values over a column (Gender)
```` sql
 SELECT COUNT(DISTINCT Gender) as Gender from payments;
`````

### SUM(): 
#### Sum all Non Null values of Column base_pay

```` sql
 SELECT SUM(base_pay) as total from payments;
````
#### Sum of all distinct Non-Null values pf base_pay if any

```` sql
 SELECT SUM(DISTINCT base_pay) as total from payments;
````

### AVG():
#### Finds/calculates the average of a numerical column for example (base_pay) in our case

```` sql
SELECT AVG(base_pay) as average from payments;
or
SELECT SUM(base_pay) / COUNT(base_pay) AS average from payments;

````
#### Finds/calculates the average of distinct of (base_pay)

```` sql
SELECT AVG(DISTINCT base_pay) as average from payments;
or
SELECT SUM(DISTINCT base_pay) / COUNT(DISTINCT base_pay) AS average from payments;

````

### MIN():
#### Returns the minimum value in the bonus column except NULL
```` sql
SELECT MIN(bonus) as min from payments;
```` 

### MAX():
#### Returns the maximum value in the bonus column
```` sql
SELECT MAX(DISTINCT bonus) as min from payments;

````
### combined statements
```` sql
SELECT 
COUNT(*) as records, 
COUNT(DISTINCT department) as departments,
SUM(base_pay) as total_pay,
AVG(base_pay) as average_pay,
MIN(base_pay) as min_pay,
MAX(base_pay) as max_pay
FROM payments;

````
##### Result
![image](https://github.com/ms4hafiz/SQL-notes/assets/20435849/e9d7b2f6-0d93-4be1-8c08-e11ea5dcd459)


## DISTINCT Clause
DISTINCT clause is useful when there is  a need to avoid the double counting of a value in a column. DISTINCT is used in conjunction with SELECT and can be useful when used with aggregate functions.

#### Syntax : 
```` sql
SELECT DISTINCT column1, column2 FROM table_name
````

#### Returning list of departments from the give table
```` sql
SELECT DISTINCT department FROM payments;
````
The above SQL statement returns the following six departments but it would have returned all records (100 records) without using DISTINCT.
|department  |
|------------|
|Sales|
|Engineering|
|Administration|
|Operations|
|Management|

#### To return a unique record of a combination of columns or whole, the following SQL query would help
```` sql
SELECT DISTINCT * FROM payments;
````
or the following which will retun unique combination of Gender and Education.
```` sql
SELECT DISTINCT gender, education FROM payments; 
````
![image](https://github.com/ms4hafiz/SQL-notes/assets/20435849/9a23876b-1689-46b1-9f09-f174a7c0f002)

### How the DISTINCT Clause handles NULL Values?
The DISTINCT clause considers a NULL as separate and unique value.

## ORDER BY Clause
The ORDER BY in SQL is used to sort the fetched data in either ascending (**ASC**) or descending (**DESC**) based on one or more columns. 

* By default ORDER BY sorts the data in ascending order (ASC).
* We can use the keyword DESC to sort the data in descending order and the keyword ASC to sort in ascending order.

#### Sort by one column

 To sort in ascending or descending order we can use the keywords ASC or DESC respectively as shown in the following syntax:
 **Note** that the ASC and DESC can be used together with different columns and comes after the column(s)
 ```` sql
 SELECT * FROM table_name ORDER BY column_name ASC | DESC
 ````
 Example:
 ```` sql
 SELECT job_title, gender, education FROM payments
 ORDER BY  job_title ASC ; 
 ````
 
 ### Sort by multiple columns
 In this way we can select two or more columns or all (*) columns
 #### Syntax:
 
 ``` sql
 SELECT * FROM table_name ORDER BY column1 ASC|DESC , column2 ASC|DESC
 ````
 
 Following example selects all columsn by using ****** and then sorts by job_title in ascending order, and then sorts the education in descending order.
 
 ```` sql
SELECT * FROM payments
ORDER BY  job_title ASC, education DESC ; 
 ````
 ### Sorting By Column Number (instead of name)
 It is also possible to sort based on the column number instead of using name of column. 1 refers to the first column in the table, 2 refers to the second column, and so on.
 
 ```` sql
 SELECT * from payments 
 ORDER BY 1 DESC;
 ````

### GROUP BY clause:
The GROUP BY clause is used to group rows in a result set based on one or more columns. It is commonly used with aggregate functions like SUM, COUNT, AVG, COUNT, etc. The result set is divided into groups based on the specified columns.
#### Example:
```` sql
SELECT Job_title, SUM(bonus) AS TotalBonus
FROM payments
GROUP BY Job_title;
````
#### Result:
|  job_title    | Total Bonus |
|--------       |-------------|
|   Financial Analyst    |    685522   |   
|   Marketing Associate    |    725199   |   
|   IT    |    604404   |   
|   Manager    |    545632   |   
|   Warehouse Associate    |    651809   |   
|   Sales Associate    |    589784   |   
|   Data Scientist    |    693894   |   
|   Graphic Designer    |    664636   |   
|   Driver    |    582098   |   
|   Software Engineer    |    724466   |   
The above example summarizes the total bonus paid for each position.

The following example displays the total bonus per gender:
```` sql
SELECT gender, SUM(bonus) AS TotalBonus
FROM payments
GROUP BY gender;
````
#### Result:
| Gender       |  Total Bonus |
|--------------| ------------:|
|   Male    |    3437323   |   
|   Female    |    3030121   |   

### HAVING clause:
The HAVING clause is used to filter the results of a GROUP BY query based on a condition. It is similar to the WHERE clause, but it operates only on the result of GROUP BY query rather than individual rows.

#### Syntax:
Following is the general syntax for using HAVING with GROUP BY query
```` sql
SELECT column1, function_name(column2) -- select satement
FROM table_name -- FROM clause
WHERE condition -- where condition to filter specific rows when needed
GROUP BY column1 -- group by on column1 but more columns can be added
HAVING condition -- Having used to filter the result of the GROUP BY clause
````
#### Example
In the following example, the query will display only those job_titles with over 650000 bonus in total. Please see the [result](./SQL-Aggregate-functions-clauses.md#result-1) of first example of GROUP BY above. Then compare the new result after applying HAVING. Find out which of the job titles are excluded. 
```` sql
SELECT 
    Job_title, 
    sum(bonus) as total from payments
GROUP BY 
    Job_title
HAVING 
    sum(bonus)>650000
````

|  Job Title     |   Total Bonus |
|----------------| -------------:|
|   Financial Analyst    |    685522   |   
|   Marketing Associate    |    725199   |   
|   Warehouse Associate    |    651809   |   
|   Data Scientist    |    693894   |   
|   Graphic Designer    |    664636   |   
|   Software Engineer    |    724466   |   

