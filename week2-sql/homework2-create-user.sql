CREATE USER test WITH PASSWORD='SuperCloud!'
EXEC sp_addrolemember 'db_datareader', 'test';
GO
