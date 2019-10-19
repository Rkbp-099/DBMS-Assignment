-- 22
-- SELECT
--   cust_id
-- FROM sales_order_table
-- WHERE
--   delivery_date = '30-aug-2008';


-- 23
-- SELECT *
-- FROM customer_table
-- WHERE cust_name LIKE '_an%';

-- 24
-- SELECT *
-- FROM customer_table
-- WHERE cust_name LIKE 'pri___an_a%';


-- 21
-- SELECT
--   sales_order_date, cust_id, salesman_id, delivery_date
-- FROM sales_order_table
-- WHERE
--   total_quantity_order  >= 15
--   AND total_quantity_order  <= 50;


-- 23


SELECT DISTINCT Customer_name FROM Borrower_table,loan_table
WHERE Borrower_table.loan_number = loan_table.loan_number  and branch_name = "Perryridge"
ORDER BY Customer_name;
