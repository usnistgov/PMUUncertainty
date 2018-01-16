<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Analysis" Type="Folder" URL="../Analysis">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FileHandling" Type="Folder" URL="../FileHandling">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Plots" Type="Folder" URL="../Plots">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="CE Fluke System" Type="Folder"/>
			<Item Name="NIST Fluke System" Type="Folder">
				<Item Name="50Hz_Uncertainties.xlsx" Type="Document" URL="../Templates/NIST Fluke System/50Hz_Uncertainties.xlsx"/>
				<Item Name="60Hz_Uncertainties.xlsx" Type="Document" URL="../Templates/NIST Fluke System/60Hz_Uncertainties.xlsx"/>
			</Item>
			<Item Name="Specifications" Type="Folder">
				<Item Name="Spec_50F0_10Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_50F0_10Fs_M.xml"/>
				<Item Name="Spec_50F0_10Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_50F0_10Fs_P.xml"/>
				<Item Name="Spec_50F0_25Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_50F0_25Fs_M.xml"/>
				<Item Name="Spec_50F0_25Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_50F0_25Fs_P.xml"/>
				<Item Name="Spec_50F0_50Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_50F0_50Fs_M.xml"/>
				<Item Name="Spec_50F0_50Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_50F0_50Fs_P.xml"/>
				<Item Name="Spec_60F0_10Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_10Fs_M.xml"/>
				<Item Name="Spec_60F0_10Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_10Fs_P.xml"/>
				<Item Name="Spec_60F0_12Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_12Fs_M.xml"/>
				<Item Name="Spec_60F0_12Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_12Fs_P.xml"/>
				<Item Name="Spec_60F0_15Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_15Fs_M.xml"/>
				<Item Name="Spec_60F0_15Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_15Fs_P.xml"/>
				<Item Name="Spec_60F0_20Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_20Fs_M.xml"/>
				<Item Name="Spec_60F0_20Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_20Fs_P.xml"/>
				<Item Name="Spec_60F0_30Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_30Fs_M.xml"/>
				<Item Name="Spec_60F0_30Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_30Fs_P.xml"/>
				<Item Name="Spec_60F0_60Fs_M.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_60Fs_M.xml"/>
				<Item Name="Spec_60F0_60Fs_P.xml" Type="Document" URL="../Templates/Specifications/Spec_60F0_60Fs_P.xml"/>
				<Item Name="Specs.ini" Type="Document" URL="../Templates/Specifications/Specs.ini"/>
			</Item>
			<Item Name="50Hz_Uncertainties.xlsx" Type="Document" URL="../Templates/50Hz_Uncertainties.xlsx"/>
			<Item Name="50Hz_Uncertainties_NIST.xlsx" Type="Document" URL="../Templates/50Hz_Uncertainties_NIST.xlsx"/>
			<Item Name="60Hz_Uncertainties.xlsx" Type="Document" URL="../Templates/60Hz_Uncertainties.xlsx"/>
			<Item Name="60Hz_Uncertainties_NIST.xlsx" Type="Document" URL="../Templates/60Hz_Uncertainties_NIST.xlsx"/>
			<Item Name="CUT Single Uncertainties.xltx" Type="Document" URL="../Templates/CUT Single Uncertainties.xltx"/>
			<Item Name="CUT Uncertainties.xltx" Type="Document" URL="../Templates/CUT Uncertainties.xltx"/>
			<Item Name="freq domain.xltx" Type="Document" URL="../Templates/freq domain.xltx"/>
			<Item Name="Gain and Delay_Dyn3.xlsx" Type="Document" URL="../Templates/Gain and Delay_Dyn3.xlsx"/>
			<Item Name="NIST Uncertainties.xltx" Type="Document" URL="../Templates/NIST Uncertainties.xltx"/>
			<Item Name="PMU Calibration System Report (template) .dotx" Type="Document" URL="../Templates/PMU Calibration System Report (template) .dotx"/>
			<Item Name="PMU PFI.xltx" Type="Document" URL="../Templates/PMU PFI.xltx"/>
			<Item Name="PMUCal Uncertainties.xltx" Type="Document" URL="../Templates/PMUCal Uncertainties.xltx"/>
			<Item Name="PMUUncertainties docmentation.docx" Type="Document" URL="../Templates/PMUUncertainties docmentation.docx"/>
			<Item Name="ramp.xltx" Type="Document" URL="../Templates/ramp.xltx"/>
			<Item Name="RevLog.rtf" Type="Document" URL="../Templates/RevLog.rtf"/>
			<Item Name="SumData.xltx" Type="Document" URL="../Templates/SumData.xltx"/>
			<Item Name="time domain.xltx" Type="Document" URL="../Templates/time domain.xltx"/>
			<Item Name="xxHz_Uncertainties.xlsx" Type="Document" URL="../Templates/xxHz_Uncertainties.xlsx"/>
		</Item>
		<Item Name="typedefs" Type="Folder" URL="../typedefs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CUT_FRT.vi" Type="VI" URL="../CUT_FRT.vi"/>
		<Item Name="CUTUncert.vi" Type="VI" URL="../CUTUncert.vi"/>
		<Item Name="Excel(ActiveX).lvlib" Type="Library" URL="../Excel(ActiveX)/Excel(ActiveX).lvlib"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="OOBSeqReport.vi" Type="VI" URL="../Reports/OOBSeqReport.vi"/>
		<Item Name="ParamOfInterest.vi" Type="VI" URL="../Fluke(lib)/ParamOfInterest.vi"/>
		<Item Name="Sample Files.zip" Type="Document" URL="../../../../Users/AR/Documents/PMUCal eval/Sample Files.zip"/>
		<Item Name="THDReport.vi" Type="VI" URL="../Reports/THDReport.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Fluke(lib).lvlib" Type="Library" URL="../Fluke(lib)/Fluke(lib).lvlib"/>
			<Item Name="ILC Errors.vi" Type="VI" URL="../Reports/ILC Errors.vi"/>
			<Item Name="InterpolateDelayTime.vi" Type="VI" URL="../Fluke(lib)/InterpolateDelayTime.vi"/>
			<Item Name="InterpolateOvrUndr.vi" Type="VI" URL="../Fluke(lib)/InterpolateOvrUndr.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="RetryOnError.vi" Type="VI" URL="../PMUUncertainty/FileHandling/RetryOnError.vi"/>
			<Item Name="StepNormalize.vi" Type="VI" URL="../Fluke(lib)/StepNormalize.vi"/>
			<Item Name="StepTransitionIndex.vi" Type="VI" URL="../Fluke(lib)/StepTransitionIndex.vi"/>
			<Item Name="UserErrors.vi" Type="VI" URL="../PMUUncertainty/FileHandling/UserErrors.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="build" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5C0A9094-F94C-4C46-8D52-512FC1778B4C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{63DBA453-BF25-48D3-A0C9-0A48956AD828}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Fluke.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4E2E07A4-72FA-462E-B146-00698CE0B004}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">build</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ED853E67-4FBA-41E4-A30B-EB5C4B4171FA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NPCC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/build/NPCC.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/build/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9A671CBA-ED27-443A-A52C-7B0EF177F751}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Fluke</Property>
				<Property Name="TgtF_fileDescription" Type="Str">build</Property>
				<Property Name="TgtF_internalName" Type="Str">build</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Fluke</Property>
				<Property Name="TgtF_productName" Type="Str">build</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4538F58E-C087-4CEB-89D1-B4018826C239}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NPCC.exe</Property>
			</Item>
			<Item Name="CUT_FRT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7F621994-0566-4BCC-BB6F-F1F2245F5794}</Property>
				<Property Name="App_INI_GUID" Type="Str">{11DAD7CE-64F1-4485-B932-C06264085ED8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.ADPro.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CFE3217B-84E2-491E-A150-7BF2D7A4C508}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CUT_FRT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CUT_FRT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{50D5574A-ED05-4A5F-A08A-A206DA20855C}</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CUT_FRT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CUT_FRT/CUT_FRT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CUT_FRT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5D6744EE-1B1C-411B-8D61-89AB85D86FE2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CUT_FRT.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ADPro</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CUT_FRT</Property>
				<Property Name="TgtF_internalName" Type="Str">CUT_FRT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 ADPro</Property>
				<Property Name="TgtF_productName" Type="Str">CUT_FRT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2265247D-AD37-45AC-B54D-A653F540B004}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CUT_FRT.exe</Property>
			</Item>
			<Item Name="CUTUncert" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{39C0C643-FD32-4B11-A0F9-004C577D0A38}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D5829E22-6D7D-42E3-A94C-26C341242396}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0772D6C8-E138-4183-81E1-C9BF8BA9CCD9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CUTUncert</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CUTUncert</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5A97E2F6-D578-4659-8287-EECC6156E6AA}</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CUTUncert.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CUTUncert/CUTUncert.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CUTUncert/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8B24A47D-5349-45CD-97C6-6AE803256A74}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CUTUncert.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NIST</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CUTUncert</Property>
				<Property Name="TgtF_internalName" Type="Str">CUTUncert</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 NIST</Property>
				<Property Name="TgtF_productName" Type="Str">CUTUncert</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E5487938-E324-45C1-ABDF-BCBCD2D0E18B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CUTUncert.exe</Property>
			</Item>
			<Item Name="NPCC Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">NPCC</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8584FF0E-F39D-473B-9DA4-ED95902A100D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Templates</Property>
				<Property Name="Destination[1].parent" Type="Str">{8584FF0E-F39D-473B-9DA4-ED95902A100D}</Property>
				<Property Name="Destination[1].tag" Type="Str">{EB96E2CB-132F-474D-9987-29087542C909}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">PMUCal Eval</Property>
				<Property Name="Destination[2].parent" Type="Str">{7C5E53B9-0CC8-49B4-8873-46C4C66A2706}</Property>
				<Property Name="Destination[2].tag" Type="Str">{8F6256BF-6350-4592-848B-EAAB38C7CF65}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4CD2BAF2-95E7-407B-9661-16C4DA981591}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2014 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Error Reporting 2014 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 5.6</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2014 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{0EBB88E3-7F03-48FD-BA42-29A1B3BEE0B1}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F8AFFE4-BC38-4169-A689-2A0236519330}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">ADPro</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/NPCC/NPCC Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">NPCC Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{8584FF0E-F39D-473B-9DA4-ED95902A100D}</Property>
				<Property Name="INST_productName" Type="Str">NPCC</Property>
				<Property Name="INST_productVersion" Type="Str">0.1.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008034</Property>
				<Property Name="MSI_arpCompany" Type="Str">NIST</Property>
				<Property Name="MSI_arpContact" Type="Str">Allen Goldstein</Property>
				<Property Name="MSI_arpPhone" Type="Str">301-975-2101</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.nist.gov/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{DF30ACF4-0831-402D-B79A-3E0B72BA1639}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{48FF2765-9063-4E9F-BEC9-46965340A074}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{8584FF0E-F39D-473B-9DA4-ED95902A100D}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{8584FF0E-F39D-473B-9DA4-ED95902A100D}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">CUT_FRT.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">CUT_FRT</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">NPCC</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{2265247D-AD37-45AC-B54D-A653F540B004}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">CUT_FRT</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/CUT_FRT</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{8584FF0E-F39D-473B-9DA4-ED95902A100D}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{8584FF0E-F39D-473B-9DA4-ED95902A100D}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">CUTUncert.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">CUTUncert</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">NPCC</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{E5487938-E324-45C1-ABDF-BCBCD2D0E18B}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">CUTUncert</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/CUTUncert</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{EB96E2CB-132F-474D-9987-29087542C909}</Property>
				<Property Name="Source[2].name" Type="Str">CUT Single Uncertainties.xltx</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Templates/CUT Single Uncertainties.xltx</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{EB96E2CB-132F-474D-9987-29087542C909}</Property>
				<Property Name="Source[3].name" Type="Str">CUT Uncertainties.xltx</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Templates/CUT Uncertainties.xltx</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{8F6256BF-6350-4592-848B-EAAB38C7CF65}</Property>
				<Property Name="Source[4].name" Type="Str">Sample Files.zip</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Sample Files.zip</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
