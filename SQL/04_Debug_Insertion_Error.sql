-- Debugging the insertion error
sp_help customer_info;--see table type

--add new column
ALTER TABLE customer_info
ADD Joined_Bank_Date DATE;
--update the date column
UPDATE customer_info
SET Joined_Bank_Date = TRY_CONVERT(DATE, Joined_Bank, 105);
--see the new date column
SELECT Joined_Bank, Joined_Bank_Date
FROM customer_info;
--drop old date colmn
ALTER TABLE customer_info
DROP COLUMN Joined_Bank;
--see the tables
select * from customer_info
