--Insert
--Master
Insert Into Staff 
Values 
 ('ST001','Staff1','JL.Padjajaran no 12','Male','2000000'),
 ('ST002','Staff 2','JL.Sukadamai no 23','Male','1800000'),
 ('ST003','StaffO 3','JL.Padi no 18','Female','1500000'),
 ('ST004','Staff4','JL.Dadali no 45','Male','1900000'),
 ('ST005','StaffO5','JL.Padjajaran no 72','Female','2100000'),
 ('ST006','Staff 6','JL.Sukasari no 78','Male','2500000'),
 ('ST007','Staff 7','JL.lawang no 36','Female','2400000'),
 ('ST008','Staff 8','JL.Desa no 41','Female','2400000'),
 ('ST009','StaffO9','JL.Merdeka no 45','Female','2300000'),
 ('ST010','Staff10','JL.Darma no 99','Male','3000000')

Select *
from Staff

Insert Into Customer 
Values 
('CU102','Customer1','Jl.Palmerah No.22','Male','05-03-2000'),
('CU134','Customer2','Jl.Cimanggu No.19','Female','03-02-1990'),
('CU202','Customer3','Jl.Palmerah No.14','Male','07-09-2000'),
('CU141','Customer4','Jl.Slipi No.12','Male','11-11-1991'),
('CU211','Customer5','Jl.Slipi No.32','Female','09-03-2000'),
('CU198','Customer6','Jl.Palmerah No.9','Female','05-12-1993'),
('CU176','Customer7','Jl.Cimanggu No.41','Male','01-10-1989'),
('CU226','Customer8','Jl.Pulo No.78','Female','10-07-1999'),
('CU291','Customer9','Jl.Pulo No.09','Female','05-02-1999'),
('CU329','Customer10','Jl.Padjajaran No.26','Male','12-09-1994')

Select *
from Customer

Insert Into Material 
Values
('MA234','Material1','Equipment','200000'),
('MA114','Material2','Equipment','190000'),
('MA425','material3','Supplies','700000'),
('MA876','Material4','Supplies','140000'),
('MA402','material5','Supplies','220000'),
('MA098','Material6','Equipment','21000'),
('MA497','Material7','Equipment','540000'),
('MA341','material8','Supplies','330000'),
('MA214','material9','Equipment','490000'),
('MA554','Material10','Equipment','320000')

Select *
from Material

insert into vendor
values
('VE023', 'PT JOJO', 'Jl. Raya Kb. Jeruk', '085356281758'),
('VE053', 'OXO', 'Jl. Kemanggisan Ilir', '082393847586'),
('VE011', 'PT MOD', 'Jl. Raya Kb. Jeruk', '085338475829'),
('VE042', 'Umpat', 'Jl. Palmerah Barat', '085327364829'),
('VE015', 'Banus', 'Jl. Kyai H. Syahdan', '085338273847'),
('VE077', 'PT Xix', 'Jl Palmerah Barat', '082382736487'),
('VE035', 'Pentan', 'Jl. Raya Kb. Jeruk', '082384736434'),
('VE028', 'Tupset', 'Jl. Kyai H. Syahdan', '082333829482'),
('VE029', 'PT Lee', 'Jl. Budi Raya', '085312837485'),
('VE010', 'PT Jie', 'Jl. Budi Raya', '085348273854')

Select *
from vendor

insert into clothes
values
('CL033', 'A', 'Wool'),
('CL017', 'B', 'Wool'),
('CL003', 'C', 'Viscose'),
('CL024', 'D', 'Cotton'),
('CL025', 'E', 'Wool'),
('CL061', 'F', 'Viscose'),
('CL030', 'G', 'Wool'),
('CL008', 'H', 'Cotton'),
('CL029', 'I', 'Polyester'),
('CL040', 'J', 'Linen')

Select *
from clothes

