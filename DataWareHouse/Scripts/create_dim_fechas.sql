CREATE TABLE ComprasDataWareHouse.dbo.dim_fechas (
	Fecha date NOT NULL,
	Annio int NOT NULL,
	Mes tinyint NOT NULL,
	Dia tinyint NOT NULL,
	Semana tinyint NULL,
	Trimestre tinyint NULL,
	DiaSemana tinyint NULL,
	CONSTRAINT dim_fechas_pk PRIMARY KEY (Fecha),
	CONSTRAINT dim_fechas_dim_dias_semana_FK FOREIGN KEY (DiaSemana) REFERENCES ComprasDataWareHouse.dbo.dim_dias_semana(DiaSemana),
	CONSTRAINT dim_fechas_dim_meses_FK FOREIGN KEY (Mes) REFERENCES ComprasDataWareHouse.dbo.dim_meses(Mes)
);