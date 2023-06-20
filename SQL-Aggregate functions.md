
#### This list mainly focuses on the following clauses:
  * Aggregate functions (Count,sum, average, minimum, maximum)
  * DISTINCT Clause
  * ORDER BY
  * GROUP BY
  * ALL and ANY Clause
  * TOP Clause

#### Setting up the environment
To complete and work with the codes and examples, we will use the data available [here](https://github.com/ms4hafiz/SQL-notes/blob/main/GenderPay.sql). It is a SQL code file that creates a table named "**GenderPay**".  The dataset contains total 1000 recrods 5 of which are listed as samples in the following table:

|job_title     |gender    |age    |score     |education    |department    | seniority  | base_pay   | bonus  |
|:-------------|----------|------:|---------:|-------------|--------------|-----------:|-----------:|-------:|
|Graphic Designer|	Female	|18	    |5	        |College	     |Operations    |	2          |	42363      |	9938   |
|Software Engineer|	Male	|21|	5|	College|	Management|	5|	108476|	11128|
|Warehouse Associate|	Female	|19	|4	|PhD	|Administration|	5	|90208|	9268|
|Software Engineer	|Male	|20|	5	|Masters|	Sales|	4	|108080	|10154|
|Graphic Designer|	Male|	26|	5|	Masters	|Engineering|	5	|99464|	9319|


### Let's get started

* **Aggregate functions (Count,sum, average, minimum, maximum)**
An aggregate function summarizes or groups the values of rows and then returns a single value. All agregate functions ignore null values except for COUNT as COUNT(*). Aggregate functions are often used with the GROUP BY clause of the SELECT statement when showing the result per group.

### COUNT():
#### Return the total number of records 

``` sql
SELECT COUNT(*) FROM GenderPay;
``` 
 
#### Return number of Non Null values over a column (bonus)
 
``` sql
SELECT COUNT(bonus) FROM GenderPay;
```
#### Return number of distinct Non Null values over a column (Gender)
```` sql
 SELECT COUNT(DISTINCT Gender) as Gender from GenderPay;
`````

### SUM(): 
#### Sum all Non Null values of Column base_pay

```` sql
 SELECT SUM(base_pay) as total from GenderPay;
````
#### Sum of all distinct Non-Null values pf base_pay if any

```` sql
 SELECT SUM(DISTINCT base_pay) as total from GenderPay;
````

### AVG():
#### Finds/calculates the average of a numerical column for example (base_pay) in our case

```` sql
SELECT AVG(base_pay) as average from GenderPay;
or
SELECT SUM(base_pay) / COUNT(base_pay) AS average from GenderPay;

````
#### Finds/calculates the average of distinct of (base_pay)

```` sql
SELECT AVG(DISTINCT base_pay) as average from GenderPay;
or
SELECT SUM(DISTINCT base_pay) / COUNT(DISTINCT base_pay) AS average from GenderPay;

````

### MIN():
#### Returns the minimum value in the bonus column except NULL
```` sql
SELECT MIN(bonus) as min from GenderPay;
```` 

### MAX():
#### Returns the maximum value in the bonus column
```` sql
SELECT MAX(DISTINCT bonus) as min from GenderPay;

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
FROM GenderPay;

````
##### Result
![image](https://github.com/ms4hafiz/SQL-notes/assets/20435849/e9d7b2f6-0d93-4be1-8c08-e11ea5dcd459)
