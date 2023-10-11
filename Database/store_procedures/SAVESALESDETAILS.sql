CREATE PROCEDURE [dbo].[SAVESALESDETAILS]
	@ProductName NVARCHAR(100),
    @Quantity INT
AS
BEGIN
        INSERT INTO dbo.Sales
        (
            ProductName,
            Quantity
        )
        VALUES
        (
            @ProductName,
            @Quantity
        )
END
