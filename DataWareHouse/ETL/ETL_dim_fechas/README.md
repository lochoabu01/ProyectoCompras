# ETL  
Extrae y transforma las fechas de dl_compras (Data Lake), para su carga en la tabla dim_fechas (Data Ware House)  

![ETL_dim_fechas](https://github.com/user-attachments/assets/c6a06924-3603-440d-8f73-98a25c9f7d43)  

# Consideraciones:  
Orden de ejecución: 2  
No tienen dependencias, se puede ejecutar en cualquier orden.  
No es necesaria la preexistencia de las tablas, el proceso es capaz de crearlas durante la ejecución.  
Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.  
