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
/****** Object:  Table [Person].[CountryRegion]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Person].[CountryRegion](
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CountryRegion_CountryRegionCode] PRIMARY KEY CLUSTERED 
(
	[CountryRegionCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AD', N'Andorra', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AE', N'United Arab Emirates', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AF', N'Afghanistan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AG', N'Antigua and Barbuda', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AI', N'Anguilla', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AL', N'Albania', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AM', N'Armenia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AN', N'Netherlands Antilles', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AO', N'Angola', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AQ', N'Antarctica', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AR', N'Argentina', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AS', N'American Samoa', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AT', N'Austria', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AU', N'Australia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AW', N'Aruba', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'AZ', N'Azerbaijan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BA', N'Bosnia and Herzegovina', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BB', N'Barbados', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BD', N'Bangladesh', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BE', N'Belgium', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BF', N'Burkina Faso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BG', N'Bulgaria', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BH', N'Bahrain', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BI', N'Burundi', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BJ', N'Benin', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BM', N'Bermuda', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BN', N'Brunei', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BO', N'Bolivia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BR', N'Brazil', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BS', N'Bahamas, The', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BT', N'Bhutan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BV', N'Bouvet Island', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BW', N'Botswana', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BY', N'Belarus', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'BZ', N'Belize', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CA', N'Canada', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CC', N'Cocos (Keeling) Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CD', N'Congo (DRC)', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CF', N'Central African Republic', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CG', N'Congo', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CH', N'Switzerland', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CI', N'Côte d''Ivoire', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CK', N'Cook Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CL', N'Chile', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CM', N'Cameroon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CN', N'China', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CO', N'Colombia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CR', N'Costa Rica', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CS', N'Serbia and Montenegro', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CU', N'Cuba', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CV', N'Cape Verde', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CX', N'Christmas Island', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CY', N'Cyprus', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'CZ', N'Czech Republic', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'DE', N'Germany', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'DJ', N'Djibouti', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'DK', N'Denmark', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'DM', N'Dominica', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'DO', N'Dominican Republic', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'DZ', N'Algeria', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'EC', N'Ecuador', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'EE', N'Estonia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'EG', N'Egypt', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ER', N'Eritrea', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ES', N'Spain', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ET', N'Ethiopia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'FI', N'Finland', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'FJ', N'Fiji Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'FK', N'Falkland Islands (Islas Malvinas)', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'FM', N'Micronesia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'FO', N'Faroe Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'FR', N'France', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GA', N'Gabon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GB', N'United Kingdom', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GD', N'Grenada', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GE', N'Georgia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GF', N'French Guiana', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GH', N'Ghana', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GI', N'Gibraltar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GL', N'Greenland', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GM', N'Gambia, The', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GN', N'Guinea', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GP', N'Guadeloupe', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GQ', N'Equatorial Guinea', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GR', N'Greece', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GS', N'South Georgia and the South Sandwich Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GT', N'Guatemala', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GU', N'Guam', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GW', N'Guinea-Bissau', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'GY', N'Guyana', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'HK', N'Hong Kong SAR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'HM', N'Heard Island and McDonald Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'HN', N'Honduras', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'HR', N'Croatia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'HT', N'Haiti', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'HU', N'Hungary', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ID', N'Indonesia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IE', N'Ireland', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IL', N'Israel', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IN', N'India', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IO', N'British Indian Ocean Territory', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IQ', N'Iraq', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IR', N'Iran', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IS', N'Iceland', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'IT', N'Italy', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'JM', N'Jamaica', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'JO', N'Jordan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'JP', N'Japan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KE', N'Kenya', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KG', N'Kyrgyzstan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KH', N'Cambodia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KI', N'Kiribati', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KM', N'Comoros', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KN', N'Saint Kitts and Nevis', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KP', N'North Korea', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KR', N'Korea', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KW', N'Kuwait', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KY', N'Cayman Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'KZ', N'Kazakhstan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LA', N'Laos', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LB', N'Lebanon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LC', N'Saint Lucia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LI', N'Liechtenstein', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LK', N'Sri Lanka', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LR', N'Liberia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LS', N'Lesotho', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LT', N'Lithuania', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LU', N'Luxembourg', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LV', N'Latvia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'LY', N'Libya', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MA', N'Morocco', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MC', N'Monaco', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MD', N'Moldova', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MG', N'Madagascar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MH', N'Marshall Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MK', N'Macedonia, Former Yugoslav Republic of', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ML', N'Mali', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MM', N'Myanmar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MN', N'Mongolia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MO', N'Macao SAR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MP', N'Northern Mariana Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MQ', N'Martinique', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MR', N'Mauritania', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MS', N'Montserrat', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MT', N'Malta', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MU', N'Mauritius', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MV', N'Maldives', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MW', N'Malawi', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MX', N'Mexico', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MY', N'Malaysia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'MZ', N'Mozambique', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NA', N'Namibia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NC', N'New Caledonia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NE', N'Niger', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NF', N'Norfolk Island', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NG', N'Nigeria', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NI', N'Nicaragua', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NL', N'Netherlands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NO', N'Norway', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NP', N'Nepal', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NR', N'Nauru', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NU', N'Niue', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'NZ', N'New Zealand', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'OM', N'Oman', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PA', N'Panama', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PE', N'Peru', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PF', N'French Polynesia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PG', N'Papua New Guinea', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PH', N'Philippines', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PK', N'Pakistan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PL', N'Poland', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PM', N'Saint Pierre and Miquelon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PN', N'Pitcairn Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PR', N'Puerto Rico', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PS', N'Palestinian Authority', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PT', N'Portugal', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PW', N'Palau', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'PY', N'Paraguay', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'QA', N'Qatar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'RE', N'Réunion', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'RO', N'Romania', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'RU', N'Russia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'RW', N'Rwanda', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SA', N'Saudi Arabia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SB', N'Solomon Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SC', N'Seychelles', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SD', N'Sudan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SE', N'Sweden', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SG', N'Singapore', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SH', N'Saint Helena', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SI', N'Slovenia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SJ', N'Svalbard and Jan Mayen', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SK', N'Slovakia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SL', N'Sierra Leone', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SM', N'San Marino', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SN', N'Senegal', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SO', N'Somalia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SR', N'Suriname', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ST', N'São Tomé and Príncipe', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SV', N'El Salvador', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SY', N'Syria', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'SZ', N'Swaziland', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TC', N'Turks and Caicos Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TD', N'Chad', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TF', N'French Southern and Antarctic Lands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TG', N'Togo', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TH', N'Thailand', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TJ', N'Tajikistan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TK', N'Tokelau', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TL', N'Timor-Leste', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TM', N'Turkmenistan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TN', N'Tunisia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TO', N'Tonga', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TR', N'Turkey', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TT', N'Trinidad and Tobago', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TV', N'Tuvalu', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TW', N'Taiwan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'TZ', N'Tanzania', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'UA', N'Ukraine', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'UG', N'Uganda', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'UM', N'U.S. Minor Outlying Islands', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'US', N'United States', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'UY', N'Uruguay', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'UZ', N'Uzbekistan', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'VA', N'Vatican City', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'VC', N'Saint Vincent and the Grenadine', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'VE', N'Venezuela', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'VG', N'Virgin Islands, British', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'VI', N'Virgin Islands, U.S.', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'VN', N'Vietnam', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'VU', N'Vanuatu', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'WF', N'Wallis and Futuna', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'WS', N'Samoa', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'YE', N'Yemen', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'YT', N'Mayotte', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ZA', N'South Africa', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ZM', N'Zambia', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Person].[CountryRegion] ([CountryRegionCode], [Name], [ModifiedDate]) VALUES (N'ZW', N'Zimbabwe', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
ALTER TABLE [Person].[CountryRegion] ADD  CONSTRAINT [DF_CountryRegion_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard code for countries and regions.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'COLUMN',@level2name=N'CountryRegionCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Country or region name.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'CONSTRAINT',@level2name=N'DF_CountryRegion_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion', @level2type=N'CONSTRAINT',@level2name=N'PK_CountryRegion_CountryRegionCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing the ISO standard codes for countries and regions.' , @level0type=N'SCHEMA',@level0name=N'Person', @level1type=N'TABLE',@level1name=N'CountryRegion'
GO
