CREATE PROCEDURE [dbo].[UPDATESALES]
	@ProductName NVARCHAR(100),
    @Quantity INT,
    @SalesId INT
AS
BEGIN

    UPDATE dbo.Sales SET
        ProductName=@ProductName,
        Quantity=@Quantity
    WHERE SalesId=@SalesId
END
