insert into supplier values 
('S1','smith',20,'london'),
('S2','jones',10,'paris'),
('S3','blake',30,'paris'),
('S4','clark',20,'london'),
('S5','adams',30,'athens');

insert into parts values 
('P1','nut','red',12,'london'),
('P2','bolt','green',17,'paris'),
('P3','screw','blue',17,'rome'),
('P4','screw','red',14,'london'),
('P5','cam','blue',12,'paris'),
('P6','cog','red',19,'london');

insert into project values 
('J1','sorter','paris'),
('J2','display','rome'),
('J3','ocr','athens'),
('J4','console','athens'),
('J5','raid','london'),
('J6','eds','oslo'),
('J7','tape','london');

insert into spj values
('S1','P1','J1',200),
('S1','P1','J4',700),
('S2','P3','J1',400),
('S2','P3','J2',200),
('S2','P3','J3',200),
('S2','P3','J4',500),
('S2','P3','J5',600),
('S2','P3','J6',400),
('S2','P3','J7',800),
('S2','P5','J2',100),
('S3','P3','J1',200),
('S3','P4','J2',500),
('S4','P6','J3',300),
('S4','P6','J7',300),
('S5','P2','J2',200),
('S5','P2','J4',100),
('S5','P5','J5',500),
('S5','P5','J7',100),
('S5','P6','J2',200),
('S5','P1','J4',100),
('S5','P3','J4',200),
('S5','P4','J4',800),
('S5','P5','J4',400),
('S5','P6','J4',500);