/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [product_id]
      ,[product_name]
      ,[brand_id]
      ,[category_id]
      ,[model_year]
      ,[list_price]
  FROM [BikeStores].[production].[products]
  ORDER By model_year, list_price ASC