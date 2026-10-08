TRUNCATE TABLE customer_info;
BULK INSERT customer_info
FROM 'D:\New folder\Banking_csv_file.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    TABLOCK
);
