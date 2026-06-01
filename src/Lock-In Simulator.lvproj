<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">23.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Lock-In.ico" Type="Document" URL="../../build support/Lock-In.ico"/>
			<Item Name="Lock-In.bmp" Type="Document" URL="../../build support/Lock-In.bmp"/>
			<Item Name="Lock-In.png" Type="Document" URL="../../build support/Lock-In.png"/>
			<Item Name="Lock-In.icns" Type="Document" URL="../../build support/Lock-In.icns"/>
			<Item Name="LIA Post Build.vi" Type="VI" URL="../../build support/LIA Post Build.vi"/>
		</Item>
		<Item Name="src" Type="Folder">
			<Item Name="subVIs" Type="Folder">
				<Item Name="lowpass filter.vi" Type="VI" URL="../subVIs/lowpass filter.vi"/>
				<Item Name="multiplierA.vi" Type="VI" URL="../subVIs/multiplierA.vi"/>
				<Item Name="reference-generator.vi" Type="VI" URL="../subVIs/reference-generator.vi"/>
				<Item Name="signal input-A.vi" Type="VI" URL="../subVIs/signal input-A.vi"/>
				<Item Name="sin-cos-generatorA.vi" Type="VI" URL="../subVIs/sin-cos-generatorA.vi"/>
			</Item>
			<Item Name="Lock-In Simulator.vi" Type="VI" URL="../Lock-In Simulator.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Lock-In Simulator Application (mac)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6FC4A0F9-8D77-4AB4-83E1-BE5E3C70B7FD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3DAE4901-0494-42F3-A427-9E1A0A67C242}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C2FFFD06-A126-4F2F-A977-56B290639E74}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lock-In Simulator Application (mac)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Application (mac)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6EAA94E5-F7C3-4591-8B37-5D65223A7815}</Property>
				<Property Name="Bld_version.major" Type="Int">2020</Property>
				<Property Name="Destination[0].destName" Type="Str">Lock-In Simulator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application (mac)/Lock-In Simulator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Application (mac)/Lock-In Simulator.app/Support</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/build support/Lock-In.icns</Property>
				<Property Name="Source[0].itemID" Type="Str">{89AD9B40-AC60-4A8B-B0B7-220BFA94AAFE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/src/Lock-In Simulator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/src/subVIs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lock-In Simulator Application (mac)</Property>
				<Property Name="TgtF_internalName" Type="Str">com.company.Lock-In-Simulator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Lock-In Simulator Application (mac)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A1C80802-238F-42B1-A2F3-84644F7797FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Lock-In Simulator.exe</Property>
			</Item>
			<Item Name="Lock-In-Simulator Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7181A09B-4414-11E4-BCCA-1C6F6595A9EC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{71819F0B-4414-11E4-BCCA-1C6F6595A9EC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7181CA53-4414-11E4-BCCA-1C6F6595A9EC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lock-In-Simulator Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7181C9C7-4414-11E4-BCCA-1C6F6595A9EC}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">2025</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">17</Property>
				<Property Name="Destination[0].destName" Type="Str">Lock-In-Simulator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application/Lock-In-Simulator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/build support/Lock-In.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{060FD38B-619A-4FAA-A525-20CFBEE83E01}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/src/subVIs/lowpass filter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/src/subVIs/multiplierA.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/src/subVIs/reference-generator.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/src/subVIs/signal input-A.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/src/subVIs/sin-cos-generatorA.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/src/Lock-In Simulator.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lock-In-Simulator Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Lock-In-Simulator Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2014-2025</Property>
				<Property Name="TgtF_productName" Type="Str">Lock-In-Simulator Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7181C84B-4414-11E4-BCCA-1C6F6595A9EC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Lock-In-Simulator.exe</Property>
			</Item>
			<Item Name="Lock-In-Simulator Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Lock-In-Simulator</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{07D2EAE1-65B9-495C-89F5-B805E7EE7C32}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str"></Property>
				<Property Name="DistPart[0].productID" Type="Str"></Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2023 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{B5F88810-5FC9-3E79-B786-404C9235ADC9}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">University of Pittsburgh</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Lock-In-Simulator Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{07D2EAE1-65B9-495C-89F5-B805E7EE7C32}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">Lock-In-Simulator</Property>
				<Property Name="INST_productVersion" Type="Str">25.1.17</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">23000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">University of Pittsburgh</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{FEFFAB99-6963-4B64-9111-0E71790D9C76}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{047C1B5E-5A13-42EB-85EF-9EB12EA5D19A}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{07D2EAE1-65B9-495C-89F5-B805E7EE7C32}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{07D2EAE1-65B9-495C-89F5-B805E7EE7C32}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Lock-In-Simulator.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Lock-In-Simulator</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Lock-In Simulator</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{7181C84B-4414-11E4-BCCA-1C6F6595A9EC}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Lock-In-Simulator Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Lock-In-Simulator Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
