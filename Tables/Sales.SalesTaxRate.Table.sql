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
/****** Object:  Table [Sales].[SalesTaxRate]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesTaxRate](
	[SalesTaxRateID] [int] IDENTITY(1,1) NOT NULL,
	[StateProvinceID] [int] NOT NULL,
	[TaxType] [tinyint] NOT NULL,
	[TaxRate] [smallmoney] NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesTaxRate_SalesTaxRateID] PRIMARY KEY CLUSTERED 
(
	[SalesTaxRateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Sales].[SalesTaxRate] ON 

INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (1, 1, 1, 14.0000, N'Canadian GST + Alberta Provincial Tax', N'683de5dd-521a-47d4-a573-06a3cdb1bc5d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (2, 57, 1, 14.2500, N'Canadian GST + Ontario Provincial Tax', N'05c4ffdb-4f84-4cdf-abe5-fdf3216ea74e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (3, 63, 1, 14.2500, N'Canadian GST + Quebec Provincial Tax', N'd4edb557-56d7-403c-b538-4df5e7302588', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (4, 1, 2, 7.0000, N'Canadian GST', N'f0d76907-b433-453f-b95e-16fce73b807a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (5, 57, 2, 7.0000, N'Canadian GST', N'7e0e97a2-878b-476f-a648-05a3dd4450ed', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (6, 63, 2, 7.0000, N'Canadian GST', N'1e285d2c-8af7-47aa-b06a-762cf4d93acd', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (7, 7, 3, 7.0000, N'Canadian GST', N'590ccb14-cb20-49bf-8fee-e0c3abc4c2b1', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (8, 29, 3, 7.0000, N'Canadian GST', N'a8365f30-78b7-4dbe-8985-f8260560126b', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (9, 31, 3, 7.0000, N'Canadian GST', N'f4fde24b-7a53-4340-9d10-173e9424864a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (10, 41, 3, 7.0000, N'Canadian GST', N'383d465b-e1d1-492a-83f3-ab3e9cbf3282', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (11, 45, 3, 7.0000, N'Canadian GST', N'8451909f-8a8d-4789-9f87-16a335d28053', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (12, 49, 3, 7.0000, N'Canadian GST', N'fb7607ee-8f12-41ea-b461-10885c6f1533', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (13, 51, 3, 7.0000, N'Canadian GST', N'06df529d-eb11-446f-9570-9ee97b8ea1bf', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (16, 69, 3, 7.0000, N'Canadian GST', N'89d447a8-239a-4f31-a529-478821e8f714', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (17, 83, 3, 7.0000, N'Canadian GST', N'3847b431-f939-4e89-83fc-864912e3cfd2', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (18, 6, 1, 7.7500, N'Arizona State Sales Tax', N'89dd0e3a-c018-449e-a86b-885adf684c5c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (19, 9, 1, 8.7500, N'California State Sales Tax', N'90e3090e-df71-407a-8059-04c3104523af', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (20, 15, 1, 8.0000, N'Florida State Sales Tax', N'630ae36f-6e76-4a1f-ab25-6342159c80d2', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (21, 30, 1, 7.0000, N'Massachusetts State Sales Tax', N'207c7024-85fe-42cb-bf74-9fe88e2f4e1b', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (22, 35, 1, 7.2500, N'Michigan State Sales Tax', N'f9d1a85d-6474-43b5-a7ea-bed59e00439a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (23, 36, 1, 6.7500, N'Minnesota State Sales Tax', N'1753d75f-8357-4497-bc92-543f17bbf514', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (24, 72, 1, 7.2500, N'Tennessese State Sales Tax', N'ecba1bab-a7a6-4cc2-8d0f-c094a38e5c0e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (25, 73, 1, 7.5000, N'Texas State Sales Tax', N'd50102e1-0150-43f3-93ad-12ab6c1deb06', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (26, 74, 1, 5.0000, N'Utah State Sales Tax', N'5e6d8621-36af-40ce-972b-61aaef0556d8', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (27, 79, 1, 8.8000, N'Washington State Sales Tax', N'9c84c0af-41cd-4670-98bc-5026e188541f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (28, 77, 3, 10.0000, N'Taxable Supply', N'f53b6a7e-7da4-49e8-ac09-d57fefac64d3', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (29, 20, 3, 16.0000, N'Germany Output Tax', N'78c8a559-4d0f-45b6-b7a3-e11ff9a702f4', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (30, 84, 3, 19.6000, N'France Output Tax', N'5446ea04-fa7c-4b02-a157-a05f44bf47b6', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesTaxRate] ([SalesTaxRateID], [StateProvinceID], [TaxType], [TaxRate], [Name], [rowguid], [ModifiedDate]) VALUES (31, 14, 3, 17.5000, N'United Kingdom Output Tax', N'abd185a9-5367-44e1-8a6e-71d083943f3c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [Sales].[SalesTaxRate] OFF
ALTER TABLE [Sales].[SalesTaxRate] ADD  CONSTRAINT [DF_SalesTaxRate_TaxRate]  DEFAULT ((0.00)) FOR [TaxRate]
GO
ALTER TABLE [Sales].[SalesTaxRate] ADD  CONSTRAINT [DF_SalesTaxRate_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
ALTER TABLE [Sales].[SalesTaxRate] ADD  CONSTRAINT [DF_SalesTaxRate_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[SalesTaxRate]  WITH CHECK ADD  CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID] FOREIGN KEY([StateProvinceID])
REFERENCES [Person].[StateProvince] ([StateProvinceID])
GO
ALTER TABLE [Sales].[SalesTaxRate] CHECK CONSTRAINT [FK_SalesTaxRate_StateProvince_StateProvinceID]
GO
ALTER TABLE [Sales].[SalesTaxRate]  WITH CHECK ADD  CONSTRAINT [CK_SalesTaxRate_TaxType] CHECK  (([TaxType]>=(1) AND [TaxType]<=(3)))
GO
ALTER TABLE [Sales].[SalesTaxRate] CHECK CONSTRAINT [CK_SalesTaxRate_TaxType]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesTaxRate records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'SalesTaxRateID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'State, province, or country/region the sales tax applies to.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'StateProvinceID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'1 = Tax applied to retail transactions, 2 = Tax applied to wholesale transactions, 3 = Tax applied to all sales (retail and wholesale) transactions.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'TaxType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax rate amount.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'TaxRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0.0' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTaxRate_TaxRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax rate description.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ROWGUIDCOL number uniquely identifying the record. Used to support a merge replication sample.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'rowguid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of NEWID()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTaxRate_rowguid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesTaxRate_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesTaxRate_SalesTaxRateID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tax rate lookup table.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing StateProvince.StateProvinceID.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'FK_SalesTaxRate_StateProvince_StateProvinceID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [TaxType] BETWEEN (1) AND (3)' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesTaxRate', @level2type=N'CONSTRAINT',@level2name=N'CK_SalesTaxRate_TaxType'
GO
