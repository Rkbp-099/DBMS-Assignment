create table supplier(
	sno varchar(255),
    sname varchar(255),
    status int,
    city varchar(255),
    primary key(sno)
);


create table parts(
	pno varchar(255) primary key,
    pname varchar(255),
    color varchar(255),
    weight int,
    city varchar(255)
);

create table project (
	jno varchar(255) primary key,
    jname varchar(255),
    city varchar(255)
);



create table spj(
	sno varchar(255),
    pno varchar(255),
    jno varchar(255),
    qty int
);

