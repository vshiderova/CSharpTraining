CREATE PROCEDURE SelectAllStaff @Role nvarchar(30)
AS
SELECT * FROM Staff WHERE Role = @Role
GO
