sqlcmd -S localhost\SQLExpress -E /i db_detach.sql
copy "C:\Murach\ASP2VBUpgrade\Original database\Halloween.mdf"     "C:\Murach\ASP2VBUpgrade\Database"
copy "C:\Murach\ASP2VBUpgrade\Original database\Halloween_log.ldf" "C:\Murach\ASP2VBUpgrade\Database"
sqlcmd -S localhost\SQLExpress -E /i db_attach.sql