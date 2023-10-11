CREATE PROCEDURE [dbo].[GETSALESDETAILS]
AS
BEGIN
        SELECT
            SalesId,
            ProductName,
            Quantity
        FROM dbo.Sales
END
