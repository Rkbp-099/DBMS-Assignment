-- create database DBMS_ASSIGN;
-- use DBMS_ASSIGN;
-- create table item_table(
-- 	item_id varchar(255)  not null,
--     item_name varchar(255) not null,
--     manu_name varchar(255) not null,
--     item_rate double(10,2),
--     sell_prize double(10,2),
--     item_description varchar(255) not null,
--     primary key(item_id)
-- );

-- create table customer_table(
-- 	cust_id varchar(255)  not null,
--     cust_name varchar(255) not null,
--     address varchar(255) not null,
--     city varchar(255) not null,
--     pin int not null,
--     state varchar(255) not null,
--     bal_due int not null,
--     primary key(cust_id)
-- );

-- create table sales_order_table(
-- 	sales_order_no varchar(255)  not null,
--     sales_order_date varchar(255)  not null,
--     cust_id varchar(255)  not null,
--     salesman_id varchar(255)  not null,
--     bill_payby_party varchar(255)  not null,
--     delivery_date varchar(255)  not null,
--     item_rate double(10,2) not null,
--     total_quantity_order int  not null,
--     cancel_date varchar(255) null,
--     primary key(sales_order_no)
-- );

-- create table customer2_table(
-- 	customer_name varchar(255)  not null,
--     customer_street varchar(255)  not null,
--     customer_city varchar(255)  not null
-- );

-- create table loan_table(
-- 	loan_number varchar(255)  not null,
--     branch_name varchar(255)  not null,
--     amount int not null,
--     primary key (loan_number)
-- );

-- -- SHOW VARIABLES LIKE "secure_file_priv"; to show the path where you need to copy files.

-- load data  infile '/var/lib/mysql-files/q1item_table.csv'
-- into table item_table
-- fields terminated by ','
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q2loan_table.csv'
-- into table loan_table
-- fields terminated by ','
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q2customer_table\ .csv'
-- into table customer2_table
-- fields terminated by ','
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q1salesman_table\ .tsv'
-- into table salesman_table
-- fields terminated by '\t'
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q1customer_table.tsv'
-- into table customer_table
-- fields terminated by '\t'
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- create table loan_num_table(
-- 	customer_name varchar(255)  not null,
--     loan_number varchar(255)  not null,  
--     primary key (loan_number)
-- );

-- load data  infile '/var/lib/mysql-files/q2loan_num.csv'
-- into table loan_num_table
-- fields terminated by ','
-- lines terminated by '\n'
-- IGNORE 1 ROWS;


-- create table Salesman_table(
-- 	Salesman_id varchar(255)  not null,
--     Salesman_name varchar(255) not null,
--     Address varchar(255) not null,
--     City varchar(255) not null,
--     Pin int not null,
--     State varchar(255) not null,
--     Salary bigint not null,
--     primary key(Salesman_id)
-- );

-- create table Branch_table(
-- 	Branch_name varchar(255)  not null,
--     Branch_city varchar(255) not null,
-- 	Assets bigint not null
-- );

-- create table Borrower_table(
-- 	Customer_name varchar(255)  not null,
--     Loan_number varchar(255)  not null
-- );

-- create table Account_table(
-- 	Account_number varchar(255)  not null,
--     Branch_name varchar(255)  not null,
--     Balance bigint not null,
--     primary key(Account_number)
-- );

-- create table Depositer_table(
-- 	Customer_name varchar(255) not null,
-- 	Account_number varchar(255)  not null,
--     primary key(Account_number)
-- );

-- -- SHOW VARIABLES LIKE "secure_file_priv"; to show the path where you need to copy files.

-- load data  infile '/var/lib/mysql-files/q1SAHIsalesman_table.tsv'
-- into table Salesman_table
-- fields terminated by '\t'
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q2account_table.tsv'
-- into table Account_table
-- fields terminated by '\t'
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q2borrower_table.tsv'
-- into table Borrower_table
-- fields terminated by '\t'
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q2branch_table.tsv'
-- into table Branch_table
-- fields terminated by '\t'
-- lines terminated by '\n'
-- IGNORE 1 ROWS;

-- load data  infile '/var/lib/mysql-files/q2depositor_table.tsv'
-- into table Depositer_table
-- fields terminated by '\t'
-- lines terminated by '\n'
-- IGNORE 1 ROWS;