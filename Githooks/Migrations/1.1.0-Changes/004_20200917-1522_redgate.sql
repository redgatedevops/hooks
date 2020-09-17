-- <Migration ID="f59832fe-b644-4e44-8ae1-162d32e0581d" />
GO

PRINT N'Altering [dbo].[Contacts]'
GO
ALTER TABLE [dbo].[Contacts] ADD
[Facebook] [nvarchar] (50) NULL
GO
