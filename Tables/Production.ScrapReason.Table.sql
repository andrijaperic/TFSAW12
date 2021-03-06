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
/****** Object:  Table [Production].[ScrapReason]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Production].[ScrapReason](
	[ScrapReasonID] [smallint] IDENTITY(1,1) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_ScrapReason_ScrapReasonID] PRIMARY KEY CLUSTERED 
(
	[ScrapReasonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Production].[ScrapReason] ON 

INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (1, N'Brake assembly not as ordered', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (2, N'Color incorrect', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (3, N'Gouge in metal', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (4, N'Drill pattern incorrect', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (5, N'Drill size too large', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (6, N'Drill size too small', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (7, N'Handling damage', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (8, N'Paint process failed', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (9, N'Primer process failed', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (10, N'Seat assembly not as ordered', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (11, N'Stress test failed', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (12, N'Thermoform temperature too high', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (13, N'Thermoform temperature too low', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (14, N'Trim length too long', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (15, N'Trim length too short', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Production].[ScrapReason] ([ScrapReasonID], [Name], [ModifiedDate]) VALUES (16, N'Wheel misaligned', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [Production].[ScrapReason] OFF
ALTER TABLE [Production].[ScrapReason] ADD  CONSTRAINT [DF_ScrapReason_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for ScrapReason records.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'COLUMN',@level2name=N'ScrapReasonID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Failure description.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'CONSTRAINT',@level2name=N'DF_ScrapReason_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason', @level2type=N'CONSTRAINT',@level2name=N'PK_ScrapReason_ScrapReasonID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Manufacturing failure reasons lookup table.' , @level0type=N'SCHEMA',@level0name=N'Production', @level1type=N'TABLE',@level1name=N'ScrapReason'
GO
