<?xml version='1.0' encoding='UTF-8'?>
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
			<Item Name="convertVecToArray.vi" Type="VI" URL="../convertVecToArray.vi"/>
			<Item Name="unitToPrefix.vi" Type="VI" URL="../unitToPrefix.vi"/>
			<Item Name="convertErrorIntToText.vi" Type="VI" URL="../convertErrorIntToText.vi"/>
		</Item>
		<Item Name="helpers" Type="Folder">
			<Item Name="stackErrorSimpleMulti.vi" Type="VI" URL="../stackErrorSimpleMulti.vi"/>
			<Item Name="prepDataForDisplay.vi" Type="VI" URL="../prepDataForDisplay.vi"/>
		</Item>
		<Item Name="theOne.vi" Type="VI" URL="../theOne.vi"/>
		<Item Name="getDevicePara.vi" Type="VI" URL="../getDevicePara.vi"/>
		<Item Name="conDisCon.vi" Type="VI" URL="../conDisCon.vi"/>
		<Item Name="setDevicePara.vi" Type="VI" URL="../setDevicePara.vi"/>
		<Item Name="createInitArray.vi" Type="VI" URL="../createInitArray.vi"/>
		<Item Name="minExampleReadDataPackage.vi" Type="VI" URL="../minExampleReadDataPackage.vi"/>
		<Item Name="stateMachnieEx.vi" Type="VI" URL="../stateMachnieEx.vi"/>
		<Item Name="readData.vi" Type="VI" URL="../readData.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="er4commlib_labview.lvlib" Type="Library" URL="/&lt;userlib&gt;/er4commlib_labview/er4commlib_labview.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
			</Item>
			<Item Name="er4commlib_labview.dll" Type="Document" URL="../../labview_to_share_V3/er4commlib_labview.dll"/>
			<Item Name="State Machine Fundamentals - State Enum.ctl" Type="VI" URL="../../../Program Files/National Instruments/LabVIEW 2021/examples/Design Patterns/State Machine/support/State Machine Fundamentals - State Enum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
