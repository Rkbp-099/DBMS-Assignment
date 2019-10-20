-- a)
-- SELECT * from Customer_table WHERE city LIKE "M%";

-- b)
-- SELECT * from Customer_table WHERE city LIKE "%ex%"

-- c)
SELECT * FROM Customer_table WHERE city = "Berlin" OR city = "London"