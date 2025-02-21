﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="converters" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="convertErrorIntToText.vi" Type="VI" URL="../convertErrorIntToText.vi"/>
			<Item Name="convertVecToArray.vi" Type="VI" URL="../convertVecToArray.vi"/>
			<Item Name="convertVecToArray_bin_01.vi" Type="VI" URL="../convertVecToArray_bin_01.vi"/>
			<Item Name="unitToPrefix.vi" Type="VI" URL="../unitToPrefix.vi"/>
		</Item>
		<Item Name="helpers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="arduinoClose.vi" Type="VI" URL="../arduinoClose.vi"/>
			<Item Name="arduinoInit.vi" Type="VI" URL="../arduinoInit.vi"/>
			<Item Name="capCalc.vi" Type="VI" URL="../capCalc.vi"/>
			<Item Name="capCalc_calcMean.vi" Type="VI" URL="../capCalc_calcMean.vi"/>
			<Item Name="capCalc_rad.vi" Type="VI" URL="../capCalc_rad.vi"/>
			<Item Name="capCalc_volProtPara.vi" Type="VI" URL="../capCalc_volProtPara.vi"/>
			<Item Name="channelSort.vi" Type="VI" URL="../channelSort.vi"/>
			<Item Name="createSaveTxtUniqueName.vi" Type="VI" URL="../createSaveTxtUniqueName.vi"/>
			<Item Name="createSavingPath.vi" Type="VI" URL="../createSavingPath.vi"/>
			<Item Name="Decimate.vi" Type="VI" URL="../Decimate.vi"/>
			<Item Name="displayTriggeredStand.vi" Type="VI" URL="../displayTriggeredStand.vi"/>
			<Item Name="E4_readDataAndCutBuffer.vi" Type="VI" URL="../E4_readDataAndCutBuffer.vi"/>
			<Item Name="getDevicePara.vi" Type="VI" URL="../getDevicePara.vi"/>
			<Item Name="laserChangePara_V2.vi" Type="VI" URL="../laserChangePara_V2.vi"/>
			<Item Name="laserInit.vi" Type="VI" URL="../laserInit.vi"/>
			<Item Name="laserInitGen.vi" Type="VI" URL="../laserInitGen.vi"/>
			<Item Name="laserShutDown.vi" Type="VI" URL="../laserShutDown.vi"/>
			<Item Name="prepDataForDisplay.vi" Type="VI" URL="../prepDataForDisplay.vi"/>
			<Item Name="readData.vi" Type="VI" URL="../readData.vi"/>
			<Item Name="savingPrepDataForDisp_bin_01.vi" Type="VI" URL="../savingPrepDataForDisp_bin_01.vi"/>
			<Item Name="setDevicePara.vi" Type="VI" URL="../setDevicePara.vi"/>
			<Item Name="stackErrorSimpleMulti.vi" Type="VI" URL="../stackErrorSimpleMulti.vi"/>
			<Item Name="stopVoltageProtocol.vi" Type="VI" URL="../stopVoltageProtocol.vi"/>
			<Item Name="uManagerReadTXT.vi" Type="VI" URL="../uManagerReadTXT.vi"/>
			<Item Name="uManagerWriteTXT.vi" Type="VI" URL="../uManagerWriteTXT.vi"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="conDisCon.vi" Type="VI" URL="../conDisCon.vi"/>
			<Item Name="minExampleReadDataPackage.vi" Type="VI" URL="../minExampleReadDataPackage.vi"/>
			<Item Name="testy.vi" Type="VI" URL="../testy.vi"/>
			<Item Name="helper_binaryReadAndWrite.vi" Type="VI" URL="../helper_binaryReadAndWrite.vi"/>
			<Item Name="LaserBox.vi" Type="VI" URL="../../../temp/LaserBox.vi"/>
			<Item Name="arduinoTest.vi" Type="VI" URL="../arduinoTest.vi"/>
			<Item Name="testUManagerReadWriteTXT.vi" Type="VI" URL="../testUManagerReadWriteTXT.vi"/>
		</Item>
		<Item Name="theOne_V4.vi" Type="VI" URL="../theOne_V4.vi"/>
		<Item Name="er4commlib_labview.lvlib" Type="Library" URL="/&lt;userlib&gt;/er4_163/er4commlib_labview.lvlib"/>
		<Item Name="readBinary.vi" Type="VI" URL="../readBinary.vi"/>
		<Item Name="uManagerRearrangeStr.vi" Type="VI" URL="../uManagerRearrangeStr.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="convert Voltage Value.vi" Type="VI" URL="/&lt;userlib&gt;/er4commlib_labview/VIs/convert Voltage Value.vi"/>
				<Item Name="read Data.vi" Type="VI" URL="/&lt;userlib&gt;/er4commlib_labview/VIs/read Data.vi"/>
				<Item Name="get Queue Status.vi" Type="VI" URL="/&lt;userlib&gt;/er4commlib_labview/VIs/get Queue Status.vi"/>
				<Item Name="convert Current Value.vi" Type="VI" URL="/&lt;userlib&gt;/er4commlib_labview/VIs/convert Current Value.vi"/>
			</Item>
			<Item Name="ExpectedResponseType.ctl" Type="VI" URL="../../CoboltLaserDrivers_Public_LV2021/CoboltLaserDrivers_Public/CoboltLaser_Controls/ExpectedResponseType.ctl"/>
			<Item Name="CoboltLaser_BasicWriteReadCheck.vi" Type="VI" URL="../../CoboltLaserDrivers_Public_LV2021/CoboltLaserDrivers_Public/CoboltLaser_SubVIs/CoboltLaser_BasicWriteReadCheck.vi"/>
			<Item Name="CoboltLaser_ComPortWrite.vi" Type="VI" URL="../../CoboltLaserDrivers_Public_LV2021/CoboltLaserDrivers_Public/CoboltLaser_SubVIs/CoboltLaser_ComPortWrite.vi"/>
			<Item Name="CoboltLaser_ComPortRead.vi" Type="VI" URL="../../CoboltLaserDrivers_Public_LV2021/CoboltLaserDrivers_Public/CoboltLaser_SubVIs/CoboltLaser_ComPortRead.vi"/>
			<Item Name="CoboltLaser_ResponseCheck.vi" Type="VI" URL="../../CoboltLaserDrivers_Public_LV2021/CoboltLaserDrivers_Public/CoboltLaser_SubVIs/CoboltLaser_ResponseCheck.vi"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="../../../Program Files/National Instruments/LabVIEW 2021/examples/Instrument IO/Serial/support/Serial - Settings.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="er4commlib_labview.dll" Type="Document" URL="../../er4_labview_163/labview_to_share/er4commlib_labview.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
