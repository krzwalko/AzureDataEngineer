CREATE USER LoaderRC60 FOR LOGIN LoaderRC60;
GRANT CONTROL ON DATABASE::[krzwalko-sa] to LoaderRC60;
EXEC sp_addrolemember 'staticrc60', 'LoaderRC60';
