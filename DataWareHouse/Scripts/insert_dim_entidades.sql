insert into ComprasDataWareHouse.dbo.dim_entidades (Entidad)
select distinct Entidad from ComprasDataLake.dbo.dl_compras