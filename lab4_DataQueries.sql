--cau 3
select DongXe from DongXe where SoChoNgoi > 5;

--cau 4
select * from NhaCungCap where MaNhaCC IN 
(
  select MaNhaCC from DangKyCungCap where 
	(
  		((DongXe = 'Hiace') OR (DongXe = 'Vios')) AND (MaMP = 'MP02')
	) 
  		OR 
  	(
  		((DongXe = 'Cerato') OR (DongXe = 'Forte')) AND (MaMP = 'MP03')
	)
)

-- cau 5
SELECT * from NhaCungCap order by TenNhaCC asc, MaSoThue DESC

--cau 6
SELECT MaNhaCC, count(*) as 'SoLanDangKy' from DangKyCungCap WHERE (NgayBatDauCungCap = '2015-11-20') GROUP by MaNhaCC

--cau 7
select DISTINCT HangXe from DongXe;

--cau 8: khong hieu de bai cho lam :v 
select * from DangKyCungCap;

--cau 9
select * from NhaCungCap where MaNhaCC IN 
(
  select MaNhaCC from DangKyCungCap where (DongXe = 'Hiace') OR (DongXe = 'Cerato')	
)

--cau 10
select * from NhaCungCap WHERE MaNhaCC NOT IN
(
  select MaNhaCC from DangKyCungCap
)
