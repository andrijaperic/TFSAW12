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
/****** Object:  Table [Production].[Location]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[Location](
	[LocationID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[CostRate] [smallmoney] NOT NULL,
	[Availability] [decimal](8, 2) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Location_LocationID] PRIMARY KEY CLUSTERED 
(
	[LocationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Production].[Location] ON 

INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (1, N'Tool Crib', 0.0000, CAST(0.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (2, N'Sheet Metal Racks', 0.0000, CAST(0.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (3, N'Paint Shop', 0.0000, CAST(0.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (4, N'Paint Storage', 0.0000, CAST(0.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (5, N'Metal Storage', 0.0000, CAST(0.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (6, N'Miscellaneous Storage', 0.0000, CAST(0.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (7, N'Finished Goods Storage', 0.0000, CAST(0.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (10, N'Frame Forming', 22.5000, CAST(96.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (20, N'Frame Welding', 25.0000, CAST(108.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (30, N'Debur and Polish', 14.5000, CAST(120.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (40, N'Paint', 15.7500, CAST(120.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (45, N'Specialized Paint', 18.0000, CAST(80.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (50, N'Subassembly', 12.2500, CAST(120.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Location] ([LocationID], [Name], [CostRate], [Availability], [ModifiedDate]) VALUES (60, N'Final Assembly', 12.2500, CAST(120.00 AS Decimal(8, 2)), CAST(N'2002-06-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [Production].[Location] OFF
ALTER TABLE [Production].[Location] ADD  CONSTRAINT [DF_Location_CostRate]  DEFAULT ((0.00)) FOR [CostRate]
GO
ALTER TABLE [Production].[Location] ADD  CONSTRAINT [DF_Location_Availability]  DEFAULT ((0.00)) FOR [Availability]
GO
ALTER TABLE [Production].[Location] ADD  CONSTRAINT [DF_Location_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[Location]  WITH CHECK ADD  CONSTRAINT [CK_Location_Availability] CHECK  (([Availability]>=(0.00)))
GO
ALTER TABLE [Production].[Location] CHECK CONSTRAINT [CK_Location_Availability]
GO
ALTER TABLE [Production].[Location]  WITH CHECK ADD  CONSTRAINT [CK_Location_CostRate] CHECK  (([CostRate]>=(0.00)))
GO
ALTER TABLE [Production].[Location] CHECK CONSTRAINT [CK_Location_CostRate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Location records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'LocationID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Location description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Standard hourly cost of the manufacturing location.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'CostRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0.0' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'DF_Location_CostRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Work capacity (in hours) of the manufacturing location.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'Availability'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0.00' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'DF_Location_Availability'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'DF_Location_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'PK_Location_LocationID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product inventory and manufacturing locations.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [Availability] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'CK_Location_Availability'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [CostRate] >= (0.00)' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Location', @level2type=N'CONSTRAINT',@level2name=N'CK_Location_CostRate'
GO
