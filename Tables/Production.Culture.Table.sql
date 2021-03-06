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
/****** Object:  Table [Production].[Culture]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[Culture](
	[CultureID] [nchar](6) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Culture_CultureID] PRIMARY KEY CLUSTERED 
(
	[CultureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'      ', N'Invariant Language (Invariant Country)', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'ar    ', N'Arabic', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'en    ', N'English', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'es    ', N'Spanish', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'fr    ', N'French', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'he    ', N'Hebrew', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'th    ', N'Thai', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[Culture] ([CultureID], [Name], [ModifiedDate]) VALUES (N'zh-cht', N'Chinese', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
ALTER TABLE [Production].[Culture] ADD  CONSTRAINT [DF_Culture_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Culture records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'COLUMN',@level2name=N'CultureID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Culture description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'CONSTRAINT',@level2name=N'DF_Culture_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture', @level2type=N'CONSTRAINT',@level2name=N'PK_Culture_CultureID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing the languages in which some AdventureWorks data is stored.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'Culture'
GO
