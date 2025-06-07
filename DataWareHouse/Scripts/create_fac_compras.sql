	CREATE TABLE ComprasDataWareHouse.dbo.fac_compras (
		Id int IDENTITY(1,1) NOT NULL,
		IdOrdenCompra int NOT NULL,
		Fecha date NOT NULL,
		IdEntidad int NOT NULL,
		IdProveedor int NOT NULL,
		Item nvarchar(300) NOT NULL,
		Cantidad float NOT NULL,
		CONSTRAINT fac_compras_pk PRIMARY KEY (Id),
		CONSTRAINT fac_compras_dim_entidades_FK FOREIGN KEY (IdEntidad) REFERENCES ComprasDataWareHouse.dbo.dim_entidades(IdEntidad),
		CONSTRAINT fac_compras_dim_fechas_FK FOREIGN KEY (Fecha) REFERENCES ComprasDataWareHouse.dbo.dim_fechas(Fecha),
		CONSTRAINT fac_compras_dim_proveedores_FK FOREIGN KEY (IdProveedor) REFERENCES ComprasDataWareHouse.dbo.dim_proveedores(IdProveedor)
	);