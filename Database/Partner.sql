﻿CREATE TABLE [dbo].[Partner]
(
	[PartnerID] INT NOT NULL IDENTITY(1,1),
	[LastName] VARCHAR(255) NOT NULL,
	[FirstName] VARCHAR(255) NOT NULL,
	[DNI] VARCHAR(8) NOT NULL, 
    [Address] VARCHAR(255) NOT NULL, 
	[Phone] VARCHAR(255) NOT NULL, 
    CONSTRAINT PK_Partner PRIMARY KEY (PartnerID),
)
