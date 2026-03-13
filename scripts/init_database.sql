/*
===========================================================================
Create Database and Schemas
===========================================================================
Script Purpose:
  This script creates a new database names 'DataWareHouse' after checking if it already exists.
  If the data exists, it is dropped and recreated. additionally, the script sets up three schemas 
  within the database: 'bronze', 'silver', and 'gold.
*/


USE master
GO

-- drop and recreate the 'DataWareHouse' database --
IF EXIST (SELECT 1 FROM sys.databases WHERE name = 'DataWareHouse')

BEGIN
     ALTER DATABASE DataWareHouse SET SINGLE_USER  WITH ROLLBACK IMMEDIATE;
     DROP DATABASE DataWareHouse;
-- Time to create the database --

CREATE DATABASE DataWareHouse;

GO

USE DataWareHouse;

GO

CREATE SCHEMA bronze;

GO

CREATE SCHEMA silver;

GO

CREATE SCHEMA gold;

