# ETL
Extrae y transforma los proveedores de dl_proveedores (Data Lake), para su carga en la tabla dim_proveedores (Data Ware House).  

![ETL_dim_proveedores](https://github.com/user-attachments/assets/68c98d0a-4136-4570-87f9-f372dee73b75)  

# Consideraciones:  

Orden de ejecución: 4  
No tienen dependencias, se puede ejecutar en cualquier orden.  
No es necesaria la preexistencia de las tablas, el proceso es capaz de crearlas durante la ejecución.  
Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.  
