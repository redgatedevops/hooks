-- <Migration ID="dbc9fead-78d3-4005-8b49-52442e4ada22" />
GO

PRINT N'Altering [dbo].[Contacts]'
GO
ALTER TABLE [dbo].[Contacts] ADD
[TikTok] [nvarchar] (50) NULL
GO
