SET GLOBAL local_infile = 1;

-- First, empty the old table
TRUNCATE TABLE olist_orders;

-- Now, perform the high-speed load
LOAD DATA LOCAL INFILE 'C:/Users/Kyaw Ko Latt/Data/clean_orders.csv'
INTO TABLE olist_orders
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SHOW WARNINGS;
