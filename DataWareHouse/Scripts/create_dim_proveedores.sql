CREATE TABLE ComprasDataWareHouse.dbo.dim_proveedores (
	IdProveedor int IDENTITY(1,1) NOT NULL,
	Proveedor nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	Item nvarchar(300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	Precio float NOT NULL,
	CONSTRAINT dim_proveedores_pk PRIMARY KEY (IdProveedor)
);