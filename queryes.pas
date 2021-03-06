unit queryes;

interface
Const
sql_GetLoginInfo    = 'SELECT RTRIM(UPPER(SUSER_SNAME())) as UserName, @@SERVERNAME as ServerName, @@VERSION as ServerVersion, '+
                      'HOST_NAME() as HostName ,HOST_ID() as IP ,DB_NAME() as DBname';
sql_GetFilialInfo   = 'SELECT fil_id, fil_code, fil_name from ti_filials where active=1';
sql_GetFilials      = 'SELECT * FROM ti_filials order by fil_id';
sql_getrights       = 'select * from ti_Users where uname=:uname';
sql_GetUsers        = 'select * from ti_Users';
sql_sysusers        = 'select DISTINCT loginname = (case when (o.sid = 0x00) then NULL else l.loginname end),'+
                      'o.uid from dbo.sysusers o '+
                      'left join master.dbo.syslogins l on l.sid = o.sid '+
                      'where ((o.issqlrole != 1 and o.isapprole != 1) or (o.sid = 0x00) and o.hasdbaccess = 1) and o.isaliased != 1 '+
                      'and not o.uid in (select uid from ti_Users) and (loginname is not null) '+
                      'order by loginname';
sql_GetTowns        = 'select * from ti_towns where fil_id=dbo.ti_fnGetActiveFilial() order by town_name';
sql_GetPrompl       = 'select a.*, b.town_name from ti_prompl a '+
                      'left join ti_towns b on a.town_id=b.town_id '+
                      'where a.fil_id=dbo.ti_fnGetActiveFilial() '+
                      'order by prompl_name';
sql_delPrompl       = 'delete from ti_prompl where prompl_id=:prompl_id';
sql_GetBuild        = 'select a.*, b.prompl_name, b.fil_id from ti_building a '+
                      'left join ti_prompl b on a.prompl_id=b.prompl_id '+
                      'where b.fil_id=dbo.ti_fnGetActiveFilial() '+
                      'order by prompl_name, a.build_name';
sql_delBuild        = 'delete from ti_building where build_id=:build_id';
sql_GetServ         = 'select * from ti_serv a '+
                      'where a.fil_id=dbo.ti_fnGetActiveFilial() '+
                      'order by serv_name';
sql_delServ         = 'delete from ti_serv where serv_id=:serv_id';
sql_getPlaces       = 'select a.*, b.Build_name, c.prompl_name, d.town_name, e.serv_name, b.prompl_id '+
                      'from ti_Places a '+
                      'left join ti_building b on a.build_id=b.build_id '+
                      'left join ti_prompl c on b.prompl_id=c.prompl_id '+
                      'left join ti_Towns d on c.town_id=d.town_id '+
                      'left join ti_serv e on a.serv_id=e.serv_id '+
                      'where e.fil_id=dbo.ti_fnGetActiveFilial() '+
                      'order by town_name, prompl_name, build_name, kab_n';
sql_delplace        = 'delete from ti_places where place_id=:place_id';
sql_getVendor       = 'select * from ti_Vendor order by vendor_name';
sql_getSuppl        = 'select * from ti_suppliers a '+
                      'where a.fil_id=dbo.ti_fnGetActiveFilial() '+
                      'order by suppl_name';
sql_delSuppl        = 'delete from ti_suppliers where suppl_id=:suppl_id';

//���������������� ���
sql_GetTypes        = 'select * from ti_types order by type_name';
sql_getMark         = 'select a.*, b.mark_name as enlarge_name from ti_Mark a '+
                      'left join ti_Mark b on a.enlarge_id=b.mark_id '+
                      'order by a.mark_name';
sql_getEnlarge      = 'select -1 as mark_id, '' - ��������� ����������� - '' as mark_name union '+
                      '(select mark_id, mark_name from ti_Mark) '+
                      'order by 2';

sql_delMark         = 'delete from ti_mark where mark_id=:mark_id';
sql_updateMark      = 'update ti_mark set mark_name=:mark_name, enlarge_id=:enlarge_id where mark_id=:mark_id';
sql_getPersonal     = 'select * from ti_vPersonal where fil_id=dbo.ti_fnGetActiveFilial() order by f';
sql_delPersonal     = 'delete from ti_Personal where pers_id=:pers_id';
sql_getADUSers      = 'select * from ti_ADUsers where isdeleted is null order by sn';
sql_getADUSers2     = 'select * from ti_ADUSers a where not exists (select aduser_id from ti_personal b where a.aduser_id=b.aduser_id) and isdeleted is null';

sql_getObjects      = 'select *, ''-'' as info, ''-'' as IP_ADDR, obj_name+'' ''+fio+'' ''+hostname+'' ''+serv_name as sstr '+
                      'from ti_vObjects '+
                      'where fil_id=dbo.ti_fnGetActiveFilial()';

sp_AddPrihod        = 'sp_AddPrihod';
sp_EditPrihod       = 'sp_EditPrihod';
sp_SpisObject       = 'sp_SpisObject';

implementation

end.
