<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Calc" Type="Folder" URL="../Calc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FileHandling" Type="Folder" URL="../FileHandling">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Sample Files" Type="Folder">
			<Item Name="Sample Files.zip" Type="Document" URL="../../Reports/Sample Files.zip"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="CE Fluke System" Type="Folder">
				<Item Name="CE Uncertainties and TURs.xlsx" Type="Document" URL="../../Templates/CE Fluke System/CE Uncertainties and TURs.xlsx"/>
			</Item>
			<Item Name="NIST Fluke System" Type="Folder">
				<Item Name="50Hz_Uncertainties.xlsx" Type="Document" URL="../../Templates/NIST Fluke System/50Hz_Uncertainties.xlsx"/>
				<Item Name="60Hz_Uncertainties.xlsx" Type="Document" URL="../../Templates/NIST Fluke System/60Hz_Uncertainties.xlsx"/>
			</Item>
			<Item Name="Specifications" Type="Folder">
				<Item Name="Spec_50F0_10Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_50F0_10Fs_M.xml"/>
				<Item Name="Spec_50F0_10Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_50F0_10Fs_P.xml"/>
				<Item Name="Spec_50F0_25Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_50F0_25Fs_M.xml"/>
				<Item Name="Spec_50F0_25Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_50F0_25Fs_P.xml"/>
				<Item Name="Spec_50F0_50Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_50F0_50Fs_M.xml"/>
				<Item Name="Spec_50F0_50Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_50F0_50Fs_P.xml"/>
				<Item Name="Spec_60F0_10Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_10Fs_M.xml"/>
				<Item Name="Spec_60F0_10Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_10Fs_P.xml"/>
				<Item Name="Spec_60F0_12Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_12Fs_M.xml"/>
				<Item Name="Spec_60F0_12Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_12Fs_P.xml"/>
				<Item Name="Spec_60F0_15Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_15Fs_M.xml"/>
				<Item Name="Spec_60F0_15Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_15Fs_P.xml"/>
				<Item Name="Spec_60F0_20Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_20Fs_M.xml"/>
				<Item Name="Spec_60F0_20Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_20Fs_P.xml"/>
				<Item Name="Spec_60F0_30Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_30Fs_M.xml"/>
				<Item Name="Spec_60F0_30Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_30Fs_P.xml"/>
				<Item Name="Spec_60F0_60Fs_M.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_60Fs_M.xml"/>
				<Item Name="Spec_60F0_60Fs_P.xml" Type="Document" URL="../../Templates/Specifications/Spec_60F0_60Fs_P.xml"/>
			</Item>
			<Item Name="50Hz_Uncertainties.xlsx" Type="Document" URL="../../Templates/50Hz_Uncertainties.xlsx"/>
			<Item Name="60Hz_Uncertainties.xlsx" Type="Document" URL="../../Templates/60Hz_Uncertainties.xlsx"/>
			<Item Name="CUT Single Uncertainties.xltx" Type="Document" URL="../../Templates/CUT Single Uncertainties.xltx"/>
			<Item Name="CUT Uncertainties.xltx" Type="Document" URL="../../Templates/CUT Uncertainties.xltx"/>
			<Item Name="freq domain.xltx" Type="Document" URL="../../Templates/freq domain.xltx"/>
			<Item Name="Gain and Delay_Dyn3.xlsx" Type="Document" URL="../../Templates/Gain and Delay_Dyn3.xlsx"/>
			<Item Name="NIST Uncertainties.xltx" Type="Document" URL="../../Templates/NIST Uncertainties.xltx"/>
			<Item Name="PMU Calibration System Report (template) .dotx" Type="Document" URL="../../Templates/PMU Calibration System Report (template) .dotx"/>
			<Item Name="PMU PFI.xltx" Type="Document" URL="../../Templates/PMU PFI.xltx"/>
			<Item Name="PMUCal Uncertainties.xltx" Type="Document" URL="../../Templates/PMUCal Uncertainties.xltx"/>
			<Item Name="PMUUncertainties docmentation.docx" Type="Document" URL="../../Templates/PMUUncertainties docmentation.docx"/>
			<Item Name="ramp.xltx" Type="Document" URL="../../Templates/ramp.xltx"/>
			<Item Name="RevLog.rtf" Type="Document" URL="../../Templates/RevLog.rtf"/>
			<Item Name="time domain.xltx" Type="Document" URL="../../Templates/time domain.xltx"/>
			<Item Name="xxHz_Uncertainties.xlsx" Type="Document" URL="../../Templates/xxHz_Uncertainties.xlsx"/>
		</Item>
		<Item Name="typedef" Type="Folder" URL="../typedef">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
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
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
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
			</Item>
			<Item Name="Excel(ActiveX).lvlib" Type="Library" URL="../../Excel(ActiveX)/Excel(ActiveX).lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PMUUncertainty" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DA6F5E66-F47D-41D1-A3FA-D719639D6855}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8F84A660-9D57-4128-B74C-FB9EAEC95EBE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1442AA0E-AB0E-436F-A099-3C87A6B21CF5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PMUUncertainty</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PMUUncertainty</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{512EE2C2-50E1-4FB3-AFD9-31C27AFD88AF}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PMUUncertainty.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PMUUncertainty/PMUUncertainty.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PMUUncertainty/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{47365A41-BE4C-4093-AA9B-56212EADFCED}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PMUUncertainty</Property>
				<Property Name="TgtF_internalName" Type="Str">PMUUncertainty</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">PMUUncertainty</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7CFB7717-9BC2-4411-BCE2-0DCFCEA73233}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PMUUncertainty.exe</Property>
			</Item>
			<Item Name="PMUUncertainty Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">PMUUncertainty</Property>
				<Property Name="Destination[0].parent" Type="Str">{7C5E53B9-0CC8-49B4-8873-46C4C66A2706}</Property>
				<Property Name="Destination[0].tag" Type="Str">{3CCEFF26-B794-4521-BA4D-AB2865026742}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">PMUUncertainty</Property>
				<Property Name="Destination[1].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[1].tag" Type="Str">{364150F9-A618-4951-8AD6-9732A1E69FE9}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Templates</Property>
				<Property Name="Destination[2].parent" Type="Str">{364150F9-A618-4951-8AD6-9732A1E69FE9}</Property>
				<Property Name="Destination[2].tag" Type="Str">{B5970FC6-EF51-4F07-90D2-429AAE600441}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Specifications</Property>
				<Property Name="Destination[3].parent" Type="Str">{B5970FC6-EF51-4F07-90D2-429AAE600441}</Property>
				<Property Name="Destination[3].tag" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1601A0F4-B5D1-4488-881C-9158DFB0D05C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2014 f1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2014 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/PMUUncertainty/PMUUncertainty Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">PMUUncertainty Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="INST_productName" Type="Str">PMUUncertainty</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{11A51006-C67C-45CA-8893-10C32D977FA5}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A4FA23BF-C00F-4795-A9BF-A7B73F390EC1}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This will install the PMU conformity Asessment software</Property>
				<Property Name="MSI_windowTitle" Type="Str">IEEE ICAP PMU Conformity Assessment</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3CCEFF26-B794-4521-BA4D-AB2865026742}</Property>
				<Property Name="Source[0].name" Type="Str">PMUUncertainties docmentation.docx</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Templates/PMUUncertainties docmentation.docx</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{3CCEFF26-B794-4521-BA4D-AB2865026742}</Property>
				<Property Name="Source[1].name" Type="Str">Sample Files.zip</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Sample Files/Sample Files.zip</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[10].name" Type="Str">Spec_60F0_10Fs_P.xml</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_10Fs_P.xml</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[11].name" Type="Str">Spec_60F0_12Fs_M.xml</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_12Fs_M.xml</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[12].name" Type="Str">Spec_60F0_12Fs_P.xml</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_12Fs_P.xml</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[13].name" Type="Str">Spec_60F0_15Fs_M.xml</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_15Fs_M.xml</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[14].name" Type="Str">Spec_60F0_15Fs_P.xml</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_15Fs_P.xml</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[15].name" Type="Str">Spec_60F0_20Fs_M.xml</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_20Fs_M.xml</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[16].name" Type="Str">Spec_60F0_20Fs_P.xml</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_20Fs_P.xml</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[17].name" Type="Str">Spec_60F0_30Fs_M.xml</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_30Fs_M.xml</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[18].name" Type="Str">Spec_60F0_30Fs_P.xml</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_30Fs_P.xml</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[19].name" Type="Str">Spec_60F0_60Fs_M.xml</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_60Fs_M.xml</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">PMUUncertainty.exe</Property>
				<Property Name="Source[2].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[2].File[0].Shortcut[0].name" Type="Str">PMUUncertainty</Property>
				<Property Name="Source[2].File[0].Shortcut[0].subDir" Type="Str">PMUUncertainty</Property>
				<Property Name="Source[2].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{7CFB7717-9BC2-4411-BCE2-0DCFCEA73233}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">PMUUncertainty</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/PMUUncertainty</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[20].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[20].name" Type="Str">Spec_60F0_60Fs_P.xml</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_60Fs_P.xml</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{B5970FC6-EF51-4F07-90D2-429AAE600441}</Property>
				<Property Name="Source[21].name" Type="Str">PMU PFI.xltx</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/Templates/PMU PFI.xltx</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[3].name" Type="Str">Spec_50F0_10Fs_M.xml</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_50F0_10Fs_M.xml</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[4].name" Type="Str">Spec_50F0_10Fs_P.xml</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_50F0_10Fs_P.xml</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[5].name" Type="Str">Spec_50F0_25Fs_M.xml</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_50F0_25Fs_M.xml</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[6].name" Type="Str">Spec_50F0_25Fs_P.xml</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_50F0_25Fs_P.xml</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[7].name" Type="Str">Spec_50F0_50Fs_M.xml</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_50F0_50Fs_M.xml</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[8].name" Type="Str">Spec_50F0_50Fs_P.xml</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_50F0_50Fs_P.xml</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{4D1FF900-571F-47D2-BA7D-7CA37292D768}</Property>
				<Property Name="Source[9].name" Type="Str">Spec_60F0_10Fs_M.xml</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Templates/Specifications/Spec_60F0_10Fs_M.xml</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">22</Property>
			</Item>
		</Item>
	</Item>
</Project>
