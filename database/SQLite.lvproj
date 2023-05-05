<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="control" Type="Folder">
			<Item Name="PLC版 CODMn字段定义.ctl" Type="VI" URL="../control/PLC版 CODMn字段定义.ctl"/>
			<Item Name="报警信息字段定义.ctl" Type="VI" URL="../control/报警信息字段定义.ctl"/>
			<Item Name="操作日志字段定义.ctl" Type="VI" URL="../control/操作日志字段定义.ctl"/>
			<Item Name="单片机版 CODMn字段定义.ctl" Type="VI" URL="../control/单片机版 CODMn字段定义.ctl"/>
			<Item Name="集成多参数单参数字段定义.ctl" Type="VI" URL="../control/集成多参数单参数字段定义.ctl"/>
			<Item Name="集成多参数全参数字段定义.ctl" Type="VI" URL="../control/集成多参数全参数字段定义.ctl"/>
			<Item Name="集成干预字段定义.ctl" Type="VI" URL="../control/集成干预字段定义.ctl"/>
			<Item Name="加标回收字段定义.ctl" Type="VI" URL="../control/加标回收字段定义.ctl"/>
			<Item Name="流量计字段定义.ctl" Type="VI" URL="../control/流量计字段定义.ctl"/>
			<Item Name="校准日志字段定义.ctl" Type="VI" URL="../control/校准日志字段定义.ctl"/>
			<Item Name="营养盐字段定义.ctl" Type="VI" URL="../control/营养盐字段定义.ctl"/>
			<Item Name="原位多参数单参数字段定义.ctl" Type="VI" URL="../control/原位多参数单参数字段定义.ctl"/>
			<Item Name="原位多参数全参数字段定义.ctl" Type="VI" URL="../control/原位多参数全参数字段定义.ctl"/>
			<Item Name="数据库类型.ctl" Type="VI" URL="../control/数据库类型.ctl"/>
			<Item Name="WXA100气象仪字段定义.ctl" Type="VI" URL="../control/WXA100气象仪字段定义.ctl"/>
			<Item Name="NMAE气象仪字段定义.ctl" Type="VI" URL="../control/NMAE气象仪字段定义.ctl"/>
			<Item Name="剖面数据字段定义.ctl" Type="VI" URL="../control/剖面数据字段定义.ctl"/>
			<Item Name="平行样测试数据字段定义.ctl" Type="VI" URL="../control/平行样测试数据字段定义.ctl"/>
			<Item Name="剖面数据_EXO2.ctl" Type="VI" URL="../control/剖面数据_EXO2.ctl"/>
			<Item Name="剖面数据_bbe_NAQDO.ctl" Type="VI" URL="../control/剖面数据_bbe_NAQDO.ctl"/>
		</Item>
		<Item Name="example" Type="Folder">
			<Item Name="Access example.vi" Type="VI" URL="../Access example.vi"/>
			<Item Name="SQLite example.vi" Type="VI" URL="../SQLite example.vi"/>
		</Item>
		<Item Name="Interface" Type="Folder">
			<Item Name="外部调用接口" Type="Folder">
				<Item Name="外部调用接口全局变量.vi" Type="VI" URL="../Interface/外部调用接口/外部调用接口全局变量.vi"/>
			</Item>
			<Item Name="insert values.vi" Type="VI" URL="../Interface/insert values.vi"/>
			<Item Name="营养盐数据插入.vi" Type="VI" URL="../Interface/营养盐数据插入.vi"/>
			<Item Name="操作日志数据插入.vi" Type="VI" URL="../Interface/操作日志数据插入.vi"/>
			<Item Name="报警信息数据插入.vi" Type="VI" URL="../Interface/报警信息数据插入.vi"/>
			<Item Name="校准日志数据插入.vi" Type="VI" URL="../Interface/校准日志数据插入.vi"/>
			<Item Name="单片机版CODMn数据插入.vi" Type="VI" URL="../Interface/单片机版CODMn数据插入.vi"/>
			<Item Name="PLC版CODMn数据插入.vi" Type="VI" URL="../Interface/PLC版CODMn数据插入.vi"/>
			<Item Name="集成多参数单参数数据插入.vi" Type="VI" URL="../Interface/集成多参数单参数数据插入.vi"/>
			<Item Name="集成多参数全参数数据插入.vi" Type="VI" URL="../Interface/集成多参数全参数数据插入.vi"/>
			<Item Name="集成干预数据插入.vi" Type="VI" URL="../Interface/集成干预数据插入.vi"/>
			<Item Name="加标回收数据插入.vi" Type="VI" URL="../Interface/加标回收数据插入.vi"/>
			<Item Name="流量计数据插入.vi" Type="VI" URL="../Interface/流量计数据插入.vi"/>
			<Item Name="原位多参数全参数数据插入.vi" Type="VI" URL="../Interface/原位多参数全参数数据插入.vi"/>
			<Item Name="原位多参数单参数数据插入.vi" Type="VI" URL="../Interface/原位多参数单参数数据插入.vi"/>
			<Item Name="copy database to platform.vi" Type="VI" URL="../Interface/copy database to platform.vi"/>
			<Item Name="database path.vi" Type="VI" URL="../Interface/database path.vi"/>
			<Item Name="database platform path.vi" Type="VI" URL="../Interface/database platform path.vi"/>
			<Item Name="获取最新一笔数据.vi" Type="VI" URL="../Interface/获取最新一笔数据.vi"/>
			<Item Name="Select Str.vi" Type="VI" URL="../Interface/Select Str.vi"/>
			<Item Name="Sqlite Query.vi" Type="VI" URL="../Interface/Sqlite Query.vi"/>
			<Item Name="SQLite Upsert.vi" Type="VI" URL="../Interface/SQLite Upsert.vi"/>
			<Item Name="access table insert sqlite.vi" Type="VI" URL="../数据导入工具/access table insert sqlite.vi"/>
			<Item Name="剖面数据插入.vi" Type="VI" URL="../Interface/剖面数据插入.vi"/>
			<Item Name="WXA100气象仪数据插入.vi" Type="VI" URL="../Interface/WXA100气象仪数据插入.vi"/>
			<Item Name="NMEA气象仪数据插入.vi" Type="VI" URL="../Interface/NMEA气象仪数据插入.vi"/>
			<Item Name="数据导入工具-main.vi" Type="VI" URL="../数据导入工具/数据导入工具-main.vi"/>
			<Item Name="剖面数据模拟器.vi" Type="VI" URL="../Interface/剖面数据模拟器.vi"/>
			<Item Name="超标留样数据插入.vi" Type="VI" URL="../Interface/超标留样数据插入.vi"/>
			<Item Name="点创CODCr数据插入.vi" Type="VI" URL="../Interface/点创CODCr数据插入.vi"/>
			<Item Name="环境参数数据插入.vi" Type="VI" URL="../Interface/环境参数数据插入.vi"/>
			<Item Name="剖面数据_exo2.vi" Type="VI" URL="../Interface/剖面数据_exo2.vi"/>
			<Item Name="剖面数据_bbe_NAQDO.vi" Type="VI" URL="../Interface/剖面数据_bbe_NAQDO.vi"/>
		</Item>
		<Item Name="config" Type="Folder">
			<Item Name="load config.vi" Type="VI" URL="../config/load config.vi"/>
			<Item Name="save config.vi" Type="VI" URL="../config/save config.vi"/>
		</Item>
		<Item Name="SQLite Lib.lvlib" Type="Library" URL="../SQLite/SQLite Lib.lvlib"/>
		<Item Name="Access Lib.lvlib" Type="Library" URL="../Access/Access Lib.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="SQLite_Pragma Cmd.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Pragma Cmd.ctl"/>
				<Item Name="SQLite_Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Table.vi"/>
				<Item Name="SQLite_Create Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Create Table.vi"/>
				<Item Name="SQLite_Query.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Query.vi"/>
				<Item Name="SQLite_Query-By Ref.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-By Ref.vi"/>
				<Item Name="MoveBlock.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/MoveBlock.vi"/>
				<Item Name="SQLite_Error.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error.vi"/>
				<Item Name="SQLite_Error Code2Str.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error Code2Str.vi"/>
				<Item Name="sqlite3x32.dll" Type="Document" URL="/&lt;userlib&gt;/_LVST/sqlite_api/SQLite DLL/sqlite3x32.dll"/>
				<Item Name="SQLite_Error.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error.ctl"/>
				<Item Name="sqlite3.dylib" Type="Document" URL="/&lt;userlib&gt;/_LVST/sqlite_api/SQLite DLL/sqlite3.dylib"/>
				<Item Name="SQLite_Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Execute.vi"/>
				<Item Name="SQLite_Finalise.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Finalise.vi"/>
				<Item Name="SQLite_Fetch All.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch All.vi"/>
				<Item Name="SQLite_Step.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Step.vi"/>
				<Item Name="SQLite_Fetch Record.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch Record.vi"/>
				<Item Name="SQLite_Fetch Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch Column.vi"/>
				<Item Name="SQLite Read Blob.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Blobs/SQLite Read Blob.vi"/>
				<Item Name="SQLite_Column Count.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Column Count.vi"/>
				<Item Name="SQLite_Prepare.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Prepare.vi"/>
				<Item Name="Fast Trim.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Fast Trim.vi"/>
				<Item Name="SQLite_Query-Transaction.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Transaction.vi"/>
				<Item Name="SQLite_Close.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Close.vi"/>
				<Item Name="SQLite_Open.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Open.vi"/>
				<Item Name="SQLite_Set Busy Timeout.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Busy Timeout.vi"/>
				<Item Name="SQLite_Set Synch Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Synch Mode.vi"/>
				<Item Name="SQLite_Set Journal.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Journal.vi"/>
				<Item Name="SQLite_Set Uncommited.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Uncommited.vi"/>
				<Item Name="SQLite_Set Enc Type.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Enc Type.vi"/>
				<Item Name="AES.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/AES.ctl"/>
				<Item Name="SQLite_Pars Path.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Pars Path.vi"/>
				<Item Name="SQLite_RowID Insert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_RowID Insert.vi"/>
				<Item Name="SQLite_Query-Standard.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Standard.vi"/>
				<Item Name="SQLite_Changes.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Changes.vi"/>
				<Item Name="SQLite_Query-Explain.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Explain.vi"/>
				<Item Name="SQLite_Drop Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Drop Table.vi"/>
				<Item Name="SQLite_Clear Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Clear Table.vi"/>
				<Item Name="SQLite_Add Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Add Column.vi"/>
				<Item Name="SQLite_Delete Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Delete Column.vi"/>
				<Item Name="SQLite_List Columns.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_List Columns.vi"/>
				<Item Name="SQLite_Pragma Cmd.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Pragma Cmd.vi"/>
				<Item Name="SQLite_Implode.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Implode.vi"/>
				<Item Name="SQLite_Implode 2D.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 2D.vi"/>
				<Item Name="SQLite_Implode 1D.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 1D.vi"/>
				<Item Name="SQLite_Implode Update.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Update.vi"/>
				<Item Name="SQLite_Implode 1D-Individual.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 1D-Individual.vi"/>
				<Item Name="SQLite_Implode Key Value.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Key Value.vi"/>
				<Item Name="SQLite_List Tables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_List Tables.vi"/>
				<Item Name="SQLite_Rename Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Rename Table.vi"/>
				<Item Name="SQLite_Rename Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Rename Column.vi"/>
				<Item Name="SQLite_Drop ALL Tables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Drop ALL Tables.vi"/>
				<Item Name="SQLite_Table Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Table Info.vi"/>
				<Item Name="SQLite_Column Attributes.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Column Attributes.ctl"/>
				<Item Name="SQLite_Row Col Count.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Row Col Count.vi"/>
				<Item Name="SQLite_Select.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Select.vi"/>
				<Item Name="SQLite_Select DBL.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select DBL.vi"/>
				<Item Name="SQLite_Select Str.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select Str.vi"/>
				<Item Name="SQLite_Format Where Clause.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Format Where Clause.vi"/>
				<Item Name="SQLite_Select I32.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select I32.vi"/>
				<Item Name="SQLite_Select I64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select I64.vi"/>
				<Item Name="SQLite_Select U32.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select U32.vi"/>
				<Item Name="SQLite_Select U64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select U64.vi"/>
				<Item Name="SQLite_Trigger Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Trigger Info.vi"/>
				<Item Name="SQLite_View Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_View Info.vi"/>
				<Item Name="SQLite_Insert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Insert.vi"/>
				<Item Name="SQLite_Insert Row.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Insert Row.vi"/>
				<Item Name="SQLite_Conflict Clause.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Conflict Clause.ctl"/>
				<Item Name="SQLite_Insert Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Insert Table.vi"/>
				<Item Name="SQLite_Prepared Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Prepared Execute.vi"/>
				<Item Name="SQLite_Prepared Execute-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Text.vi"/>
				<Item Name="SQLite_Bind Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute.vi"/>
				<Item Name="SQLite_Bind Execute-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Text.vi"/>
				<Item Name="SQLite_Bind Clear.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Clear.vi"/>
				<Item Name="SQLite_Reset.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Reset.vi"/>
				<Item Name="SQLite_Bind Variables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables.vi"/>
				<Item Name="SQLite_Bind Variables-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Text.vi"/>
				<Item Name="SQLite_Bind Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Text.vi"/>
				<Item Name="SQLite_Bind Variables-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Double.vi"/>
				<Item Name="SQLite_Bind Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Double.vi"/>
				<Item Name="SQLite_Bind Variables-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Int.vi"/>
				<Item Name="SQLite_Bind Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Int.vi"/>
				<Item Name="SQLite_Bind Variables-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Int64.vi"/>
				<Item Name="SQLite_Bind Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Int64.vi"/>
				<Item Name="SQLite_Bind Execute-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Double.vi"/>
				<Item Name="SQLite_Bind Execute-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Int.vi"/>
				<Item Name="SQLite_Bind Execute-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Int64.vi"/>
				<Item Name="SQLite_Prepared Execute-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Double.vi"/>
				<Item Name="SQLite_Prepared Execute-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Int.vi"/>
				<Item Name="SQLite_Prepared Execute-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Int64.vi"/>
				<Item Name="SQLite_Implode Prepared.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Prepared.vi"/>
				<Item Name="SQLite_Upsert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Upsert.vi"/>
				<Item Name="Clear Error.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Examples/Applications/Error Logger/Clear Error.vi"/>
				<Item Name="SQLite_Check DB.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Check DB.vi"/>
				<Item Name="SQLite_Is Encrypted.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Is Encrypted.vi"/>
				<Item Name="SQLite_Change Password.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Change Password.vi"/>
				<Item Name="DB_Man Dlg Password.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Examples/Applications/SQLite DB Manager/_Core/DB_Man Dlg Password.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Access数据迁移工具" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F5F11A7C-885B-406F-ABEE-AA653CAFEFD2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{84DA1D73-7CDB-4EC2-9D07-6B9163336C83}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{961375FD-6851-45BB-A66E-6E4588DD7EAC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Access数据迁移工具</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Access数据迁移工具</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DEF2A385-C2D3-4934-82E2-EE9DEC8A1FAA}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Access数据迁移工具.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Access数据迁移工具/Access数据迁移工具.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Access数据迁移工具/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F886F3EF-E713-4756-B39E-8AA254EE9EC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Interface/数据导入工具-main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Access数据迁移工具</Property>
				<Property Name="TgtF_internalName" Type="Str">Access数据迁移工具</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Access数据迁移工具</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{84FB11E5-3BC8-4B4D-9D22-D7196DB853F1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Access数据迁移工具.exe</Property>
			</Item>
			<Item Name="剖面数据模拟器" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CF7FFCBD-C828-4303-A7C0-14D2BA2D629F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FE85C709-71BF-4980-9722-F510A4EF48DA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{68411AD0-1E67-45B4-BF54-E8EC9EE601A1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">剖面数据模拟器</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/剖面数据模拟器</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8697B06-60AF-4D95-AE54-F6536F262465}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">剖面数据模拟器.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/剖面数据模拟器/剖面数据模拟器.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/剖面数据模拟器/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{284174AC-A128-46A8-8DF7-D17B5A4688D2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Interface/剖面数据模拟器.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">剖面数据模拟器</Property>
				<Property Name="TgtF_internalName" Type="Str">剖面数据模拟器</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">剖面数据模拟器</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5F6E0AB5-33F2-4296-B9BF-9630AB6EB077}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">剖面数据模拟器.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
