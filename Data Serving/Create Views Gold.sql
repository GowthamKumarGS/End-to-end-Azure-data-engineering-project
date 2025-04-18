-------------------------
-- CREATE VIEW CALENDER
-------------------------

CREATE VIEW gold.calender
AS
SELECT 
    *
FROM
    OPENROWSET
            (
                BULK 'https://datalakeadventure.blob.core.windows.net/silver/AdventureWorks_Calender/',
                FORMAT = 'PARQUET'
            ) AS Q1

----------------------------
--CREATE VIEW CUSTOMERS
----------------------------
CREATE VIEW gold.customers
AS
SELECT 
    *
FROM
    OPENROWSET
            (
                BULK 'https://datalakeadventure.blob.core.windows.net/silver/AdventureWorks_Customers/',
                FORMAT = 'PARQUET'
            ) AS Q1


----------------------------
--CREATE VIEW PRODUCTS
----------------------------
CREATE VIEW gold.products
AS
SELECT 
    *
FROM
    OPENROWSET
            (
                BULK 'https://datalakeadventure.blob.core.windows.net/silver/AdventureWorks_Products/',
                FORMAT = 'PARQUET'
            ) AS Q1

----------------------------
--CREATE VIEW RETURNS
----------------------------
CREATE VIEW gold.returns
AS
SELECT 
    *
FROM
    OPENROWSET
            (
                BULK 'https://datalakeadventure.blob.core.windows.net/silver/AdventureWorks_Returns/',
                FORMAT = 'PARQUET'
            ) AS Q1

----------------------------
--CREATE VIEW SALES
----------------------------
CREATE VIEW gold.sales
AS
SELECT 
    *
FROM
    OPENROWSET
            (
                BULK 'https://datalakeadventure.blob.core.windows.net/silver/AdventureWorks_Sales/',
                FORMAT = 'PARQUET'
            ) AS Q1

----------------------------
--CREATE VIEW SUBCATEGORIES
----------------------------
CREATE VIEW gold.subcategories
AS
SELECT 
    *
FROM
    OPENROWSET
            (
                BULK 'https://datalakeadventure.blob.core.windows.net/silver/AdventureWorks_Subcategories/',
                FORMAT = 'PARQUET'
            ) AS Q1

----------------------------
--CREATE VIEW TERRITORIES
----------------------------
CREATE VIEW gold.territories
AS
SELECT 
    *
FROM
    OPENROWSET
            (
                BULK 'https://datalakeadventure.blob.core.windows.net/silver/AdventureWorks_Territories/',
                FORMAT = 'PARQUET'
            ) AS Q1

