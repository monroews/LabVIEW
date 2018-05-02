<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="Data" Type="Folder" URL="../Data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ADT.vi" Type="VI" URL="../ADT.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADT Web Service" Type="RESTful WS">
				<Property Name="Bld_buildCacheID" Type="Str">{F24ACAC2-E88D-492C-B3F3-265FF3B34E87}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADT Web Service</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/ProgramData/National Instruments/WebServices/aws</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D7580FF4-0418-48C8-A873-388AC74088F8}</Property>
				<Property Name="Destination[0].destName" Type="Str">ADT.lvws</Property>
				<Property Name="Destination[0].path" Type="Path">/C/ProgramData/National Instruments/WebServices/aws/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/ProgramData/National Instruments/WebServices/aws/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].HTTPMethod" Type="Str">POST</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].template" Type="Str">/ADT</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[0].VIName" Type="Str">ADT.vi</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[1].routingType" Type="Str">Static</Property>
				<Property Name="RESTfulWebSrvc_routingTemplate[1].template" Type="Str">/data</Property>
				<Property Name="RESTfulWebSrvc_routingTemplateCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{32AA4BC5-36CB-45FF-A79F-9B6F375ED8A7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Data</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADT.vi</Property>
				<Property Name="Source[2].RESTfulVI.VIConfigInfoOutputType" Type="Str">Stream</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">RESTfulVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Cornell University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADT Web Service</Property>
				<Property Name="TgtF_internalName" Type="Str">ADT Web Service</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Cornell University</Property>
				<Property Name="TgtF_productName" Type="Str">ADT Web Service</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D80D75B6-301F-4E65-AF4C-81568D592A0C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ADT.lvws</Property>
				<Property Name="WebSrvc_standaloneService" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
