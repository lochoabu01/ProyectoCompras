CREATE TABLE ComprasDataWareHouse.dbo.dim_entidades (
	IdEntidad int IDENTITY(1,1) NOT NULL,
	Entidad nvarchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CONSTRAINT dim_entidades_pk PRIMARY KEY (IdEntidad)
);