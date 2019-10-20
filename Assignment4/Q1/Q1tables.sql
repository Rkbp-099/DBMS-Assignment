CREATE TABLE Customer_table(
    customerID VARCHAR(255) NOT NULL,
    customerName VARCHAR(255) NOT NULL,
    contactName VARCHAR(255) NOT NULL,
    Address VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    postalCode VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    PRIMARY KEY(customerID)
);

CREATE TABLE order_table(
    orderID VARCHAR(255) NOT NULL,
    customerID VARCHAR(255) NOT NULL,
    employeeID VARCHAR(255) NOT NULL,
    order_date DATE,
    shipperID VARCHAR(255) NOT NULL,
    PRIMARY KEY(orderID)
);

load data  infile '/var/lib/mysql-files/Assignment4/customers.tsv'
into table Customer_table
fields terminated by '\t'
lines terminated by '\n';
-- IGNORE 1 ROWS;

load data  infile '/var/lib/mysql-files/Assignment4/orders.tsv'
into table order_table
fields terminated by '\t'
lines terminated by '\n';