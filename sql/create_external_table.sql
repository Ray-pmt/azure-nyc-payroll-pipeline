CREATE EXTERNAL TABLE [dbo].[NYC_Payroll_Summary] (
    [FiscalYear] INT NULL,
    [AgencyName] VARCHAR(50) NULL,
    [TotalPaid] FLOAT NULL
)
WITH (
    LOCATION = '/dirstaging/',
    DATA_SOURCE = [adlsnycpayrollphonet_data_source],
    FILE_FORMAT = [SynapseDelimitedTextFormat]
);
