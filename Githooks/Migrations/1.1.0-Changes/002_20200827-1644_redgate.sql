-- <Migration ID="7b116a0d-d98f-4a58-ba0a-c6cae1630e6f" />
GO

PRINT N'Altering [dbo].[Contacts]'
GO
ALTER TABLE [dbo].[Contacts] ADD
[Twitter_ID] [nvarchar] (50) NULL
GO
