-- 1
-- select * from Campus;
-- select * from FoodItems;
-- select * from Members;
-- select * from OrderLine;
-- select * from Orders;
-- select * from Positions;
-- select * from Prices;

-- 2
-- select *
-- from information_schema.table_constraints
-- where constraint_schema = 'Assign4';

-- 3
-- show tables;

-- 5 
describe Campus;
describe FoodItems;
describe Members;
describe OrderLine;
describe Orders;
describe Positions;
describe Proces;

-- 6
-- select FirstName, LastName, Position, CampusName, sum(MealPrice * Quantity) as MonthlyDues
-- from Members 
-- inner join Positions
-- on Members.PositionID = Positions.PositionID
-- inner join Campus 
-- on Members.CampusID = Campus.CampusID
-- inner join Orders
-- on Members.MemberID = Orders.MemberID
-- inner join OrderLine
-- on Orders.OrderID = OrderLine.OrderID
-- inner join FoodItems
-- on OrderLine.FoodItemsID = FoodItems.FoodItemID
-- inner join Prices 
-- on FoodItems.FoodItemTypeId = Prices.FoodItemTypeId
-- group by Members.MemberID
-- order by CampusName desc, LastName;

-- 7
-- select FoodItemName, MealType, MealPrice
-- from Prices, FoodItems
-- where Prices.FoodItemTypeId = FoodItems.FoodItemTypeId and MealType <> 'Beer/Wine'
-- order by MealPrice;

-- 8
-- select Orders.OrderID, OrderData as OrderDate, FirstName, LastName, CampusName, FoodItemName, MealType, MealPrice, Quantity, MealPrice * Quantity as TotalPrice
-- from Orders
-- inner join Members
-- on Orders.MemberID = Members.MemberID
-- inner join Campus
-- on Members.CampusID = Campus.CampusID
-- inner join OrderLine
-- on Orders.OrderID = OrderLine.OrderID
-- inner join FoodItems
-- on OrderLine.FoodItemsID = FoodItems.FoodItemID
-- inner join Prices 
-- on FoodItems.FoodItemTypeId = Prices.FoodItemTypeId
-- order by OrderID desc