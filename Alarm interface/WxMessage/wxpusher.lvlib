<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2016_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2016_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.ContainingLib" Type="Str">Alarm interface.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../Alarm interface.lvlib</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="HttpGet" Type="Folder">
		<Item Name="HttpGet.vi" Type="VI" URL="../HttpGet/HttpGet.vi"/>
		<Item Name="UTF-8toGBK.vi" Type="VI" URL="../HttpGet/UTF-8toGBK.vi"/>
	</Item>
	<Item Name="client" Type="Folder">
		<Item Name="core" Type="Folder">
			<Item Name="消息推送core.vi" Type="VI" URL="../vis/消息推送core.vi"/>
			<Item Name="保存用户信息.vi" Type="VI" URL="../vis/保存用户信息.vi"/>
			<Item Name="提取用户信息.vi" Type="VI" URL="../vis/提取用户信息.vi"/>
			<Item Name="获取用户UID.vi" Type="VI" URL="../vis/获取用户UID.vi"/>
		</Item>
		<Item Name="消息推送.vi" Type="VI" URL="../vis/消息推送.vi"/>
		<Item Name="创建参数二维码.vi" Type="VI" URL="../vis/创建参数二维码.vi"/>
	</Item>
	<Item Name="server" Type="Folder">
		<Item Name="客户端侦听列表.vi" Type="VI" URL="../vis/客户端侦听列表.vi"/>
	</Item>
	<Item Name="启动项" Type="Folder">
		<Item Name="添加启动项.vi" Type="VI" URL="../vis/添加启动项.vi"/>
		<Item Name="查询启动项.vi" Type="VI" URL="../vis/查询启动项.vi"/>
		<Item Name="删除启动项.vi" Type="VI" URL="../vis/删除启动项.vi"/>
	</Item>
	<Item Name="用户列表.vi" Type="VI" URL="../vis/用户列表.vi"/>
</Library>
