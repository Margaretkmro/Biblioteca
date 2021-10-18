use master;
IF NOT EXISTS(SELECT * FROM sys.databases WHERE name = 'biblioteca')
  BEGIN
	CREATE DATABASE [biblioteca]
  END 
ELSE
	begin
		drop database biblioteca;
		CREATE DATABASE [biblioteca]
	end