--Transaction
insert into PurchaseTransaction 
values 	
('PU112','ST001','VE028','2019-11-02','MA402','8'), 
('PU115','ST002','VE010','2019-12-01','MA554','1'),
('PU114','ST002','VE015','2019-10-03','MA214','3'),
('PU119','ST004','VE035','2019-12-04','MA554','4'),
('PU120','ST005','VE011','2019-08-05','MA114','4'), 
('PU134','ST003','VE028','2019-02-05','MA214','3'), 
('PU158','ST008','VE023','2019-05-06','MA341','5'), 
('PU160','ST009','VE010','2019-09-06','MA114','2'), 
('PU167','ST008','VE077','2019-11-06','MA098','2'),
('PU173','ST005','VE053','2019-12-07','MA341','8'), 
('PU185','ST009','VE011','2019-01-07','MA402','7'), 
('PU261','ST005','VE029','2019-02-07','MA425','6'), 
('PU221','ST007','VE028','2019-12-08','MA114','7'),
('PU250','ST007','VE015','2019-05-09','MA425','8'), 
('PU298','ST006','VE023','2019-01-10','MA876','7'), 
('PU334','ST006','VE035','2019-09-10','MA876','2'), 
('PU357','ST003','VE077','2019-10-11','MA497','5'), 
('PU369','ST006','VE053','2019-04-11','MA554','3'),
('PU380','ST007','VE029','2019-07-12','MA497','3'),
('PU425','ST001','VE035','2019-05-12','MA554','1')

Select *
from PurchaseTransaction 

insert into ServiceTransaction
values 
('SR124', 'ST001', 'CU102', '2019-03-07', 'CL033', 'Laundry service', '15000'),
('SR145', 'ST002', 'CU134', '2019-04-01', 'CL017', 'Dry Cleaning Service', '9000'),
('SR224', 'ST002', 'CU141', '2019-11-08', 'CL003', 'Ironing Service', '6000'),
('SR324', 'ST004', 'CU176', '2019-09-03', 'CL024', 'Laundry service', '15000'),
('SR341', 'ST005', 'CU291', '2019-05-02', 'CL025', 'Laundry service', '15000'),
('SR125', 'ST003', 'CU202', '2019-12-05', 'CL061', 'Dry Cleaning Service', '9000'),
('SR227', 'ST008', 'CU211', '2019-07-01', 'CL030', 'Laundry service', '15000'),
('SR454', 'ST009', 'CU226', '2019-10-08', 'CL008', 'Ironing Service', '6000'),
('SR397', 'ST008', 'CU291', '2019-12-03', 'CL029', 'Dry Cleaning Service', '9000'),
('SR388', 'ST005', 'CU141', '2019-06-04', 'CL040', 'Ironing Service', '6000'),
('SR468', 'ST009', 'CU202', '2019-12-07', 'CL029', 'Ironing Service', '6000'),
('SR481', 'ST007', 'CU211', '2019-10-02', 'CL033', 'Laundry service', '15000'),
('SR497', 'ST007', 'CU226', '2019-04-06', 'CL003', 'Laundry service', '15000'),
('SR535', 'ST005', 'CU176', '2019-11-01', 'CL008', 'Dry Cleaning Service', '9000'),
('SR661', 'ST006', 'CU291', '2019-10-09', 'CL040', 'Laundry service', '15000'),
('SR724', 'ST006', 'CU141', '2019-11-01', 'CL030', 'Ironing Service', '6000'),
('SR781', 'ST003', 'CU102', '2019-09-08', 'CL061', 'Dry Cleaning Service', '9000'),
('SR821', 'ST006', 'CU198', '2019-07-07', 'CL024', 'Laundry service', '15000'),
('SR888', 'ST007', 'CU291', '2019-04-04', 'CL017', 'Ironing Service', '6000'),
('SR951', 'ST001', 'CU211', '2019-02-06', 'CL025', 'Dry Cleaning Service', '9000')

Select *
from ServiceTransaction

