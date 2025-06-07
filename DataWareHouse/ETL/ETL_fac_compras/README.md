# ETL  
Extrae y transforma la información de compras de la tabla dl_compras (Data Lake), para su carga en la tabla fac_compras (Data Ware House).  

![ETL_fac_compras](https://github.com/user-attachments/assets/17660714-8c04-4ec7-9b84-fdd770f37872)  

# Consideraciones:  
Orden de ejecución: 5  
Si tiene dependencias, se puede ejecutar luego de las ETL 1 - 2 - 3 y 4.  
No es necesaria la preexistencia de las tablas, el proceso es capaz de crearlas durante la ejecución.  
Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.  

