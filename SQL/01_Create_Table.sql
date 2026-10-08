IF OBJECT_ID('customer_info', 'U') IS NOT NULL
    DROP TABLE customer_info;
GO

CREATE TABLE customer_info (
    Client_ID              NVARCHAR(50),
    Name             NVARCHAR(50),
    Age                     INT,
    Location_ID             INT,
    Joined_Bank              NVARCHAR(50),
    Banking_Contact       NVARCHAR(50),
    Nationality          NVARCHAR(50),
    Occupation           NVARCHAR(50),
    Fee_Structure            NVARCHAR(50),
    Loyalty_Classification            NVARCHAR(50),
    Estimated_Income          DECIMAL(18,2),
    Superannuation_Savings          DECIMAL(18,2),
    Amount_of_Credit_Cards          INT,
    Credit_Card_Balance          DECIMAL(18,2),
    Bank_Loans          DECIMAL(18,2),
    Bank_Deposits          DECIMAL(18,2),
    Checking_Accounts          DECIMAL(18,2),
    Saving_Accounts          DECIMAL(18,2),
    Foreign_Currency_Account          DECIMAL(18,2),
    Business_Lending          DECIMAL(18,2),
    Properties_Owned            INT,
    Risk_Weighting            INT,
    BRId            INT,
    GenderId            INT,
    IAId            INT
    
);
GO
