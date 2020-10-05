-- <Migration ID="d9c724b2-8e1c-4a9e-9e23-fed8da31c3eb" />
GO

PRINT N'Altering [dbo].[Contacts]'
GO
ALTER TABLE [dbo].[Contacts] DROP
COLUMN [Twitter_ID],
COLUMN [Facebook],
COLUMN [TikTok]
GO
