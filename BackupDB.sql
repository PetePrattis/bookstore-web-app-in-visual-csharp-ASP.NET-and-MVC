USE [pubs]
GO
BEGIN
BACKUP DATABASE [pubs] TO  DISK = 'C:\MyDatabase.bak' WITH  INIT ,  NOUNLOAD ,  NAME = N'MyDatabase backup',  NOSKIP ,  STATS = 10,  NOFORMAT
END
