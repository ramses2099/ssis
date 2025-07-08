
-- =========================================
-- Create table template
-- =========================================
USE [DbSSIS]
GO

IF OBJECT_ID('dbo.Employees', 'U') IS NOT NULL
  DROP TABLE dbo.Employees
GO

CREATE TABLE dbo.Employees
(
	id int identity(1,1) not null,
    [first_name] varchar(50) null,
    [last_name] varchar(50) null,
    [email] varchar(50) null,
    [company_name] varchar(50) null
    CONSTRAINT PK_Employees PRIMARY KEY (id)
)
GO

SELECT * FROM dbo.Employees;



IF OBJECT_ID('dbo.Logs', 'U') IS NOT NULL
  DROP TABLE dbo.Logs
GO

CREATE TABLE dbo.Logs
(
	id int identity(1,1) not null,
    [file_path] varchar(500) null,
    [recordcount] int null,
    [dated] datetime null
    CONSTRAINT PK_Logs PRIMARY KEY (id)
)
GO

SELECT * FROM dbo.Logs;





