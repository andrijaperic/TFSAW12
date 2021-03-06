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
/****** Object:  StoredProcedure [HumanResources].[uspUpdateEmployeeLogin]    Script Date: 9/1/2017 2:15:43 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [HumanResources].[uspUpdateEmployeeLogin]
    @BusinessEntityID [int], 
    @OrganizationNode [hierarchyid],
    @LoginID [nvarchar](256),
    @JobTitle [nvarchar](50),
    @HireDate [datetime],
    @CurrentFlag [dbo].[Flag]
WITH EXECUTE AS CALLER
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        UPDATE [HumanResources].[Employee] 
        SET [OrganizationNode] = @OrganizationNode 
            ,[LoginID] = @LoginID 
            ,[JobTitle] = @JobTitle 
            ,[HireDate] = @HireDate 
            ,[CurrentFlag] = @CurrentFlag 
        WHERE [BusinessEntityID] = @BusinessEntityID;
    END TRY
    BEGIN CATCH
        EXECUTE [dbo].[uspLogError];
    END CATCH;
END;
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Updates the Employee table with the values specified in the input parameters for the given BusinessEntityID.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeLogin. Enter a valid EmployeeID from the Employee table.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@BusinessEntityID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a valid ManagerID for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@OrganizationNode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a valid login for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@LoginID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a title for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@JobTitle'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter a hire date for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@HireDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Input parameter for the stored procedure uspUpdateEmployeeHireInfo. Enter the current flag for the employee.' , @level0type=N'SCHEMA',@level0name=N'HumanResources', @level1type=N'PROCEDURE',@level1name=N'uspUpdateEmployeeLogin', @level2type=N'PARAMETER',@level2name=N'@CurrentFlag'
GO
