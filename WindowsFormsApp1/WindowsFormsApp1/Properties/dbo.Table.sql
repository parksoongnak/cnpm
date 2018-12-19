CREATE TABLE [dbo].[Table]
(
	[MaTV] CHAR(10) NOT NULL PRIMARY KEY, 
    [HoTen] NVARCHAR(50) NOT NULL, 
    [GioiTinh] BIT NOT NULL, 
    [DiaChi] NVARCHAR(50) NOT NULL, 
    [Email] NCHAR(50) NOT NULL, 
    [DienThoai] CHAR(20) NOT NULL
)
