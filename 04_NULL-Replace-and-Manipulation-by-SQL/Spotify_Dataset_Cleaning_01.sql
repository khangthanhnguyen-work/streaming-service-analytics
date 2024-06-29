--CREATE DATABASE MindX_T1_Project
--USE MindX_T1_Project

SELECT TOP (1000) [Date]
      ,[Track_URL]
      ,[Position]
      ,[Track_Name]
      ,[Artist]
      ,[Streams]
      ,[Country]
  FROM [MindX_T1_Project].[dbo].[Spotify_Dataset_Original_02]

SELECT *
FROM Spotify_Dataset_Original_02