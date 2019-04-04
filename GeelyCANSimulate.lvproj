<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CAN" Type="Folder" URL="../CAN">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ReceiveStrDismantle" Type="Folder" URL="../ReceiveStrDismantle">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SendCmdStr" Type="Folder" URL="../SendCmdStr">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="About.vi" Type="VI" URL="../About.vi"/>
		<Item Name="CANIdentfier.bmp" Type="Document" URL="../CANIdentfier.bmp"/>
		<Item Name="favicon.ico" Type="Document" URL="../favicon.ico"/>
		<Item Name="Filter.vi" Type="VI" URL="../Filter.vi"/>
		<Item Name="GlobalVariable.vi" Type="VI" URL="../GlobalVariable.vi"/>
		<Item Name="Log.ctl" Type="VI" URL="../Log.ctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="MainN.vi" Type="VI" URL="../MainN.vi"/>
		<Item Name="Msg.ctl" Type="VI" URL="../Msg.ctl"/>
		<Item Name="MulticolumnView.vi" Type="VI" URL="../MulticolumnView.vi"/>
		<Item Name="StrMissingCount.vi" Type="VI" URL="../StrMissingCount.vi"/>
		<Item Name="ViewMenu.rtm" Type="Document" URL="../ViewMenu.rtm"/>
		<Item Name="Welcome.bmp" Type="Document" URL="../Welcome.bmp"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="MulticolumnViewSX.vi" Type="VI" URL="../MulticolumnViewSX.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="吉利CAN" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">GeelyCANSimulate</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{58F5365E-5487-466B-A232-6E719A9D0D0D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E9EB082F-B0AE-4212-8072-27628D246DA5}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2013 SP1 f2</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 SP1运行引擎非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI错误报告 2013</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI系统Web服务器 13.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web服务器</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Microsoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../CAN_ZLG3.6/Install</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">吉利CAN</Property>
				<Property Name="INST_defaultDir" Type="Str">{58F5365E-5487-466B-A232-6E719A9D0D0D}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">GeelyCANSimulate</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.14</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13008047</Property>
				<Property Name="MSI_arpCompany" Type="Str">Microsoft</Property>
				<Property Name="MSI_arpContact" Type="Str">深圳市龙岗区翠宝路28号</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.microsoft.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C6608E93-FC63-494E-975B-58CA559624D0}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{FC57E70A-B5DE-4F50-8467-51F59A5DF4BF}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Welcome to the installation of GreelyCANSimulation Software!</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{58F5365E-5487-466B-A232-6E719A9D0D0D}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{58F5365E-5487-466B-A232-6E719A9D0D0D}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">吉利CAN模拟器3.7.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">吉利CAN模拟器</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">GeelyCANSimulate</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{835E7985-05B4-4078-B9D4-E17ECFBB5F79}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">吉利CAN模拟器</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/吉利CAN模拟器</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="吉利CAN模拟器" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E62522D8-65F5-4A8D-A95C-05C19BC593F0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E5D15A7-CAA9-4F8D-9CD5-D9A9015588DF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0FDDC3EB-948A-4A9B-8E68-DE5428C33C44}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">吉利CAN模拟器</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9163DA40-0FD1-49AD-ABCA-F60AF0D13CFE}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">7</Property>
				<Property Name="Destination[0].destName" Type="Str">吉利CAN模拟器3.7.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/吉利CAN模拟器3.7.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">kerneldlls</Property>
				<Property Name="Destination[2].path" Type="Path">../exe/data/kerneldlls</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/favicon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{D53EF738-BA18-4693-8CC6-97FD38E68F86}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/CAN/status.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/CAN/TransmitData.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/MainN.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/CAN</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/CAN/kerneldlls</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/CAN/ClearBuffer.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/CAN/CloseDevice.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/CAN/errinfo.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/CAN/InitDevice.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/CAN/OpenDevice.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/CAN/ReceiveData.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">吉利CAN模拟器</Property>
				<Property Name="TgtF_internalName" Type="Str">吉利CAN模拟器</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2018 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">吉利CAN模拟器</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{835E7985-05B4-4078-B9D4-E17ECFBB5F79}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">吉利CAN模拟器3.7.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