-- Transaction Detail
Insert Into PurchaseDtl
Values
('PU112','MA402'),
('PU114','MA214'),
('PU115','MA554'),
('PU119','MA554'),
('PU120','MA114'),
('PU134','MA214'),
('PU158','MA341'),
('PU160','MA114'),
('PU167','MA098'),
('PU173','MA341'),
('PU185','MA402'),
('PU221','MA114'),
('PU250','MA425'),
('PU261','MA425'),
('PU298','MA876'),
('PU334','MA876'),
('PU357','MA497'),
('PU369','MA554'),
('PU380','MA497'),
('PU425','MA554'),
('PU112','MA214'),
('PU115','MA554'),
('PU119','MA497'),
('PU120','MA876'),
('PU134','MA425')

Select *
from PurchaseDtl

insert into ServiceDtl
values
('SR124', 'CL033'),
('SR145', 'CL017'),
('SR224', 'CL003'),
('SR324', 'CL024'),
('SR341', 'CL025'),
('SR125', 'CL061'),
('SR227', 'CL030'),
('SR454', 'CL008'),
('SR397', 'CL029'),
('SR388', 'CL040'),
('SR468', 'CL003'),
('SR481', 'CL040'),
('SR497', 'CL008'),
('SR535', 'CL017'),
('SR661', 'CL030'),
('SR724', 'CL029'),
('SR781', 'CL030'),
('SR821', 'CL061'),
('SR888', 'CL024'),
('SR951', 'CL025')

Select *
from ServiceDtl

--Case 
--NO 1
Select C.CustomerId,C.CustomerName, [TotalServicPrice]=SUM(S.Price)
From Customer C join ServiceTransaction S on 
	 C.CustomerId = S.CustomerId 	
Where CustomerGender = 'Male' and Month(ServiceDate)= 6
Group by C.CustomerId,C.CustomerName

--No 2
Select S.StaffName,P.PurchDate,[TotalTransaction]= Count(P.PurchaseId)
From Staff S join PurchaseTransaction P on
 S.StaffId = P.StaffId
Where CharIndex('O',StaffName)!=0 
group by S.StaffName, P.PurchDate
Having count(P.PurchaseId) > 1

--No 3
Select  V.Name,
		P.PurchDate,
		[TotalTransaction]=count(PurchaseId),
		[TotalPrice]=SUM(P.Qty * M.MaterialPrice)
From Vendor V join PurchaseTransaction P on
	 V.VendorId = P.VendorId join
	 Material M on P.material = M.MaterialId
Where CharIndex('PT',Name)!=0 and day(PurchDate)%2=1
Group by V.Name , P.PurchDate

--NO 4
Select  S.StaffName,
		M.MaterialName ,
		[TotalTransaction]=Count(purchaseId),
		[TotalQty]= cast(SUM(cast(QTY as Numeric))as varchar) + 'pcs'
From    Staff S join PurchaseTransaction PT on S.StaffId = PT.StaffId  Join
		Material M on M.MaterialId = PT.Material
Where   Month(purchDate)= 6 and Qty < 9 
Group by S.StaffName, M.MaterialName

-- No 5
SELECT [MaterialId]=Replace(M.MaterialId,'MA','Material'), [MatrialName]=UPPER(MaterialName), p.PurchDate,p.Qty
FROM Material m join purchaseTransaction p on m.MaterialId=p.material,
						  (SELECT MaterialType,[Qty2]=(AVG(cast(QTY as Numeric)))
						   FROM PurchaseTransaction pt join material m2 on pt.Material = m2.MaterialId
						   WHERE MaterialType = 'Supplies'
						   group by MaterialType)as a   
WHERE cast(qty as numeric) > a.Qty2  
	
--No 6
SELECT S.StaffName , C.CustomerName, [ServiceDate]=Convert(VarChar,ST.ServiceDate,106)
FROM Staff S Join ServiceTransaction ST on S.StaffId = ST.StaffId join  Customer C on C.CustomerId = ST.CustomerId
WHERE StaffSallary > (SELECT AVG (StaffSallary)
					   FROM  Staff)
AND staffname in (Select LEFT(S.StaffName,CHARINDEX(' ',S.StaffName + ' ')-1)
					  From Staff S
					  )

