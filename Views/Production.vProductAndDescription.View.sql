/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2016 (13.0.4001)
    Source Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2017
    Target Database Engine Edition : Microsoft SQL Server Standard Edition
    Target Database Engine Type : Standalone SQL Server
*/
USE [AdventureWorks2012]
GO
/****** Object:  View [Production].[vProductAndDescription]    Script Date: 9/1/2017 2:15:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [Production].[vProductAndDescription] 
WITH SCHEMABINDING 
AS 
-- View (indexed or standard) to display products and product descriptions by language.
SELECT 
    p.[ProductID] 
    ,p.[Name] 
    ,pm.[Name] AS [ProductModel] 
    ,pmx.[CultureID] 
    ,pd.[Description] 
FROM [Production].[Product] p 
    INNER JOIN [Production].[ProductModel] pm 
    ON p.[ProductModelID] = pm.[ProductModelID] 
    INNER JOIN [Production].[ProductModelProductDescriptionCulture] pmx 
    ON pm.[ProductModelID] = pmx.[ProductModelID] 
    INNER JOIN [Production].[ProductDescription] pd 
    ON pmx.[ProductDescriptionID] = pd.[ProductDescriptionID];
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product names and descriptions. Product descriptions are provided in multiple languages.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'VIEW',@level1name=N'vProductAndDescription'
GO
