/****** Script for SelectTopNRows command from SSMS  ******/
SELECT category_id, AVG(list_price)
  FROM [BikeStores].[production].[products]
  /** WHERE category_id != 1 **/ 
  GROUP BY category_id
  HAVING Avg(list_price) > 800


  /* Note:  YOu cant have Aggregate functions in a WHERE clause */