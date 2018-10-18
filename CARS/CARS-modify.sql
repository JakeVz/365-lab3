#Abhinav Singh and Jake Veazey
#asingh54@calpoly.edu and 

DELETE FROM carData WHERE ((Year != 1979 OR Year != 1980) OR MPG < 20) OR (MPG < 26 OR Horsepower < 110) OR (Cylinders < 8 OR Accelerate >= 10);
SELECT * FROM carData ORDER BY Year, Id;
ALTER TABLE carData DROP COLUMN Edispl, Horsepower, Weight;
DELETE FROM carData WHERE Cylinders < 5;
SELECT * FROM carData ORDER BY Year, Id;