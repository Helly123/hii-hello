sp_grantlogin '[machineName]\ASPNET'
go

use Halloween
go

sp_grantlogin '[machineName]\ASPNET'
go

sp_grantdbaccess '[machineName]\ASPNET'
go

sp_addrolemember 'db_owner', '[machineName]\ASPNET'
go

exit