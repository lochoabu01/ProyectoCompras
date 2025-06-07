INSERT INTO ComprasDataWareHouse.dbo.fac_compras
(IdOrdenCompra, Fecha, IdEntidad, IdProveedor, Item, Cantidad)
SELECT 
    c.Id as IdOrdenCompra, 
    c.Fecha, 
    e.IdEntidad, 
    p.IdProveedor, 
    p.Item, 
    c.Cantidad
FROM ComprasDataLake.dbo.dl_compras c
INNER JOIN ComprasDataWareHouse.dbo.dim_proveedores p 
    ON p.Proveedor = c.Provedor AND p.Item = c.Item
INNER JOIN ComprasDataWareHouse.dbo.dim_entidades e 
    ON e.Entidad = c.Entidad;