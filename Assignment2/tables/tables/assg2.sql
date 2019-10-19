create database Assgn2;
use Assgn2;

create table Salesman_table(
	Salesman_id varchar(255)  not null,
    Salesman_name varchar(255) not null,
    Address varchar(255) not null,
    City varchar(255) not null,
    Pin int not null,
    State varchar(255) not null,
    Salary bigint not null,
    primary key(Salesman_id)
);

create table Branch_table(
	Branch_name varchar(255)  not null,
    Branch_city varchar(255) not null,
	Assets bigint not null
);

create table Borrower_table(
	Customer_name varchar(255)  not null,
    Loan_number varchar(255)  not null
);

create table Account_table(
	Account_number varchar(255)  not null,
    Branch_name varchar(255)  not null,
    Balance bigint not null,
    primary key(Account_number)
);

create table Depositer_table(
	Customer_name varchar(255) not null,
	Account_number varchar(255)  not null,
    primary key(Account_number)
);

-- SHOW VARIABLES LIKE "secure_file_priv"; to show the path where you need to copy files.

load data  infile '/var/lib/mysql-files/q1SAHIsalesman_table.tsv'
into table Salesman_table
fields terminated by '\t'
lines terminated by '\n'
IGNORE 1 ROWS;

load data  infile '/var/lib/mysql-files/q2account_table.tsv'
into table Account_table
fields terminated by '\t'
lines terminated by '\n'
IGNORE 1 ROWS;

load data  infile '/var/lib/mysql-files/q2borrower_table.tsv'
into table Borrower_table
fields terminated by '\t'
lines terminated by '\n'
IGNORE 1 ROWS;

load data  infile '/var/lib/mysql-files/q2branch_table.tsv'
into table Branch_table
fields terminated by '\t'
lines terminated by '\n'
IGNORE 1 ROWS;

load data  infile '/var/lib/mysql-files/q2depositor_table.tsv'
into table Depositer_table
fields terminated by '\t'
lines terminated by '\n'
IGNORE 1 ROWS;