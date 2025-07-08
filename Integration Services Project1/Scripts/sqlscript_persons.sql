
-- =========================================
-- Create table template
-- =========================================
USE [DbSSIS]
GO

IF OBJECT_ID('dbo.Persons', 'U') IS NOT NULL
  DROP TABLE dbo.Persons
GO

CREATE TABLE dbo.Persons
(
	id int identity(1,1) not null,
    [first_name] nvarchar(255),
    [last_name] nvarchar(255),
    [email] nvarchar(255),
    [gender] nvarchar(255),
    [ip_address] nvarchar(255)
    CONSTRAINT PK_Persons PRIMARY KEY (id)
)
GO

SELECT * FROM dbo.Persons;