# ETL_dim_DiasSemana_Meses  

Los datos son fijos/constantes y se cargan directamente en el Data Warehouse (tablas: DIM_Dias_Semana y DIM_Meses)  

![ETL_dim_DiasSemana_Meses](https://github.com/user-attachments/assets/35a45d94-66cb-4c32-94fd-5febe0f29ec8)

# Consideraciones:

Orden de ejecución: 1
No tienen dependencias, se puede ejecutar en cualquier orden.
No es necesaria la preexistencia de las tablas, el proceso es capaz de crearlas durante la ejecución.
Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
