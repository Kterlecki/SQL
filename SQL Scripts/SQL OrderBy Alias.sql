/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [product_id]
      ,[product_name] as [Product Name]
      ,[brand_id]
      ,[category_id]
      ,[model_year]
      ,[list_price]
  FROM [BikeStores].[production].[products]
    ORDER BY [Product Name] DESC