USE Products;

LOAD DATA LOCAL INFILE './database/skus.csv' INTO TABLE ProductStock FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';