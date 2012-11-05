IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'Rob')
CREATE LOGIN [Rob] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [Rob] FOR LOGIN [Rob]
GO
