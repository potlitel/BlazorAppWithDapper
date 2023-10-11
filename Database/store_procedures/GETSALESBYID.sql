CREATE PROCEDURE [dbo].[GETSALESBYID]
	@SalesId INT
AS
BEGIN

    SELECT
        SalesId,
        ProductName,
        Quantity
    FROM dbo.Sales
    WHERE SalesId=@SalesId

END
