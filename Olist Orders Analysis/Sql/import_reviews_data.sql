-- First, empty the old table
TRUNCATE TABLE olist_reviews;

SET GLOBAL local_infile = 1;

-- Load the cleaned data
LOAD DATA LOCAL INFILE 'C:/Users/Kyaw Ko Latt/Data/clean_reviews.csv'
INTO TABLE olist_reviews
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


SHOW WARNINGS;