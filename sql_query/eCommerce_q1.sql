/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID], [ItemName], [Quantity]
  FROM [eCommerce].[dbo].[checkout]

USE eCommerce
GO
INSERT INTO dbo.checkout ( ID, ItemName, Quantity)
VALUES (1011, 'SOAP', 1), (1012, 'MILK', 2), (1013, 'DISH WASH', 4);
GO