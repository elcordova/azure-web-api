
INSERT INTO SalesLT.ProductCategory (Name, rowguid, ModifiedDate) 
VALUES ('BOXERS', '10a7c752-ca82-48d4-8a80-46a2eb089b73', 2020-02-01);

DELETE FROM SalesLT.ProductCategory WHERE Name='BOXERS';

UPDATE SalesLT.ProductCategory
SET Name = 'Chocolate'
WHERE ProductCategoryID = 41

SELECT * FROM SalesLT.ProductCategory