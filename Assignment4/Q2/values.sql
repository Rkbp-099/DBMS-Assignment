insert into Campus 
values 
	('1','IUPUI','425 University Blvd.','Indianapolis', 'IN','46202', '317-274-4591',.08),
	('2','Indiana University','107 S. Indiana Ave.','Bloomington', 'IN','47405', '812-855-4848',.07),
	('3','Purdue University','475 Stadium Mall Drive','West Lafayette', 'IN','47907', '765-494-1776',.06);

insert into Positions
values
	('1','Lecturer', 1050.50),
    ('2','Associate Professor', 900.50 ),
    ('3','Assistant Professor', 875.50),
    ('4','Professor', 700.75),
    ('5','Full Professor', 500.50);
    
insert into Members
values
	('1','Ellen','Monk','009 Purnell', '812-123-1234', '2', '5', 12 ),
    ('2','Joe','Brady','008 Statford Hall', '765-234-2345', '3', '2', 10),
    ('3','Dave','Davidson','007 Purnell', '812-345-3456', '2', '3', 10),
    ('4','Sebastian','Cole','210 Rutherford Hall', '765-234-2345', '3', '5', 10),
    ('5','Michael','Doo','66C Peobody', '812-548-8956', '2', '1', 10),
    ('6','Jerome','Clark','SL 220', '317-274-9766', '1', '1', 12),
    ('7','Bob','House','ET 329', '317-278-9098', '1', '4', 10),
    ('8','Bridget','Stanley','SI 234', '317-274-5678', '1', '1', 12),
    ('9','Bradley','Wilson','334 Statford Hall', '765-258-2567', '3', '2', 10);
    
insert into Prices
values 
	(null, 'Beer/Wine', 5.50),
    (null, 'Dessert', 2.75),
	(null, 'Dinner', 15.50),
    (null, 'Soft Drink', 2.50 ),
    (null, 'Lunch', 7.25);

insert into FoodItems
values
	('10001','Lager', '1'),
    ('10002','Red Wine', '1'),
    ('10003','White Wine', '1'),
    ('10004','Coke', '4'),
    ('10005','Coffee', '4'),
    ('10006','Chicken a la King', '3'),
    ('10007','Rib Steak', '3'),
    ('10008','Fish and Chips', '3'),
    ('10009','Veggie Delight', '3'),
    ('10010','Chocolate Mousse', '2'),
    ('10011','Carrot Cake', '2'),
    ('10012','Fruit Cup', '2'),
    ('10013','Fish and Chips', '5'),
    ('10014','Angus Beef Burger', '5'),
    ('10015','Cobb Salad', '5');
    
insert into Orders
values
	('1', '9', 'March 5, 2005'),
    ('2', '8', 'March 5, 2005'),
    ('3', '7', 'March 5, 2005'),
    ('4', '6', 'March 7, 2005'),
    ('5', '5', 'March 7, 2005'),
    ('6', '4', 'March 10, 2005'),
    ('7', '3', 'March 11, 2005'),
    ('8', '2', 'March 12, 2005'),
    ('9', '1', 'March 13, 2005');

insert into OrderLine
values
	('1','10001',1),
    ('1','10006',1),
    ('1','10012',1),
    ('2','10004',2),
    ('2','10013',1),
    ('2','10014',1),
    ('3','10005',1),
    ('3','10011',1),
    ('4','10005',2),
    ('4','10004',2),
    ('4','10006',1),
    ('4','10007',1),
    ('4','10010',2),
    ('5','10003',1),
    ('6','10002',2),
    ('7','10005',2),
    ('8','10005',1),
    ('8','10011',1),
    ('9','10001',1);