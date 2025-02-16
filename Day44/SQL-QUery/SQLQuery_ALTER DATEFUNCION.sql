USE [rrd_db1]
GO
/****** Object:  UserDefinedFunction [dbo].[myTimeStamb]    Script Date: 2/14/2025 9:53:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER FUNCTION [dbo].[myTimeStamb] 
RETURNS VARCHAR(20)
AS
BEGIN
    RETURN FORMAT(GETDATE(), 'yyyyMMddhhmmss');
END;