# ETL  
Extrae y transforma las entidades de dl_compras (Data Lake), para su carga en la tabla dim_entidades (Data Ware House).  

![ETL_dim_entidades](https://github.com/user-attachments/assets/a9537df3-b85f-4627-be1b-46574fffd016)

# Consideraciones:
Orden de ejecución: 3
No tienen dependencias, se puede ejecutar en cualquier orden.
No es necesaria la preexistencia de las tablas, el proceso es capaz de crearlas durante la ejecución.
Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.

