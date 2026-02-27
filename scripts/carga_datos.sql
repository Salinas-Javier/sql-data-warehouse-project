/*
=============================================================
Carga masiva de los datos
=============================================================
*/


BULK INSERT bronze.crm_cust_info
FROM 'C:\Users\Usuario\Documents\Data_engieenering\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
