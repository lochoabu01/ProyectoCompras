insert into ComprasDataWareHouse.dbo.dim_proveedores (Proveedor,Item,Precio)
select distinct Provedor,Item,max(Precio) from ComprasDataLake.dbo.dl_proveedores group by Provedor,Item