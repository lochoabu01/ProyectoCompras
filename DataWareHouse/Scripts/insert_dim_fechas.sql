--Toma el lunes como el dia 1
set datefirst 1

insert into ComprasDataWareHouse.dbo.dim_fechas (Fecha,Annio,Mes,Dia,Semana,Trimestre,DiaSemana)
select distinct Fecha,year(Fecha), month(Fecha),day(Fecha),DATEPART(WEEK,Fecha),DATEPART(quarter,Fecha),DATEPART(weekday,Fecha)
from ComprasDataLake.dbo.dl_compras
order by Fecha,year(Fecha), month(Fecha),day(Fecha),DATEPART(WEEK,Fecha),DATEPART(quarter,Fecha),DATEPART(weekday,Fecha)