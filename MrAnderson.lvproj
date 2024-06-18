<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
			<Item Name="prefixConversion.vi" Type="VI" URL="../prefixConversion.vi"/>
			<Item Name="convertErrorIntToText.vi" Type="VI" URL="../convertErrorIntToText.vi"/>
		</Item>
		<Item Name="helpers" Type="Folder">
			<Item Name="stackErrorSimpleMulti.vi" Type="VI" URL="../stackErrorSimpleMulti.vi"/>
			<Item Name="prepDataForDisplay.vi" Type="VI" URL="../prepDataForDisplay.vi"/>
		</Item>
		<Item Name="theOne.vi" Type="VI" URL="../theOne.vi"/>
		<Item Name="displayData.vi" Type="VI" URL="../displayData.vi"/>
		<Item Name="readData.vi" Type="VI" URL="../readData.vi"/>
		<Item Name="getDevicePara.vi" Type="VI" URL="../getDevicePara.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="er4commlib_labview.lvlib" Type="Library" URL="/&lt;userlib&gt;/er4commlib_labview/er4commlib_labview.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="er4commlib_labview.dll" Type="Document" URL="../../testy/labview_to_share/labview_to_share/er4commlib_labview.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
