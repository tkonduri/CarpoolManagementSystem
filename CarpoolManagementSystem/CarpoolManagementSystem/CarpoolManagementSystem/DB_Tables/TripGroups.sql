﻿CREATE TABLE [dbo].[TripGroups]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[People] NVARCHAR (128) NOT NULL,
	[TripAdmin] BIT NOT NULL
)
