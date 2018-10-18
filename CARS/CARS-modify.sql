#Abhinav Singh and Jake Veazey
#asingh54@calpoly.edu and wveazey@calpoly.edu 

-- Removes from car data all cars that are not 1979 or 1980 and if they are they have to have more than 20 MPG. Then it removes any cars less than 26 MPG and any cars with less than 110 horsepower. Finally any car with less than 8 cylinders or more than 10s of accelerations is removed.
DELETE FROM carData WHERE ((Year != 1979 OR Year != 1980) OR MPG < 20) AND (MPG < 26 OR Horsepower < 110) AND (Cylinders < 8 OR Accelerate >= 10);
-- Select statement to see the data
SELECT * FROM carData ORDER BY Year, Id;
--Removes the specified fields
ALTER TABLE carData DROP Edispl;
ALTER TABLE carData DROP Horsepower;
ALTER TABLE carData DROP Weight;
-- Removes any car with less than 5 cylinders
DELETE FROM carData WHERE Cylinders < 5;
-- Select statement to see the data
SELECT * FROM carData ORDER BY Year, Id;
