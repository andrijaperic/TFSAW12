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
/****** Object:  View [HumanResources].[vEmployeeDepartment]    Script Date: 9/1/2017 2:15:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [HumanResources].[vEmployeeDepartment] 
AS 
SELECT 
    e.[BusinessEntityID] 
    ,p.[Title] 
    ,p.[FirstName] 
    ,p.[MiddleName] 
    ,p.[LastName] 
    ,p.[Suffix] 
    ,e.[JobTitle]
    ,d.[Name] AS [Department] 
    ,d.[GroupName] 
    ,edh.[StartDate] 
FROM [HumanResources].[Employee] e
	INNER JOIN [Person].[Person] p
	ON p.[BusinessEntityID] = e.[BusinessEntityID]
    INNER JOIN [HumanResources].[EmployeeDepartmentHistory] edh 
    ON e.[BusinessEntityID] = edh.[BusinessEntityID] 
    INNER JOIN [HumanResources].[Department] d 
    ON edh.[DepartmentID] = d.[DepartmentID] 
WHERE edh.EndDate IS NULL
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Returns employee name, title, and current department.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'VIEW',@level1name=N'vEmployeeDepartment'
GO
