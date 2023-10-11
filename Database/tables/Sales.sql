CREATE TABLE [dbo].[Sales]
(
	[SalesId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ProductName] NVARCHAR(MAX) NOT NULL, 
    [Quantity] INT NOT NULL, 
    [CreatedDt] DATETIME2 NOT NULL, 
    [UpdatedDt] DATETIME2 NOT NULL 
)