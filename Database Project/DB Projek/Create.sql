Create Database RALaundry

Create Table Staff(
StaffId char(5) Check (StaffId like 'ST[0-9][0-9][0-9]') primary key not Null,
StaffName varchar(20) not null,
StaffAdd varchar(40) not Null,
StaffGender varchar(20) check (StaffGender = 'Male' or StaffGender = 'Female') not null,
StaffSallary int check( StaffSallary between 1500000 and 3000000)
)

Create Table Material(
MaterialId char(5) check (MaterialId like 'MA[0-9][0-9][0-9]')primary key not Null,
MaterialName varchar(20) not Null,
MaterialType varchar(20) Check (MaterialType='Equipment' or MaterialType='Supplies') not Null,
MaterialPrice int not Null,
)

Create Table Customer(
CustomerId char(5) Check (CustomerId like 'CU[0-9][0-9][0-9]') primary key not Null,
CustomerName varchar(20) not Null,
CustomerAdd varchar(40) not Null,
CustomerGender varchar(20) check (CustomerGender = 'Male' or CustomerGender = 'Female') not null,
CustomerBirth date not Null
)

create table vendor(
	VendorId varchar(10) primary key,
	[Name] varchar(50) not null,
	Address varchar(50) not null,
	PhoneNumber varchar(20) not null,

	constraint C_VendorId check(VendorId like 'VE[0-9][0-9][0-9]'),
	constraint C_address check(len(Address) > 10)
)

create table clothes(
	ClothesId varchar(10) primary key,
	[Name] varchar(50) not null,
	typec varchar(50) not null,

	constraint C_ClothesId check(ClothesId like 'CL[0-9][0-9][0-9]'),
	constraint C_type check(typec like 'Cotton' or typec like 'Viscose' or typec like 'Polyester' or typec like 'Linen' or typec like 'Wool')
)

CREATE TABLE PurchaseTransaction(
	PurchaseId char(5) Check (PurchaseId like 'PU[0-9][0-9][0-9]') primary key not Null,
	StaffId char(5) foreign key references Staff (StaffId) not null ,
	VendorId  varchar(10) foreign key references Vendor (VendorId)not null ,
	PurchDate DATE not null,
	Material char(5) foreign key references Material (materialId) not null,
	Qty VARCHAR(100)not null
	
)

CREATE TABLE ServiceTransaction(
	ServiceId char(5) Check (ServiceId like 'SR[0-9][0-9][0-9]') primary key not Null,
	StaffId char(5) foreign key references Staff (StaffId) not null,
	CustomerId char(5) foreign key references Customer (CustomerId) not null ,
	ServiceDate DATE not null,
	Clothes varchar(10) foreign key references clothes(ClothesId) not null,
	ServiceType VARCHAR(30) CHECK (ServiceType = 'Laundry service'or ServiceType = 'Dry Cleaning Service' or ServiceType ='Ironing Service') not null,
	Price int not null
)

CREATE TABLE PurchaseDtl(
	PurchaseId char(5) foreign key references PurchaseTransaction (PurchaseId) not null,
	MaterialId char(5) foreign key references Material (MaterialId)not null
) 

CREATE TABLE ServiceDtl(
	ServiceID char(5) foreign key references ServiceTransaction (ServiceID) not null,
	ClothesID varchar(10) foreign key references clothes (ClothesID)not null
)
