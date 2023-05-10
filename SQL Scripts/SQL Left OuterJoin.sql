/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) *
  FROM [BikeStores].[sales].[stores] AS s
  LEFT OUTER JOIN [BikeStores].[sales].[staffs] AS st
  ON s.store_id = st.store_id
