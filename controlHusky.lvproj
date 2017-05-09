<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="OdometrySubscriber.vi" Type="VI" URL="../OdometrySubscriber.vi"/>
		<Item Name="OdomLaserSubscriber.vi" Type="VI" URL="../OdomLaserSubscriber.vi"/>
		<Item Name="parseLaserScan.vi" Type="VI" URL="../parseLaserScan.vi"/>
		<Item Name="parseOdometry.vi" Type="VI" URL="../parseOdometry.vi"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="VelocityPublisher.vi" Type="VI" URL="../VelocityPublisher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ROSControl.ctl" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSControl.ctl"/>
				<Item Name="_ROSDefinition.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/_ROSDefinition.vi"/>
				<Item Name="_ROSDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSDirection.ctl"/>
				<Item Name="add_float64.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_float64.vi"/>
				<Item Name="add_twist.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_twist.vi"/>
				<Item Name="add_vector3.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_vector3.vi"/>
				<Item Name="AddToOldMasters.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/AddToOldMasters.vi"/>
				<Item Name="AddToQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/AddToQueue.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="CheckBuildFolder.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckBuildFolder.vi"/>
				<Item Name="CheckForNewTopic.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckForNewTopic.vi"/>
				<Item Name="CheckMasterConnection.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckMasterConnection.vi"/>
				<Item Name="CheckNodeName.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CheckNodeName.vi"/>
				<Item Name="CleanupString.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/CleanupString.vi"/>
				<Item Name="ConvertVItoHTML.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertVItoHTML.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="float64Array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/float64Array.vi"/>
				<Item Name="float64Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/float64Scalar.vi"/>
				<Item Name="GetAllPaths.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/Console/GetAllPaths.vi"/>
				<Item Name="GetErrCodes.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetErrCodes.vi"/>
				<Item Name="GetFIFOQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetFIFOQueue.vi"/>
				<Item Name="GetLogFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/GetLogFilePath.vi"/>
				<Item Name="getOpenPort.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/getOpenPort.vi"/>
				<Item Name="GetQueueValue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetQueueValue.vi"/>
				<Item Name="GetROSfromTopic.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetROSfromTopic.vi"/>
				<Item Name="GetServerVIName.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerVIName.vi"/>
				<Item Name="GetTagsForPreferences.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetTagsForPreferences.vi"/>
				<Item Name="GetTopicNode_etc.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetTopicNode_etc.vi"/>
				<Item Name="GetURI&amp;Port.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetURI&amp;Port.vi"/>
				<Item Name="GetWriteQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/GetWriteQueue.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NodifyROS.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/NodifyROS.vi"/>
				<Item Name="parse_float32.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_float32.vi"/>
				<Item Name="parse_float32_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float32_array.vi"/>
				<Item Name="parse_float32_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float32_scalar.vi"/>
				<Item Name="parse_float64.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_float64.vi"/>
				<Item Name="parse_float64_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float64_array.vi"/>
				<Item Name="parse_float64_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float64_scalar.vi"/>
				<Item Name="parse_header.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_header.vi"/>
				<Item Name="parse_point.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_point.vi"/>
				<Item Name="parse_pose.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_pose.vi"/>
				<Item Name="parse_poseWithCovariance.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_poseWithCovariance.vi"/>
				<Item Name="parse_quaternion.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_quaternion.vi"/>
				<Item Name="parse_string.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_string.vi"/>
				<Item Name="parse_string_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_string_array.vi"/>
				<Item Name="parse_string_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_string_scalar.vi"/>
				<Item Name="parse_time.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_time.vi"/>
				<Item Name="parse_time_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_time_array.vi"/>
				<Item Name="parse_time_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_time_scalar.vi"/>
				<Item Name="parse_u32_array.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_array.vi"/>
				<Item Name="parse_u32_scalar.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_scalar.vi"/>
				<Item Name="parse_uint32.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint32.vi"/>
				<Item Name="parseErrorCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageParsing/subs/parseErrorCheck.vi"/>
				<Item Name="prependLength.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/MessageBuilding/prependLength.vi"/>
				<Item Name="RedefineMasterIP.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/RedefineMasterIP.vi"/>
				<Item Name="ROS_Topic_Close.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close.vi"/>
				<Item Name="ROS_Topic_Close_Primitive.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close_Primitive.vi"/>
				<Item Name="ROS_Topic_Init.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Init.vi"/>
				<Item Name="ROS_Topic_Read.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read.vi"/>
				<Item Name="ROS_Topic_Read_Primative.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read_Primative.vi"/>
				<Item Name="ROS_Topic_Write.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write.vi"/>
				<Item Name="ROS_Topic_Write_Primitive.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write_Primitive.vi"/>
				<Item Name="ROSToQueue.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ROSToQueue.vi"/>
				<Item Name="SaveReadPrefs.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/SaveReadPrefs.vi"/>
				<Item Name="StartSeparateServer.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/StartSeparateServer.vi"/>
				<Item Name="TopicDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/TopicDef.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="WaitForStartup.vi" Type="VI" URL="/&lt;vilib&gt;/Tufts CEEO ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForStartup.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9034-01BDD587" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9034-01BDD587</Property>
		<Property Name="alias.value" Type="Str">192.168.0.121</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,774D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">774D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
