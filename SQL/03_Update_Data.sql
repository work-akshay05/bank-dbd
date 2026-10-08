--Gender
ALTER TABLE customer_info
ADD Gender VARCHAR(10);

UPDATE customer_info
SET Gender = CASE
    WHEN GenderId = 1 THEN 'Male'
    WHEN GenderId = 2 THEN 'Female'
END;

ALTER TABLE customer_info
drop COLUMN Genderid;

select * from customer_info

--BRID
ALTER TABLE customer_info
ADD Banking_Relationship VARCHAR(20);

UPDATE customer_info
SET Banking_Relationship = CASE
    WHEN BRId = 1 THEN 'Retail'
    WHEN BRId = 2 THEN 'Institutional'
    WHEN BRId = 3 THEN 'Private Bank'
    WHEN BRId = 4 THEN 'Commercial'
END;

SELECT BRId, Banking_Relationship
FROM customer_info;

ALTER TABLE customer_info
drop COLUMN brid;

select * from customer_info

--IAID

ALTER TABLE customer_info
ADD Investment_Advisor VARCHAR(50);

UPDATE customer_info
SET Investment_Advisor = CASE
    WHEN IAId = 1 THEN 'Victor Dean'
    WHEN IAId = 2 THEN 'Jeremy Porter'
    WHEN IAId = 3 THEN 'Ernest Knight'
    WHEN IAId = 4 THEN 'Eric Shaw'
    WHEN IAId = 5 THEN 'Kevin Kim'
    WHEN IAId = 6 THEN 'Victor Rogers'
    WHEN IAId = 7 THEN 'Eugene Cunningham'
    WHEN IAId = 8 THEN 'Joe Carroll'
    WHEN IAId = 9 THEN 'Steve Sanchez'
    WHEN IAId = 10 THEN 'Lawrence Sanchez'
    WHEN IAId = 11 THEN 'Peter Castillo'
    WHEN IAId = 12 THEN 'Victor Gutierrez'
    WHEN IAId = 13 THEN 'Daniel Carroll'
    WHEN IAId = 14 THEN 'Carl Anderson'
    WHEN IAId = 15 THEN 'Nicholas Ward'
    WHEN IAId = 16 THEN 'Fred Bryant'
    WHEN IAId = 17 THEN 'Ryan Taylor'
    WHEN IAId = 18 THEN 'Sean Vasquez'
    WHEN IAId = 19 THEN 'Nicholas Morrison'
    WHEN IAId = 20 THEN 'Jack Phillips'
    WHEN IAId = 21 THEN 'Juan Ramirez'
    WHEN IAId = 22 THEN 'Gregory Boyd'
END;

SELECT IAId, Investment_Advisor
FROM customer_info;

ALTER TABLE customer_info
drop COLUMN iaid;

select * from customer_info
