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
/****** Object:  Table [Sales].[SalesTerritoryHistory]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesTerritoryHistory](
	[BusinessEntityID] [int] NOT NULL,
	[TerritoryID] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesTerritoryHistory_BusinessEntityID_StartDate_TerritoryID] PRIMARY KEY CLUSTERED 
(
	[BusinessEntityID] ASC,
	[StartDate] ASC,
	[TerritoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (275, 2, CAST(N'2005-07-01T00:00:00.000' AS DateTime), CAST(N'2006-12-31T00:00:00.000' AS DateTime), N'8563ce6a-00ff-47d7-ba4d-3c3e1cdef531', CAST(N'2006-12-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (275, 3, CAST(N'2007-01-01T00:00:00.000' AS DateTime), NULL, N'2f44304c-ee87-4c72-813e-ca75c5f61f4c', CAST(N'2006-12-25T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (276, 4, CAST(N'2005-07-01T00:00:00.000' AS DateTime), NULL, N'64bcb1b3-a793-40ba-9859-d90f78c3f167', CAST(N'2005-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (277, 3, CAST(N'2005-07-01T00:00:00.000' AS DateTime), CAST(N'2006-12-31T00:00:00.000' AS DateTime), N'3e9f893d-5142-46c9-a76a-867d1e3d6f90', CAST(N'2006-12-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (277, 2, CAST(N'2007-01-01T00:00:00.000' AS DateTime), NULL, N'132e4721-32dd-4a73-b556-1837f3a2b9ae', CAST(N'2006-12-25T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (278, 6, CAST(N'2005-07-01T00:00:00.000' AS DateTime), NULL, N'b7c8f9f5-5fb8-47b3-be73-1b9a14bdf8b9', CAST(N'2005-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (279, 5, CAST(N'2005-07-01T00:00:00.000' AS DateTime), NULL, N'57d1cdcf-62ce-499f-8be8-1bb71c4bb7ef', CAST(N'2005-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (280, 1, CAST(N'2005-07-01T00:00:00.000' AS DateTime), CAST(N'2006-10-31T00:00:00.000' AS DateTime), N'fd3f5566-10e2-4960-be12-0365e5665881', CAST(N'2006-10-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (281, 4, CAST(N'2005-07-01T00:00:00.000' AS DateTime), NULL, N'9d8754b2-c320-40db-a77f-ff5a1bc0f46b', CAST(N'2005-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (282, 6, CAST(N'2005-07-01T00:00:00.000' AS DateTime), CAST(N'2006-06-30T00:00:00.000' AS DateTime), N'2c9f5240-d8bf-4f85-897d-6083146dbc4b', CAST(N'2006-06-23T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (282, 10, CAST(N'2006-07-01T00:00:00.000' AS DateTime), NULL, N'92375465-38c6-4c86-aba1-9838a2969475', CAST(N'2006-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (283, 1, CAST(N'2005-07-01T00:00:00.000' AS DateTime), NULL, N'009f7660-44a6-4adf-bd4b-a5d1b79993f5', CAST(N'2005-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (284, 1, CAST(N'2006-11-01T00:00:00.000' AS DateTime), NULL, N'ed12f921-8023-48ef-84bd-94d942f4c009', CAST(N'2006-10-25T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (286, 9, CAST(N'2007-07-01T00:00:00.000' AS DateTime), NULL, N'd664d989-2beb-4f2c-a4aa-691018965283', CAST(N'2007-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (288, 8, CAST(N'2007-07-01T00:00:00.000' AS DateTime), NULL, N'3e1360cb-32e0-4286-8d98-8539f1ab2550', CAST(N'2007-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (289, 6, CAST(N'2006-07-01T00:00:00.000' AS DateTime), NULL, N'987613ed-33d6-42a6-b992-0b33e9234934', CAST(N'2006-06-24T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritoryHistory] ([BusinessEntityID], [TerritoryID], [StartDate], [EndDate], [rowguid], [ModifiedDate]) VALUES (290, 7, CAST(N'2006-07-01T00:00:00.000' AS DateTime), NULL, N'8895e74d-6d38-4140-bbea-a8136a2f480e', CAST(N'2006-06-24T00:00:00.000' AS DateTime))
ALTER TABLE [Sales].[SalesTerritoryHistory] ADD  CONSTRAINT [DF_SalesTerritoryHistory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] ADD  CONSTRAINT [DF_SalesTerritoryHistory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_BusinessEntityID] FOREIGN KEY([BusinessEntityID])
REFERENCES [Sales].[SalesPerson] ([BusinessEntityID])
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [FK_SalesTerritoryHistory_SalesPerson_BusinessEntityID]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID] FOREIGN KEY([TerritoryID])
REFERENCES [Sales].[SalesTerritory] ([TerritoryID])
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [FK_SalesTerritoryHistory_SalesTerritory_TerritoryID]
GO
ALTER TABLE [Sales].[SalesTerritoryHistory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritoryHistory_EndDate] CHECK  (([EndDate]>=[StartDate] OR [EndDate] IS NULL))
GO
ALTER TABLE [Sales].[SalesTerritoryHistory] CHECK CONSTRAINT [CK_SalesTerritoryHistory_EndDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. The sales rep.  Foreign key to SalesPerson.BusinessEntityID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'BusinessEntityID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Territory identification number. Foreign key to SalesTerritory.SalesTerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key. Date the sales representive started work in the territory.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'StartDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date the sales representative left work in the territory.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'EndDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of NEWID()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritoryHistory_rowguid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritoryHistory_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesTerritoryHistory_BusinessEntityID_StartDate_TerritoryID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales representative transfers to other sales territories.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesPerson.SalesPersonID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesTerritoryHistory_SalesPerson_BusinessEntityID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing SalesTerritory.TerritoryID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesTerritoryHistory_SalesTerritory_TerritoryID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EndDate] >= [StartDate] OR [EndDate] IS NULL' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritoryHistory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritoryHistory_EndDate'
GO
