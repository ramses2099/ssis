-- =============================================
-- Create database template
-- =============================================
USE master
GO

-- Drop the database if it already exists
IF  EXISTS (
	SELECT name 
		FROM sys.databases 
		WHERE name = N'DbSSIS'
)
DROP DATABASE DbSSIS
GO

CREATE DATABASE DbSSIS
GO

USE DbSSIS
GO
