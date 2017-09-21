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
/****** Object:  Table [Sales].[Currency]    Script Date: 9/1/2017 2:14:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Sales].[Currency](
	[CurrencyCode] [nchar](3) NOT NULL,
	[Name] [dbo].[Name] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Currency_CurrencyCode] PRIMARY KEY CLUSTERED 
(
	[CurrencyCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'AED', N'Emirati Dirham', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'AFA', N'Afghani', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ALL', N'Lek', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'AMD', N'Armenian Dram', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ANG', N'Netherlands Antillian Guilder', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'AOA', N'Kwanza', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ARS', N'Argentine Peso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ATS', N'Shilling', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'AUD', N'Australian Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'AWG', N'Aruban Guilder', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'AZM', N'Azerbaijanian Manat', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BBD', N'Barbados Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BDT', N'Taka', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BEF', N'Belgian Franc', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BGN', N'Bulgarian Lev', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BHD', N'Bahraini Dinar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BND', N'Brunei Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BOB', N'Boliviano', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BRL', N'Brazilian Real', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BSD', N'Bahamian Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'BTN', N'Ngultrum', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'CAD', N'Canadian Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'CHF', N'Swiss Franc', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'CLP', N'Chilean Peso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'CNY', N'Yuan Renminbi', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'COP', N'Colombian Peso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'CRC', N'Costa Rican Colon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'CYP', N'Cyprus Pound', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'CZK', N'Czech Koruna', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'DEM', N'Deutsche Mark', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'DKK', N'Danish Krone', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'DOP', N'Dominican Peso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'DZD', N'Algerian Dinar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'EEK', N'Kroon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'EGP', N'Egyptian Pound', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ESP', N'Spanish Peseta', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'EUR', N'EURO', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'FIM', N'Markka', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'FJD', N'Fiji Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'FRF', N'French Franc', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'GBP', N'United Kingdom Pound', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'GHC', N'Cedi', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'GRD', N'Drachma', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'GTQ', N'Quetzal', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'HKD', N'Hong Kong Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'HRK', N'Croatian Kuna', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'HUF', N'Forint', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'IDR', N'Rupiah', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'IEP', N'Irish Pound', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ILS', N'New Israeli Shekel', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'INR', N'Indian Rupee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ISK', N'Iceland Krona', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ITL', N'Italian Lira', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'JMD', N'Jamaican Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'JOD', N'Jordanian Dinar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'JPY', N'Yen', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'KES', N'Kenyan Shilling', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'KRW', N'Won', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'KWD', N'Kuwaiti Dinar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'LBP', N'Lebanese Pound', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'LKR', N'Sri Lankan Rupee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'LTL', N'Lithuanian Litas', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'LVL', N'Latvian Lats', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'MAD', N'Moroccan Dirham', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'MTL', N'Maltese Lira', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'MUR', N'Mauritius Rupee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'MVR', N'Rufiyaa', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'MXN', N'Mexican Peso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'MYR', N'Malaysian Ringgit', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'NAD', N'Namibia Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'NGN', N'Naira', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'NLG', N'Netherlands Guilder', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'NOK', N'Norwegian Krone', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'NPR', N'Nepalese Rupee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'NZD', N'New Zealand Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'OMR', N'Omani Rial', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PAB', N'Balboa', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PEN', N'Nuevo Sol', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PHP', N'Philippine Peso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PKR', N'Pakistan Rupee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PLN', N'Zloty', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PLZ', N'Polish Zloty(old)', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PTE', N'Portuguese Escudo', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'PYG', N'Guarani', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ROL', N'Leu', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'RUB', N'Russian Ruble', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'RUR', N'Russian Ruble(old)', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'SAR', N'Saudi Riyal', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'SEK', N'Swedish Krona', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'SGD', N'Singapore Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'SIT', N'Tolar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'SKK', N'Slovak Koruna', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'SVC', N'El Salvador Colon', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'THB', N'Baht', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'TND', N'Tunisian Dinar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'TRL', N'Turkish Lira', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'TTD', N'Trinidad and Tobago Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'TWD', N'New Taiwan Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'USD', N'US Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'UYU', N'Uruguayan Peso', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'VEB', N'Bolivar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'VND', N'Dong', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'XOF', N'CFA Franc BCEAO', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ZAR', N'Rand', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
INSERT [Sales].[Currency] ([CurrencyCode], [Name], [ModifiedDate]) VALUES (N'ZWD', N'Zimbabwe Dollar', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
ALTER TABLE [Sales].[Currency] ADD  CONSTRAINT [DF_Currency_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The ISO code for the Currency.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'COLUMN',@level2name=N'CurrencyCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Currency name.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date and time the record was last updated.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'COLUMN',@level2name=N'ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'CONSTRAINT',@level2name=N'DF_Currency_ModifiedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key (clustered) constraint' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency', @level2type=N'CONSTRAINT',@level2name=N'PK_Currency_CurrencyCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lookup table containing standard ISO currencies.' , @level0type=N'SCHEMA',@level0name=N'Sales', @level1type=N'TABLE',@level1name=N'Currency'
GO
