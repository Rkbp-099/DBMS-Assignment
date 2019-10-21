create table Campus (
  CampusID varchar(5) primary key,
  CampusName varchar(100),
  Street varchar(25),
  City varchar(50),
  State varchar(50),
  Zip int,
  Phone varchar(15),
  CampusDiscount DECIMAL(10, 2)
);
create table Positions (
  PositionID varchar(5) primary key,
  Position varchar(25),
  YearlyMembershipFee DECIMAL(7, 2)
);
create table Members (
  MemberID varchar(5) primary key,
  LastName varchar(25),
  FirstName varchar(25),
  CampusAddress varchar(100),
  CampusPhone varchar(15),
  CampusID varchar(5),
  PositionID varchar(5),
  ContractDuration int,
  foreign key (CampusID) references Campus(CampusID),
  foreign key (PositionID) references Positions(PositionID)
);
create table Prices (
  FoodItemTypeId int primary key auto_increment,
  MealType varchar(50),
  MealPrice DECIMAL(10, 2)
);
create table FoodItems (
  FoodItemID varchar(5) primary key,
  FoodItemName varchar(25),
  FoodItemTypeId int,
  foreign key (FoodItemTypeId) references Prices(FoodItemTypeId)
);
create table Orders (
  OrderID varchar(5) primary key,
  MemberID varchar(5),
  OrderData varchar(50),
  foreign key (MemberID) references Members(MemberID)
);
create table OrderLine (
  OrderID varchar(5),
  FoodItemsID varchar(5),
  Quantity int,
  primary key (OrderID, FoodItemsID),
  foreign key (OrderID) references Orders(OrderID),
  foreign key (FoodItemsID) references FoodItems(FoodItemID)
);