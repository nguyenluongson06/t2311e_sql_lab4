use [t2311e_sql_lab4]

--drop table if exists DangKyCungCap, DongXe, MucPhi, LoaiDichVu, NhaCungCap;

create table NhaCungCap(
	MaNhaCC varchar(10) not null primary key,
	TenNhaCC varchar(255) not null,
	DiaChi varchar(20),
	SoDT varchar(20) not null,
	MaSoThue varchar(10) not null unique,
)

create table LoaiDichVu(
	MaLoaiDV varchar(10) not null primary key,
	TenLoaiDV text not null,
)

create table MucPhi(
	MaMP varchar(10) not null primary key,
	DonGia int not null,
	MoTa text,
)

create table DongXe(
	DongXe varchar(20) not null primary key,
	HangXe varchar(20) not null,
	SoChoNgoi int not null,
)

create table DangKyCungCap(
	MaDKCC varchar(10) not null primary key,
	MaNhaCC varchar(10) foreign key references NhaCungCap(MaNhaCC),
	MaLoaiDV varchar(10) foreign key references LoaiDichVu(MaLoaiDV),
	DongXe varchar(20) foreign key references DongXe(DongXe),
	MaMP varchar(10) foreign key references MucPhi(MaMP),
	NgayBatDauCungCap datetime not null, 
	NgayKetThucCungCap datetime not null,
	SoLuongXeDangKy int not null,
)