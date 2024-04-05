use [t2311e_sql_lab4]

insert into NhaCungCap(MaNhaCC, TenNhaCC, DiaChi, SoDT, MaSoThue)
values('NCC001', 'Cty TNHH Toan Phap', 'Hai Chau', '05113999888', '568941'),
('NCC002', 'Cty Co phan Dong Du', 'Lien Chieu', '05113999889', '456789'),
('NCC003', 'Ong Nguyen Van A', 'Hoa Thuan', '05113999890', '321456'),
('NCC004', 'Cty Co phan Toan Cau Xanh', 'Hai Chau', '05113658945', '513364'),
('NCC005', 'Cty TNHH AMA', 'Thanh Khe', '05113875466', '546546'),
('NCC006', 'Ba Tran Thi Bich Van', 'Lien Chieu', '05113587469', '524545'),
('NCC007', 'Cty TNHH Phan Thanh', 'Thanh Khe', '05113987456', '113021'),
('NCC008', 'Ong Phan Dinh Nam', 'Hoa Thuan', '05113532456', '121230'),
('NCC009', 'Tap doan Dong Nam A', 'Lien Chieu', '05113987121', '533654'),
('NCC010', 'Cty Co phan Rang Dong', 'Lien Chieu', '05113569654', '187864');

insert into LoaiDichVu(MaLoaiDV, TenLoaiDV)
values ('DV01', 'Dich vu xe taxi'),
('DV02', 'Dich vu xe buyt cong cong theo tuyen co dinh'),
('DV03', 'Dich vu xe cho thue theo hop dong');

insert into MucPhi(MaMP, DonGia, MoTa)
values('MP01', 10000, 'Ap dung tu 1/2015'),
('MP02', 15000, 'Ap dung tu 2/2015'),
('MP03', 20000, 'Ap dung tu 1/2010'),
('MP04', 25000, 'Ap dung tu 2/2011');

insert into DongXe(DongXe, HangXe, SoChoNgoi)
values ('Hiace', 'Toyota', 16),
('Vios', 'Toyota', 5),
('Escape', 'Ford', 5),
('Cerato', 'KIA', 7),
('Forte', 'KIA', 5),
('Starex', 'Huyndai', 7),
('Grand-i10', 'Huyndai', 7);

insert into DangKyCungCap(MaDKCC, MaNhaCC, MaLoaiDV, DongXe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKy)
values ('DK001', 'NCC001', 'DV01', 'Hiace', 'MP01', '2015-11-20', '2016-11-20', 4),
('DK002', 'NCC002', 'DV02', 'Vios', 'MP02', '2015-11-20', '2017-11-20', 3),
('DK003', 'NCC003', 'DV03', 'Escape', 'MP03', '2017-11-20', '2018-11-20', 5),
('DK004', 'NCC005', 'DV01', 'Cerato', 'MP04', '2015-11-20', '2019-11-20', 7),
('DK005', 'NCC002', 'DV02', 'Forte', 'MP03', '2019-11-20', '2020-11-20', 1),
('DK006', 'NCC004', 'DV03', 'Starex', 'MP04', '2016-11-10', '2021-11-20', 2),
('DK007', 'NCC005', 'DV01', 'Cerato', 'MP03', '2015-11-30', '2016-01-25', 8),
('DK008', 'NCC006', 'DV01', 'Vios', 'MP02', '2016-02-28', '2016-08-15',9),
('DK009', 'NCC005', 'DV03', 'Grand-i10', 'MP02', '2016-04-27', '2017-04-30', 10),
('DK010', 'NCC006', 'DV01', 'Forte', 'MP02', '2015-11-21', '2016-02-22', 4),
('DK011', 'NCC007', 'DV01', 'Forte', 'MP01', '2016-12-25', '2017-02-20', 5),
('DK012', 'NCC007', 'DV03', 'Cerato', 'MP01', '2016-04-14', '2017-12-20', 6),
('DK013', 'NCC003', 'DV02', 'Cerato', 'MP01', '2015-12-21', '2016-12-21', 8),
('DK014', 'NCC006', 'DV02', 'Cerato', 'MP01', '2016-05-20', '2016-12-30', 1),
('DK015', 'NCC003', 'DV01', 'Hiace', 'MP02', '2018-04-24', '2019-11-20', 6),
('DK016', 'NCC001', 'DV03', 'Grand-i10', 'MP02', '2016-06-22', '2016-12-21', 8),
('DK017', 'NCC002', 'DV03', 'Cerato', 'MP03', '2016-09-30', '2019-09-30', 4);