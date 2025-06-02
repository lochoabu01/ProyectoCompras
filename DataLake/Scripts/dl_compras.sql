CREATE TABLE ComprasDataLake.dbo.dl_compras (
	Id int NULL,
	Fecha date NULL,
	Entidad nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Provedor nvarchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Item nvarchar(300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Precio float NULL,
	Cantidad float NULL,
	Total float NULL
);