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
/****** Object:  Table [Sales].[SalesReason]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[SalesReason](
	[SalesReasonID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ReasonType] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesReason_SalesReasonID] PRIMARY KEY CLUSTERED 
(
	[SalesReasonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Sales].[SalesReason] ON 

INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (1, N'Price', N'Other', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (2, N'On Promotion', N'Promotion', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (3, N'Magazine Advertisement', N'Marketing', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (4, N'Television  Advertisement', N'Marketing', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (5, N'Manufacturer', N'Other', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (6, N'Review', N'Other', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (7, N'Demo Event', N'Marketing', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (8, N'Sponsorship', N'Marketing', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (9, N'Quality', N'Other', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[SalesReason] ([SalesReasonID], [Name], [ReasonType], [ModifiedDate]) VALUES (10, N'Other', N'Other', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [Sales].[SalesReason] OFF
ALTER TABLE [Sales].[SalesReason] ADD  CONSTRAINT [DF_SalesReason_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for SalesReason records.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'SalesReasonID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sales reason description.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Category the sales reason belongs to.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'ReasonType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'CONSTRAINT',@level2name=N'DF_SalesReason_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason', @level2type=N'CONSTRAINT',@level2name=N'PK_SalesReason_SalesReasonID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table of customer purchase reasons.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'SalesReason'
GO
