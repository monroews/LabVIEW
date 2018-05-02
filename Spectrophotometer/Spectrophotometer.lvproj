<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="lamp 3.ctl" Type="VI" URL="../lamp 3.ctl"/>
		<Item Name="Spectrophotometer.ico" Type="Document" URL="../Spectrophotometer.ico"/>
		<Item Name="Spectrophotometer.vi" Type="VI" URL="../Spectrophotometer.vi"/>
		<Item Name="standard cluster 2.ctl" Type="VI" URL="../standard cluster 2.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="absorbance.vi" Type="VI" URL="../absorbance.vi"/>
			<Item Name="Application name.vi" Type="VI" URL="../../Process Controller 3.0/Application name.vi"/>
			<Item Name="application time stamp.vi" Type="VI" URL="../../ADT 2/application time stamp.vi"/>
			<Item Name="better extinction.vi" Type="VI" URL="../better extinction.vi"/>
			<Item Name="calculate unknowns" Type="VI" URL="../calculate unknowns"/>
			<Item Name="Calibration and Function folders.ctl" Type="VI" URL="../../DAC project/Calibration and Function folders.ctl"/>
			<Item Name="Calibration and Function folders.vi" Type="VI" URL="../../Process Controller 3.0/Calibration and Function folders.vi"/>
			<Item Name="check source version.vi" Type="VI" URL="../../version update/check source version.vi"/>
			<Item Name="Continuous MeasSubVi.vi" Type="VI" URL="../Continuous MeasSubVi.vi"/>
			<Item Name="Continuous settings.ctl" Type="VI" URL="../Continuous settings.ctl"/>
			<Item Name="Continuous Setup.vi" Type="VI" URL="../Continuous Setup.vi"/>
			<Item Name="Continuous Spectroscopy 2" Type="VI" URL="../Continuous Spectroscopy 2"/>
			<Item Name="copyright.vi" Type="VI" URL="../../license/copyright.vi"/>
			<Item Name="correlation coefficient.vi" Type="VI" URL="../../calibration/pH/correlation coefficient.vi"/>
			<Item Name="Create xls File.vi" Type="VI" URL="../../file/Create xls File.vi"/>
			<Item Name="error handler.vi" Type="VI" URL="../error handler.vi"/>
			<Item Name="export spectra.vi" Type="VI" URL="../export spectra.vi"/>
			<Item Name="file action.ctl" Type="VI" URL="../../file/file action.ctl"/>
			<Item Name="flush file buffers.vi" Type="VI" URL="../../file/flush file buffers.vi"/>
			<Item Name="General Setup.vi" Type="VI" URL="../General Setup.vi"/>
			<Item Name="get setup" Type="VI" URL="../get setup"/>
			<Item Name="help.ctl" Type="VI" URL="../../toolbar icons/help.ctl"/>
			<Item Name="HP 8452 MeasSubVi.vi" Type="VI" URL="../HP 8452 MeasSubVi.vi"/>
			<Item Name="lamp status.vi" Type="VI" URL="../lamp status.vi"/>
			<Item Name="lamp.vi" Type="VI" URL="../lamp.vi"/>
			<Item Name="lamp2.ctl" Type="VI" URL="../lamp2.ctl"/>
			<Item Name="launch IE.vi" Type="VI" URL="../../license/launch IE.vi"/>
			<Item Name="license agreement.vi" Type="VI" URL="../../license/license agreement.vi"/>
			<Item Name="license file.vi" Type="VI" URL="../../license/license file.vi"/>
			<Item Name="log file header.vi" Type="VI" URL="../log file header.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="measurement mode.ctl" Type="VI" URL="../measurement mode.ctl"/>
			<Item Name="Mixture analysis" Type="VI" URL="../Mixture analysis"/>
			<Item Name="mixture cluster.ctl" Type="VI" URL="../mixture cluster.ctl"/>
			<Item Name="Mixture estimate" Type="VI" URL="../Mixture estimate"/>
			<Item Name="mixture help" Type="VI" URL="../mixture help"/>
			<Item Name="Mixture subvi 2" Type="VI" URL="../Mixture subvi 2"/>
			<Item Name="open samples data 2.vi" Type="VI" URL="../open samples data 2.vi"/>
			<Item Name="open standards data 2.vi" Type="VI" URL="../open standards data 2.vi"/>
			<Item Name="print.vi" Type="VI" URL="../print.vi"/>
			<Item Name="read standards data.vi" Type="VI" URL="../read standards data.vi"/>
			<Item Name="reference setup.vi" Type="VI" URL="../reference setup.vi"/>
			<Item Name="reference.vi" Type="VI" URL="../reference.vi"/>
			<Item Name="run sipper pump manual.vi" Type="VI" URL="../run sipper pump manual.vi"/>
			<Item Name="run sipper pump.vi" Type="VI" URL="../run sipper pump.vi"/>
			<Item Name="sample cluster.ctl" Type="VI" URL="../sample cluster.ctl"/>
			<Item Name="sample number dialog" Type="VI" URL="../sample number dialog"/>
			<Item Name="sample prompt" Type="VI" URL="../sample prompt"/>
			<Item Name="sample settings.ctl" Type="VI" URL="../sample settings.ctl"/>
			<Item Name="save data.vi" Type="VI" URL="../save data.vi"/>
			<Item Name="save open anything.vi" Type="VI" URL="../../file/save open anything.vi"/>
			<Item Name="save sample data.vi" Type="VI" URL="../save sample data.vi"/>
			<Item Name="save standards data.vi" Type="VI" URL="../save standards data.vi"/>
			<Item Name="select standards.vi" Type="VI" URL="../select standards.vi"/>
			<Item Name="settings.ctl" Type="VI" URL="../settings.ctl"/>
			<Item Name="standard cluster array.ctl" Type="VI" URL="../standard cluster array.ctl"/>
			<Item Name="standard cluster.ctl" Type="VI" URL="../standard cluster.ctl"/>
			<Item Name="standard concentrations dialog" Type="VI" URL="../standard concentrations dialog"/>
			<Item Name="standards array.ctl" Type="VI" URL="../standards array.ctl"/>
			<Item Name="version state.ctl" Type="VI" URL="../../version update/version state.ctl"/>
			<Item Name="Write File with flush (string).vi" Type="VI" URL="../../file/Write File with flush (string).vi"/>
			<Item Name="Write str to xls File.vi" Type="VI" URL="../../file/Write str to xls File.vi"/>
			<Item Name="Write strings to Spreadsheet" Type="VI" URL="../Write strings to Spreadsheet"/>
			<Item Name="Write to xls File.vi" Type="VI" URL="../../file/Write to xls File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Spectrophotometer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{542F948B-69E8-4500-B9ED-D22A58AF0F7D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D27330DB-EA53-4A31-92FA-D983348E44F3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DD5C10B3-CEE3-469D-A687-78572A171E4A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Spectrophotometer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Spectrophotometer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B607B55F-2F59-4E1D-B1AC-209DCADA6260}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Spectrophotometer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Spectrophotometer/Spectrophotometer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Spectrophotometer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Spectrophotometer.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{FF89F4E6-76C8-4A68-8600-FC99EC53FF2E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Spectrophotometer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Cornell University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Spectrophotometer software created by Monroe Weber-Shirk</Property>
				<Property Name="TgtF_internalName" Type="Str">Spectrophotometer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Spectrophotometer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{79635FC0-2D28-4DF9-B0FD-731A8B5CC080}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Spectrophotometer.exe</Property>
			</Item>
			<Item Name="Spectrophotometer " Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Spectrophotometer</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{4A64E841-83A6-406F-95F2-8E0843FBAA67}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Spectrophotometer/Spectrophotometer Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Spectrophotometer </Property>
				<Property Name="INST_defaultDir" Type="Str">{4A64E841-83A6-406F-95F2-8E0843FBAA67}</Property>
				<Property Name="INST_productName" Type="Str">Spectrophotometer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15018004</Property>
				<Property Name="MSI_distID" Type="Str">{6788B65B-2842-41F2-A89A-F49600119843}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{9AD82827-F7D3-40D5-BF7B-5E2BFFC5AF80}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4A64E841-83A6-406F-95F2-8E0843FBAA67}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4A64E841-83A6-406F-95F2-8E0843FBAA67}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Spectrophotometer.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Spectrophotometer</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Spectrophotometer</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{79635FC0-2D28-4DF9-B0FD-731A8B5CC080}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Spectrophotometer</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Spectrophotometer</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
