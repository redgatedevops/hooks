IF OBJECT_ID('[dbo].[prcGetContacts]') IS NOT NULL
	DROP PROCEDURE [dbo].[prcGetContacts];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[prcGetContacts]
AS
    SELECT  ContactsID,
            ContactFullName,
            PhoneWork,
            PhoneMobile,
            Address1,
            Address2,
            Address3,
            CountryCode,
            JoiningDate,
            ModifiedDate,
            Email,
            Photo,
            Twitter_ID,
            Facebook,
            TikTok
    FROM    Contacts

	-- v7
GO
