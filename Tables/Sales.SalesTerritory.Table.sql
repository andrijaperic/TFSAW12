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
/****** Object:  Table [Sales].[SalesTerritory]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesTerritory](
	[TerritoryID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[Group] [nvarchar](50) NOT NULL,
	[SalesYTD] [money] NOT NULL,
	[SalesLastYear] [money] NOT NULL,
	[CostYTD] [money] NOT NULL,
	[CostLastYear] [money] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesTerritory_TerritoryID] PRIMARY KEY CLUSTERED 
(
	[TerritoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Sales].[SalesTerritory] ON 

INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (1, N'Northwest', N'US', N'North America', 7887186.7882, 3298694.4938, 0.0000, 0.0000, N'43689a10-e30b-497f-b0de-11de20267ff7', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (2, N'Northeast', N'US', N'North America', 2402176.8476, 3607148.9371, 0.0000, 0.0000, N'00fb7309-96cc-49e2-8363-0a1ba72486f2', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (3, N'Central', N'US', N'North America', 3072175.1180, 3205014.0767, 0.0000, 0.0000, N'df6e7fd8-1a8d-468c-b103-ed8addb452c1', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (4, N'Southwest', N'US', N'North America', 10510853.8739, 5366575.7098, 0.0000, 0.0000, N'dc3e9ea0-7950-4431-9428-99dbcbc33865', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (5, N'Southeast', N'US', N'North America', 2538667.2515, 3925071.4318, 0.0000, 0.0000, N'6dc4165a-5e4c-42d2-809d-4344e0ac75e7', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (6, N'Canada', N'CA', N'North America', 6771829.1376, 5693988.8600, 0.0000, 0.0000, N'06b4af8a-1639-476e-9266-110461d66b00', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (7, N'France', N'FR', N'Europe', 4772398.3078, 2396539.7601, 0.0000, 0.0000, N'bf806804-9b4c-4b07-9d19-706f2e689552', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (8, N'Germany', N'DE', N'Europe', 3805202.3478, 1307949.7917, 0.0000, 0.0000, N'6d2450db-8159-414f-a917-e73ee91c38a9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (9, N'Australia', N'AU', N'Pacific', 5977814.9154, 2278548.9776, 0.0000, 0.0000, N'602e612e-dfe9-41d9-b894-27e489747885', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTerritory] ([TerritoryID], [Name], [CountryRegionCode], [Group], [SalesYTD], [SalesLastYear], [CostYTD], [CostLastYear], [rowguid], [ModifiedDate]) VALUES (10, N'United Kingdom', N'GB', N'Europe', 5012905.3656, 1635823.3967, 0.0000, 0.0000, N'05fc7e1f-2dea-414e-9ecd-09d150516fb5', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [Sales].[SalesTerritory] OFF
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_SalesYTD]  DEFAULT ((0.00)) FOR [SalesYTD]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_SalesLastYear]  DEFAULT ((0.00)) FOR [SalesLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_CostYTD]  DEFAULT ((0.00)) FOR [CostYTD]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_CostLastYear]  DEFAULT ((0.00)) FOR [CostLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesTerritory] ADD  CONSTRAINT [DF_SalesTerritory_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [FK_SalesTerritory_CountryRegion_CountryRegionCode] FOREIGN KEY([CountryRegionCode])
REFERENCES [Person].[CountryRegion] ([CountryRegionCode])
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [FK_SalesTerritory_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_CostLastYear] CHECK  (([CostLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_CostLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_CostYTD] CHECK  (([CostYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_CostYTD]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_SalesLastYear] CHECK  (([SalesLastYear]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_SalesLastYear]
GO
ALTER TABLE [Sales].[SalesTerritory]  WITH CHECK ADD  CONSTRAINT [CK_SalesTerritory_SalesYTD] CHECK  (([SalesYTD]>=(0.00)))
GO
ALTER TABLE [Sales].[SalesTerritory] CHECK CONSTRAINT [CK_SalesTerritory_SalesYTD]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesTerritory records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'TerritoryID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales territory description' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard country or region code. Foreign key to CountryRegion.CountryRegionCode. ' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'CountryRegionCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Geographic area to which the sales territory belong.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'Group'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales in the territory year to date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'SalesYTD'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0.0' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritory_SalesYTD'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales in the territory the previous year.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'SalesLastYear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0.0' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritory_SalesLastYear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Business costs in the territory year to date.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'CostYTD'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0.0' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritory_CostYTD'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Business costs in the territory the previous year.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'CostLastYear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0.0' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritory_CostLastYear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of NEWID()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritory_rowguid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTerritory_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesTerritory_TerritoryID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales territory lookup table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing CountryRegion.CountryRegionCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesTerritory_CountryRegion_CountryRegionCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CostLastYear] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_CostLastYear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CostYTD] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_CostYTD'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesLastYear] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_SalesLastYear'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [SalesYTD] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTerritory', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTerritory_SalesYTD'
GO
