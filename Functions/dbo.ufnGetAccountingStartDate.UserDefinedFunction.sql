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
/****** Object:  UserDefinedFunction [dbo].[ufnGetAccountingStartDate]    Script Date: 9/1/2017 2:16:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ufnGetAccountingStartDate]()
RETURNS [datetime] 
AS 
BEGIN
    RETURN CONVERT(datetime, '20030701', 112);
END;
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Scalar function used in the uSalesOrderHeader trigger to set the ending account date.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'FUNCTION',@level1name=N'ufnGetAccountingStartDate'
GO
