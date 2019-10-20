-- Inner JOIN
-- SELECT order_table.orderID, Customer_table.customerName, order_table.order_date
-- FROM order_table
-- INNER JOIN Customer_table
-- ON order_table.customerID=Customer_table.customerID;

-- Left JOIN
-- SELECT order_table.orderID, Customer_table.customerName, order_table.order_date
-- FROM order_table
-- LEFT JOIN Customer_table
-- ON order_table.customerID=Customer_table.customerID;

-- RIGHT JOIN
-- SELECT order_table.orderID, Customer_table.customerName, order_table.order_date
-- FROM order_table
-- RIGHT JOIN Customer_table
-- ON order_table.customerID=Customer_table.customerID;

-- Full OUTER JOIN
SELECT order_table.orderID, Customer_table.customerName, order_table.order_date
FROM order_table
FULL OUTER JOIN Customer_table
ON order_table.customerID=Customer_table.customerID
WHERE Customer_table.customerID > 0;


