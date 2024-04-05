UPDATE [SalesLT].[Customer] 
SET ModifiedDate = GETUTCDATE()
WHERE CustomerID % 10 = 0;

UPDATE [SalesLT].[CustomerAddress] 
SET ModifiedDate = GETUTCDATE()
WHERE CustomerID % 10 = 0;