--no 7
SELECT c.Name,[TotalTransaction]= cast(Count(s.ServiceId)as varchar)+'transaction',[Servicetype]=substring(serviceType,1,charIndex(' ',ServiceType)),S.Price
FROM ServiceTransaction s,ServiceDtl sd,clothes c
Where s.ServiceId= sd.ServiceID and c.ClothesId=sd.ClothesID and c.typec like 'Cotton'
Group by c.Name,s.Price,s.ServiceType
Having S.Price<avg(s.price)

--No 8
Select [staffName]=LEFT(S.StaffName,CHARINDEX(' ',S.StaffName + ' ')-1),
	   V.Name,
	   [PhoneNumber]=Replace(V.PhoneNumber,'08','+623'),
	   [TotalTransaction]= Count(PT.PurchaseId)
From   Staff S join PurchaseTransaction PT on S.StaffId=PT.StaffId 
   	   join Vendor V on V.VendorId = PT.VendorId
Where  StaffName like ('% %') and cast(QTY as Numeric) > (select [avg]=avg(cast(QTY as Numeric)) from PurchaseTransaction)
Group by S.StaffName,V.Name,V.PhoneNumber

--No 9
create view ViewMaterialPurchase
AS
select
	 MaterialName,
	 MaterialPrice,
	 [Totaltransaction]=count(b.PurchaseId),
	 [TotalPrice]='Rp.' + Cast(sum(b.QTY * a.MaterialPrice)As Char)
from Material a Join PurchaseTransaction b on a.MaterialId = b.Material
where a.MaterialType like 'Supplies'

Group by a.MaterialName,a.MaterialPrice
Having count(b.PurchaseId) > 2

Select *
from ViewMaterialPurchase

--No 10
create view ViewMaleCustomerTransaction
AS
select a.CustomerName,
	   b.Name,
count(c.CustomerId) TotalTransaction,
sum(c.price)TotalPrice
from Customer a Join ServiceTransaction c on a.CustomerId=c.CustomerId join clothes b on b.ClothesId=c.Clothes
where a.CustomerGender like 'Male' AND b.typec like 'Wool' or b.typec like 'Linen'
Group by a.CustomerName, b.Name

Select *
from ViewMaleCustomerTransaction

--Transaction Simulation

Begin Tran

--1.)Ini adalah simulasi bila staff sedang melakukan pembelian material(supplies) maka staff
--akan memasukannya ke database sesuai dengan urutan input yang ada dalam tabel 
--PurchaseTransaction dan memasukannya juga ke dalam purchaseDtl agar mudah di identifikasi
--Siapa yang membeli dan barang apa yang di beli
Insert Into PurchaseTransaction Values('PU222','ST007','VE077','2019-09-05','MA876','12')

--2.)ini adalah simulasi bila ada customer yang ingin melaudry. maka staff akan memasukan data
--Customer bila customer baru pertama kali datang ke RA'Laudry.ini merupakan contoh menginput data customer baru
Insert Into Customer Values ('CU102','Customer1','Jl.Palmerah No.22','Male','05-03-2000')
--namun bila sudah maka proses ini akan dilewati. 
--Setelah itu staff akan memasukan jenis clothes yang ingin customer laudry. bila clothes yang
--ingin di laudry belum terdaftar maka staff akan mendaftarkannya terlebih dahulu
insert into clothes values('CL023', 'M', 'Wool')
--namun bila sudah terdaftar maka proses ini akan dilewati
--setelah itu staff akan memasukan ata sesuai dengan urutan tabel serviceTransaction dan
--juga tabel serviceDtl agar mudah diidentifikasi
Insert Into PurchaseTransaction Values('SR222','ST007','CU176','2019-09-05', 'CL023', 'Dry Cleaning Service', '10000')
insert into ServiceDtl values ('SR222', 'CL023')

--3.)Ini adalah simulasi bila staff salah memasukan tangal transaksi
Update PurchaseTransaction
set PurchDate = '2019-12-12'
Where PurchaseId = 'PU173'


Rollback