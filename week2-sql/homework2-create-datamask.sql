ALTER TABLE [SalesLT].[Customer] ALTER COLUMN [EmailAddress] ADD MASKED WITH (FUNCTION = 'email()');
GO
