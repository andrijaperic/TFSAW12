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
/****** Object:  UserDefinedDataType [dbo].[Phone]    Script Date: 9/1/2017 2:16:28 AM ******/
CREATE TYPE [dbo].[Phone] FROM [nvarchar](25) NULL
GO
