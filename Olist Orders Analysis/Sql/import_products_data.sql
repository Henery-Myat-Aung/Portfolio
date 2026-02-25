-- Empty the existing products table
TRUNCATE TABLE products_bulk;

SET GLOBAL local_infile = 1;

-- Load the cleaned data
LOAD DATA LOCAL INFILE 'C:/Users/Kyaw Ko Latt/Data/clean_products.csv'
INTO TABLE products_bulk
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;