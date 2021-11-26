/* Create The Table */
CREATE TABLE store(
	Ship_Mode VARCHAR(50),
	Segment VARCHAR(25),
	Country VARCHAR(50),
	City VARCHAR(50),
	State VARCHAR(50),
	Postal_Code INT,
	Region VARCHAR(12),
	Category VARCHAR(25),
	Sub_Category VARCHAR(25),
	Sales FLOAT,
	Quantity INT,
	Discount FLOAT,
	Profit FLOAT
)

/* checking the raw Table */
Select * from store

/* Importing csv file */
COPY store(Ship_Mode,Segment,Country,City,State,Postal_Code,Region,Category,Sub_Category,Sales,Quantity,Discount,Profit)
FROM 'C:\to path\samplessuperstore.csv'
DELIMITER ','
CSV HEADER;

/* First dataset look */
SELECT * FROM store 

-- Table Size
SELECT pg_size_pretty(pg_relation_size('store'));

-- DATASET  INFORMATION
-- Ship Mode : Shipping Class
-- Segment : Product Segment
-- Country : United States
-- City : City of the product ordered
-- State : State of product ordered
-- Category : Product category
-- Sub_Category : Product sub category
-- Sales : Sales contribution of the order
-- Quantity : Quantity Ordered
-- Discount : % discount given
-- Profit : Profit for the order


/* row count of data */
SELECT COUNT(*) AS Row_Count
FROM store

/* column count of data */
SELECT COUNT(*) AS column_Count
FROM information_schema.columns
WHERE table_name = 'store';

/* Check Dataset Information */
SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'store'

/*  get column names of store data */
select column_name
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME='store'

/* get column names with data type of store data */
select column_name,data_type
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME='store'

/* checking null values of store data */
/* Using Nested Query */
SELECT * FROM store
WHERE (select column_name
from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME='store') = NULL;
/* No Missing Values Found */


/*Ship_Mode_Analysis */

Select ship_mode,category, sum(quantity)
From store
group by ship_mode,category
order by ship_mode 

/*State_Analysis*/

-- Maximum_Sales
Select state, max(sales) as Maximum_Sales
From store
group by state
order by Maximum_Sales DESC
Limit 5

-- Maximum_Profit
Select state, max(profit) as Maximum_Profit
From store
group by state
order by Maximum_Profit DESC
Limit 5

/*Category_Analysis*/

Select state, category, sub_category, max(sales) as Maximum_Sales, max(profit) as Maximum_Profit, sum(quantity) as Sum_of_Quantity
From store
group by state, category, sub_category
order by category 

-- Maximum_Sales
Select state, category, sub_category, max(sales) as Maximum_Sales
From store
group by category, sub_category, state
order by Maximum_Sales DESC

-- Maximum_Profit
Select state, category, sub_category, max(profit) as Maximum_Profit
From store
group by category, sub_category, state
order by Maximum_Profit DESC

/* Sum of Quantity */

Select state, category, sub_category, sum(quantity) as Sum_of_Quantity
From store
group by category, sub_category, state
order by Sum_of_Quantity DESC