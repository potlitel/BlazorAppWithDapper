﻿CREATE PROCEDURE [dbo].[DELETESALES]
	@SalesId INT
AS
BEGIN
    DELETE FROM dbo.Sales
    WHERE SalesId=@SalesId
END
