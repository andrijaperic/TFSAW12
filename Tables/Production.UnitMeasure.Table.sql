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
/****** Object:  Table [Production].[UnitMeasure]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[UnitMeasure](
	[UnitMeasureCode] [nchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_UnitMeasure_UnitMeasureCode] PRIMARY KEY CLUSTERED 
(
	[UnitMeasureCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'BOX', N'Boxes', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'BTL', N'Bottle', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'C  ', N'Celsius', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CAN', N'Canister', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CAR', N'Carton', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CBM', N'Cubic meters', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CCM', N'Cubic centimeter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CDM', N'Cubic decimeter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CM ', N'Centimeter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CM2', N'Square centimeter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CR ', N'Crate', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CS ', N'Case', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'CTN', N'Container', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'DM ', N'Decimeter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'DZ ', N'Dozen', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'EA ', N'Each', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'FT3', N'Cubic foot', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'G  ', N'Gram', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'GAL', N'Gallon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'IN ', N'Inch', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'KG ', N'Kilogram', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'KGV', N'Kilogram/cubic meter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'KM ', N'Kilometer', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'KT ', N'Kiloton', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'L  ', N'Liter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'LB ', N'US pound', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'M  ', N'Meter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'M2 ', N'Square meter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'M3 ', N'Cubic meter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'MG ', N'Milligram', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'ML ', N'Milliliter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'MM ', N'Millimeter', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'OZ ', N'Ounces', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'PAK', N'Pack', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'PAL', N'Pallet', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'PC ', N'Piece', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'PCT', N'Percentage', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[UnitMeasure] ([UnitMeasureCode], [Name], [ModifiedDate]) VALUES (N'PT ', N'Pint, US liquid', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
ALTER TABLE [Production].[UnitMeasure] ADD  CONSTRAINT [DF_UnitMeasure_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'COLUMN',@level2name=N'UnitMeasureCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of measure description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'CONSTRAINT',@level2name=N'DF_UnitMeasure_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure', @level2type=N'CONSTRAINT',@level2name=N'PK_UnitMeasure_UnitMeasureCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Unit of measure lookup table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'UnitMeasure'
GO
