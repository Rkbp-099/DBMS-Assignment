create table sailors(
	sid int primary key,
    sname varchar(255),
    rating int,
    age double(10,2)
);

create table boats(
	bid int primary key,
    bname varchar(255),
    color varchar(255)
);


create table reserves(
	sid int,
    bid int,
    day date,
    foreign key(sid) references sailors(sid),
    foreign key(bid) references boats(bid),
    primary key(sid,bid,day)
);