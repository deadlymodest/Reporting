﻿CREATE TABLE [Reporting].[ReportType]
(
	[ID] INT NOT NULL , 
    [NAME] VARCHAR(100) NOT NULL, 
    [DESCRIPTION] VARCHAR(1000) NULL, 
    CONSTRAINT [PK_REPORTING_REPORTTYPE] PRIMARY KEY ([ID]), 
    CONSTRAINT [UK_REPORTING_REPORTTYPE__NAME] UNIQUE ([NAME])
)