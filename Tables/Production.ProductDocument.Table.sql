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
/****** Object:  Table [Production].[ProductDocument]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ProductDocument](
	[ProductID] [int] NOT NULL,
	[DocumentNode] [hierarchyid] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ProductDocument_ProductID_DocumentNode] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC,
	[DocumentNode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (317, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (318, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (319, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (506, N'/3/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (506, N'/3/2/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (514, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (515, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (516, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (517, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (518, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (519, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (520, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (521, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (522, N'/3/4/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (928, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (929, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (930, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (931, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (932, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (933, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (934, N'/2/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (935, N'/3/3/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (936, N'/3/3/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (937, N'/3/3/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (938, N'/3/3/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (939, N'/3/3/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (940, N'/3/3/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (941, N'/3/3/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (977, N'/1/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (997, N'/1/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (998, N'/1/1/', CAST(N'2008-01-30T13:51:58.103' AS DateTime))
INSERT [Production].[ProductDocument] ([ProductID], [DocumentNode], [ModifiedDate]) VALUES (999, N'/1/1/', CAST(N'2008-01-30T13:51:58.120' AS DateTime))
ALTER TABLE [Production].[ProductDocument] ADD  CONSTRAINT [DF_ProductDocument_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Production].[ProductDocument]  WITH CHECK ADD  CONSTRAINT [FK_ProductDocument_Document_DocumentNode] FOREIGN KEY([DocumentNode])
REFERENCES [Production].[Document] ([DocumentNode])
GO
ALTER TABLE [Production].[ProductDocument] CHECK CONSTRAINT [FK_ProductDocument_Document_DocumentNode]
GO
ALTER TABLE [Production].[ProductDocument]  WITH CHECK ADD  CONSTRAINT [FK_ProductDocument_Product_ProductID] FOREIGN KEY([ProductID])
REFERENCES [Production].[Product] ([ProductID])
GO
ALTER TABLE [Production].[ProductDocument] CHECK CONSTRAINT [FK_ProductDocument_Product_ProductID]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product identification number. Foreign key to Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'COLUMN',@level2name=N'ProductID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Document identification number. Foreign key to Document.DocumentNode.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'COLUMN',@level2name=N'DocumentNode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'CONSTRAINT',@level2name=N'DF_ProductDocument_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'CONSTRAINT',@level2name=N'PK_ProductDocument_ProductID_DocumentNode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping products to related product documents.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Document.DocumentNode.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductDocument_Document_DocumentNode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Product.ProductID.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ProductDocument', @level2type=N'CONSTRAINT',@level2name=N'FK_ProductDocument_Product_ProductID'
GO
