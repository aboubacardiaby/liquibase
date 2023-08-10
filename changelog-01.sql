--liquibase formatted sql

--changeset abou:4


CREATE PROCEDURE usp_worker1
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT TOP (1000) [ItemId]
      ,[ItemName]
      ,[Amount]
      ,[ExpenseDate]
     
  FROM [tldb].[dbo].[ExpenseReport]
END
GO

