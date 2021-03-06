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
/****** Object:  Table [Sales].[CountryRegionCurrency]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[CountryRegionCurrency](
	[CountryRegionCode] [nvarchar](3) NOT NULL,
	[CurrencyCode] [nchar](3) NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_CountryRegionCurrency_CountryRegionCode_CurrencyCode] PRIMARY KEY CLUSTERED 
(
	[CountryRegionCode] ASC,
	[CurrencyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'AE', N'AED', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'AR', N'ARS', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'AT', N'ATS', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'AT', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'AU', N'AUD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BB', N'BBD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BD', N'BDT', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BE', N'BEF', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BE', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BG', N'BGN', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BH', N'BHD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BN', N'BND', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BO', N'BOB', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BR', N'BRL', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BS', N'BSD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'BT', N'BTN', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CA', N'CAD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CH', N'CHF', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CL', N'CLP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CN', N'CNY', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CO', N'COP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CR', N'CRC', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CY', N'CYP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'CZ', N'CZK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'DE', N'DEM', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'DE', N'EUR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'DK', N'DKK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'DO', N'DOP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'DZ', N'DZD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'EC', N'USD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'EE', N'EEK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'EG', N'EGP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'ES', N'ESP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'ES', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'FI', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'FI', N'FIM', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'FJ', N'FJD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'FR', N'EUR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'FR', N'FRF', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'GB', N'GBP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'GH', N'GHC', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'GR', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'GR', N'GRD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'GT', N'GTQ', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'HK', N'HKD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'HR', N'HRK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'HU', N'HUF', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'ID', N'IDR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'IE', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'IE', N'IEP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'IL', N'ILS', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'IN', N'INR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'IS', N'ISK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'IT', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'IT', N'ITL', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'JM', N'JMD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'JO', N'JOD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'JP', N'JPY', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'KE', N'KES', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'KR', N'KRW', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'KW', N'KWD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'LB', N'LBP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'LK', N'LKR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'LT', N'LTL', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'LU', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'LV', N'LVL', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'MA', N'MAD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'MT', N'MTL', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'MU', N'MUR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'MV', N'MVR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'MX', N'MXN', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'MY', N'MYR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'NA', N'NAD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'NG', N'NGN', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'NL', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'NL', N'NLG', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'NO', N'NOK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'NP', N'NPR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'NZ', N'NZD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'OM', N'OMR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PA', N'PAB', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PE', N'PEN', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PH', N'PHP', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PK', N'PKR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PL', N'PLN', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PL', N'PLZ', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PT', N'EUR', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PT', N'PTE', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'PY', N'PYG', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'RO', N'ROL', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'RU', N'RUB', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'RU', N'RUR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'SA', N'SAR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'SE', N'SEK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'SG', N'SGD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'SI', N'SIT', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'SK', N'SKK', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'SV', N'SVC', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'TH', N'THB', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'TN', N'TND', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
GO
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'TR', N'TRL', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'TT', N'TTD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'TW', N'TWD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'US', N'USD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'UY', N'UYU', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'VE', N'VEB', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'VN', N'VND', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'ZA', N'ZAR', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
INSERT [Sales].[CountryRegionCurrency] ([CountryRegionCode], [CurrencyCode], [ModifiedDate]) VALUES (N'ZW', N'ZWD', CAST(N'2008-03-11T10:17:21.510' AS DateTime))
ALTER TABLE [Sales].[CountryRegionCurrency] ADD  CONSTRAINT [DF_CountryRegionCurrency_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
ALTER TABLE [Sales].[CountryRegionCurrency]  WITH CHECK ADD  CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode] FOREIGN KEY([CountryRegionCode])
REFERENCES [Person].[CountryRegion] ([CountryRegionCode])
GO
ALTER TABLE [Sales].[CountryRegionCurrency] CHECK CONSTRAINT [FK_CountryRegionCurrency_CountryRegion_CountryRegionCode]
GO
ALTER TABLE [Sales].[CountryRegionCurrency]  WITH CHECK ADD  CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode] FOREIGN KEY([CurrencyCode])
REFERENCES [Sales].[Currency] ([CurrencyCode])
GO
ALTER TABLE [Sales].[CountryRegionCurrency] CHECK CONSTRAINT [FK_CountryRegionCurrency_Currency_CurrencyCode]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO code for countries and regions. Foreign key to CountryRegion.CountryRegionCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'COLUMN',@level2name=N'CountryRegionCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'ISO standard currency code. Foreign key to Currency.CurrencyCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'COLUMN',@level2name=N'CurrencyCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'CONSTRAINT',@level2name=N'DF_CountryRegionCurrency_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'CONSTRAINT',@level2name=N'PK_CountryRegionCurrency_CountryRegionCode_CurrencyCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cross-reference table mapping ISO currency codes to a country or region.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing CountryRegion.CountryRegionCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'CONSTRAINT',@level2name=N'FK_CountryRegionCurrency_CountryRegion_CountryRegionCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Foreign key constraint referencing Currency.CurrencyCode.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'CountryRegionCurrency', @level2type=N'CONSTRAINT',@level2name=N'FK_CountryRegionCurrency_Currency_CurrencyCode'
GO
