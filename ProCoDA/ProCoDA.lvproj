<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Sensor Calibration" Type="Folder">
			<Item Name="100 kPa" Type="Folder">
				<Item Name="6 liter Rubbermaid.smc" Type="Document" URL="../../Sensor Calibration/100 kPa/6 liter Rubbermaid.smc"/>
				<Item Name="cm of water.smc" Type="Document" URL="../../Sensor Calibration/100 kPa/cm of water.smc"/>
				<Item Name="Pa.smc" Type="Document" URL="../../Sensor Calibration/100 kPa/Pa.smc"/>
			</Item>
			<Item Name="200 kPa" Type="Folder">
				<Item Name="cm of water.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/cm of water.smc"/>
				<Item Name="Pa.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/Pa.smc"/>
			</Item>
			<Item Name="7 kPa" Type="Folder">
				<Item Name="6 L Rubbermaid.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/6 L Rubbermaid.smc"/>
				<Item Name="cm of water.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/cm of water.smc"/>
				<Item Name="Flow sensor.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/Flow sensor.smc"/>
				<Item Name="Pa.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/Pa.smc"/>
			</Item>
			<Item Name="Dissolved Oxygen.smc" Type="Document" URL="../../Sensor Calibration/Dissolved Oxygen.smc"/>
			<Item Name="PX136-015GV kPa.smc" Type="Document" URL="../../Sensor Calibration/PX136-015GV kPa.smc"/>
			<Item Name="Thermistor.smc" Type="Document" URL="../../Sensor Calibration/Thermistor.smc"/>
		</Item>
		<Item Name="Control code" Type="Folder">
			<Item Name="airflow" Type="Folder">
				<Item Name="airflow control.pcm" Type="Document" URL="../Control code/airflow/airflow control.pcm"/>
				<Item Name="air flow calibrator (source setpoint).vi" Type="VI" URL="../Control code/airflow/air flow calibrator (source setpoint).vi"/>
				<Item Name="air flow valve controller (source setpoint).vi" Type="VI" URL="../Control code/airflow/air flow valve controller (source setpoint).vi"/>
				<Item Name="air flow calibrator (source sensor).vi" Type="VI" URL="../Control code/airflow/air flow calibrator (source sensor).vi"/>
				<Item Name="air flow valve controller (source sensor).vi" Type="VI" URL="../Control code/airflow/air flow valve controller (source sensor).vi"/>
			</Item>
			<Item Name="Chem dose pumps" Type="Folder">
				<Item Name="alum pump.vi" Type="VI" URL="../Control code/Chem dose pumps/alum pump.vi"/>
				<Item Name="chem dose flow (mLpers).vi" Type="VI" URL="../Control code/Chem dose pumps/chem dose flow (mLpers).vi"/>
				<Item Name="chem dose pump (mLpermin).vi" Type="VI" URL="../Control code/Chem dose pumps/chem dose pump (mLpermin).vi"/>
				<Item Name="chem dose pump (mLpers).vi" Type="VI" URL="../Control code/Chem dose pumps/chem dose pump (mLpers).vi"/>
				<Item Name="pump rpm (mL per min).vi" Type="VI" URL="../Control code/Chem dose pumps/pump rpm (mL per min).vi"/>
			</Item>
			<Item Name="Feedback Control" Type="Folder">
				<Item Name="PID library" Type="Folder">
					<Item Name="Auto manual.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Auto manual.vi"/>
					<Item Name="Derivative action.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Derivative action.vi"/>
					<Item Name="Get dt.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Get dt.vi"/>
					<Item Name="Get error (sp-pv).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Get error (sp-pv).vi"/>
					<Item Name="Get PID gains.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Get PID gains.vi"/>
					<Item Name="Integral action.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Integral action.vi"/>
					<Item Name="PID (Compatibility).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID (Compatibility).vi"/>
					<Item Name="PID (DBL Array).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID (DBL Array).vi"/>
					<Item Name="PID (DBL).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID (DBL).vi"/>
					<Item Name="PID Derivative Action (DBL Array).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID Derivative Action (DBL Array).vi"/>
					<Item Name="PID Derivative Action (DBL).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID Derivative Action (DBL).vi"/>
					<Item Name="PID Integral Action (DBL Array).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID Integral Action (DBL Array).vi"/>
					<Item Name="PID Integral Action (DBL).vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID Integral Action (DBL).vi"/>
					<Item Name="PID.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PID.vi"/>
					<Item Name="Proportional action.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Proportional action.vi"/>
					<Item Name="PV filter.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/PV filter.vi"/>
					<Item Name="Resize 1D Array.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Resize 1D Array.vi"/>
					<Item Name="Resize 1D Cluster Array.vi" Type="VI" URL="../Control code/Feedback Control/PID library.llb/Resize 1D Cluster Array.vi"/>
				</Item>
				<Item Name="on-off controller sensor 1.vi" Type="VI" URL="../Control code/Feedback Control/on-off controller sensor 1.vi"/>
				<Item Name="on-off controller sensor 2.vi" Type="VI" URL="../Control code/Feedback Control/on-off controller sensor 2.vi"/>
				<Item Name="on-off controller sensor 3.vi" Type="VI" URL="../Control code/Feedback Control/on-off controller sensor 3.vi"/>
				<Item Name="on-off controller sensor 4.vi" Type="VI" URL="../Control code/Feedback Control/on-off controller sensor 4.vi"/>
				<Item Name="on-off controller sensor 5.vi" Type="VI" URL="../Control code/Feedback Control/on-off controller sensor 5.vi"/>
				<Item Name="on-off controller setpoint 1.vi" Type="VI" URL="../Control code/Feedback Control/on-off controller setpoint 1.vi"/>
				<Item Name="on-off controller setpoint 2.vi" Type="VI" URL="../Control code/Feedback Control/on-off controller setpoint 2.vi"/>
				<Item Name="PID sensor w reset.vi" Type="VI" URL="../Control code/Feedback Control/PID sensor w reset.vi"/>
				<Item Name="PID sensor no reset.vi" Type="VI" URL="../Control code/Feedback Control/PID sensor no reset.vi"/>
				<Item Name="PID setpoint no reset.vi" Type="VI" URL="../Control code/Feedback Control/PID setpoint no reset.vi"/>
				<Item Name="water flow controller.vi" Type="VI" URL="../Control code/Feedback Control/water flow controller.vi"/>
				<Item Name="Water Temperature-Depth Control.vi" Type="VI" URL="../Control code/Feedback Control/Water Temperature-Depth Control.vi"/>
				<Item Name="Water Temp-Depth Control-temp target.vi" Type="VI" URL="../Control code/Feedback Control/Water Temp-Depth Control-temp target.vi"/>
				<Item Name="PID water height and temperature.vi" Type="VI" URL="../Control code/Feedback Control/PID water height and temperature.vi"/>
			</Item>
			<Item Name="Math" Type="Folder">
				<Item Name="add.vi" Type="VI" URL="../Control code/Math/add.vi"/>
				<Item Name="convert sensor to setpoint.vi" Type="VI" URL="../Control code/Math/convert sensor to setpoint.vi"/>
				<Item Name="divide.vi" Type="VI" URL="../Control code/Math/divide.vi"/>
				<Item Name="duty cycle.vi" Type="VI" URL="../Control code/Math/duty cycle.vi"/>
				<Item Name="increment by factor rep.vi" Type="VI" URL="../Control code/Math/increment by factor rep.vi"/>
				<Item Name="increment by factor rep1.vi" Type="VI" URL="../Control code/Math/increment by factor rep1.vi"/>
				<Item Name="increment by factor rep2.vi" Type="VI" URL="../Control code/Math/increment by factor rep2.vi"/>
				<Item Name="increment rep.vi" Type="VI" URL="../Control code/Math/increment rep.vi"/>
				<Item Name="increment rep1.vi" Type="VI" URL="../Control code/Math/increment rep1.vi"/>
				<Item Name="increment rep2.vi" Type="VI" URL="../Control code/Math/increment rep2.vi"/>
				<Item Name="increment.vi" Type="VI" URL="../Control code/Math/increment.vi"/>
				<Item Name="increment1.vi" Type="VI" URL="../Control code/Math/increment1.vi"/>
				<Item Name="increment2.vi" Type="VI" URL="../Control code/Math/increment2.vi"/>
				<Item Name="subtract.vi" Type="VI" URL="../Control code/Math/subtract.vi"/>
				<Item Name="count states.vi" Type="VI" URL="../Control code/Math/count states.vi"/>
				<Item Name="state tracker.vi" Type="VI" URL="../Control code/Math/state tracker.vi"/>
				<Item Name="multiply.vi" Type="VI" URL="../Control code/Math/multiply.vi"/>
				<Item Name="median.vi" Type="VI" URL="../Control code/Math/median.vi"/>
				<Item Name="ramp.vi" Type="VI" URL="../Control code/Math/ramp.vi"/>
			</Item>
			<Item Name="Peristaltic" Type="Folder">
				<Item Name="flow rate(pump control).vi" Type="VI" URL="../Control code/Peristaltic/flow rate(pump control).vi"/>
				<Item Name="multiple head pump control (mL per min, Tubing ID).vi" Type="VI" URL="../Control code/Peristaltic/multiple head pump control (mL per min, Tubing ID).vi"/>
				<Item Name="multiple head pump control (mLpers, Tubing ID).vi" Type="VI" URL="../Control code/Peristaltic/multiple head pump control (mLpers, Tubing ID).vi"/>
				<Item Name="SWaT pump control.vi" Type="VI" URL="../Control code/Peristaltic/SWaT pump control.vi"/>
				<Item Name="SWaT pump flow.vi" Type="VI" URL="../Control code/Peristaltic/SWaT pump flow.vi"/>
				<Item Name="single head pump control (mLpermin, Tubing ID).vi" Type="VI" URL="../Control code/Peristaltic/single head pump control (mLpermin, Tubing ID).vi"/>
				<Item Name="single head pump control (mL per s, Tubing ID).vi" Type="VI" URL="../Control code/Peristaltic/single head pump control (mL per s, Tubing ID).vi"/>
				<Item Name="pump control (mL per s, mL per rev).vi" Type="VI" URL="../Control code/Peristaltic/pump control (mL per s, mL per rev).vi"/>
			</Item>
			<Item Name="Ohaus balances" Type="Folder">
				<Item Name="Ohaus (com1).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus (com1).vi"/>
				<Item Name="Ohaus (com2).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus (com2).vi"/>
				<Item Name="Ohaus (com3).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus (com3).vi"/>
				<Item Name="Ohaus (com4).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus (com4).vi"/>
				<Item Name="Ohaus (com5).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus (com5).vi"/>
				<Item Name="Ohaus (com6).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus (com6).vi"/>
				<Item Name="Ohaus Scout Pro (com1).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus Scout Pro (com1).vi"/>
				<Item Name="Ohaus Scout Pro (com2).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus Scout Pro (com2).vi"/>
				<Item Name="Ohaus Scout Pro (com3).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus Scout Pro (com3).vi"/>
				<Item Name="Ohaus Scout Pro (com4).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus Scout Pro (com4).vi"/>
				<Item Name="Ohaus Scout Pro (com5).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus Scout Pro (com5).vi"/>
				<Item Name="Ohaus Scout Pro (com6).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus Scout Pro (com6).vi"/>
				<Item Name="Ohaus Scout Pro (com7).vi" Type="VI" URL="../Control code/Ohaus balances/Ohaus Scout Pro (com7).vi"/>
			</Item>
			<Item Name="modbusrtu" Type="Folder" URL="../Control code/modbusrtu">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Modbus devices" Type="Folder" URL="../Control code/Modbus devices">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="control code.vit" Type="VI" URL="../Control code/control code.vit"/>
		</Item>
		<Item Name="ADT 2" Type="Folder">
			<Item Name="application time stamp.vi" Type="VI" URL="../ADT 2/application time stamp.vi"/>
		</Item>
		<Item Name="calibration" Type="Folder">
			<Item Name="channel selection" Type="Folder">
				<Item Name="2nd channel add delete.vi" Type="VI" URL="../calibration/channel selection/2nd channel add delete.vi"/>
				<Item Name="delete channel none ok.vi" Type="VI" URL="../calibration/channel selection/delete channel none ok.vi"/>
				<Item Name="duplicate channel.vi" Type="VI" URL="../calibration/channel selection/duplicate channel.vi"/>
				<Item Name="insert channel.vi" Type="VI" URL="../calibration/channel selection/insert channel.vi"/>
			</Item>
			<Item Name="Dissolved Oxygen" Type="Folder">
				<Item Name="calibrate DO.vi" Type="VI" URL="../calibration/Dissolved Oxygen/calibrate DO.vi"/>
				<Item Name="DO Kmembrane.vi" Type="VI" URL="../calibration/Dissolved Oxygen/DO Kmembrane.vi"/>
				<Item Name="DO sat.vi" Type="VI" URL="../calibration/Dissolved Oxygen/DO sat.vi"/>
				<Item Name="DO scale.ctl" Type="VI" URL="../calibration/Dissolved Oxygen/DO scale.ctl"/>
				<Item Name="Ithaca pressure.vi" Type="VI" URL="../calibration/Dissolved Oxygen/Ithaca pressure.vi"/>
			</Item>
			<Item Name="pH" Type="Folder">
				<Item Name="pH Cal.vi" Type="VI" URL="../calibration/pH/pH Cal.vi"/>
				<Item Name="pH buffer.vi" Type="VI" URL="../calibration/pH/pH buffer.vi"/>
				<Item Name="pH Meter.vi" Type="VI" URL="../calibration/pH/pH Meter.vi"/>
				<Item Name="pH clear.vi" Type="VI" URL="../calibration/pH/pH clear.vi"/>
				<Item Name="pH edit buffer list.vi" Type="VI" URL="../calibration/pH/pH edit buffer list.vi"/>
				<Item Name="pH scale.ctl" Type="VI" URL="../calibration/pH/pH scale.ctl"/>
				<Item Name="pH scale.vi" Type="VI" URL="../calibration/pH/pH scale.vi"/>
				<Item Name="pH theoretical.vi" Type="VI" URL="../calibration/pH/pH theoretical.vi"/>
				<Item Name="pH V over T.vi" Type="VI" URL="../calibration/pH/pH V over T.vi"/>
				<Item Name="reference and uncalibrated.vi" Type="VI" URL="../calibration/pH/reference and uncalibrated.vi"/>
				<Item Name="change titrant volume.vi" Type="VI" URL="../calibration/pH/change titrant volume.vi"/>
				<Item Name="gran linear region.vi" Type="VI" URL="../calibration/pH/gran linear region.vi"/>
				<Item Name="Gran result.vi" Type="VI" URL="../calibration/pH/Gran result.vi"/>
				<Item Name="pH get titration values.vi" Type="VI" URL="../calibration/pH/pH get titration values.vi"/>
				<Item Name="pH Gran plot.ctl" Type="VI" URL="../calibration/pH/pH Gran plot.ctl"/>
				<Item Name="pH Gran plot.vi" Type="VI" URL="../calibration/pH/pH Gran plot.vi"/>
				<Item Name="pH titration.ctl" Type="VI" URL="../calibration/pH/pH titration.ctl"/>
				<Item Name="pH gran type.ctl" Type="VI" URL="../calibration/pH/pH gran type.ctl"/>
			</Item>
			<Item Name="cal sensor buffer.vi" Type="VI" URL="../calibration/cal sensor buffer.vi"/>
			<Item Name="calculate scale.vi" Type="VI" URL="../calibration/calculate scale.vi"/>
			<Item Name="calib array.ctl" Type="VI" URL="../calibration/calib array.ctl"/>
			<Item Name="calibrator graph.ctl" Type="VI" URL="../calibration/calibrator graph.ctl"/>
			<Item Name="Calibrator.vi" Type="VI" URL="../calibration/Calibrator.vi"/>
			<Item Name="conversion 2.vi" Type="VI" URL="../calibration/conversion 2.vi"/>
			<Item Name="conversion 3.ctl" Type="VI" URL="../calibration/conversion 3.ctl"/>
			<Item Name="conversion.ctl" Type="VI" URL="../calibration/conversion.ctl"/>
			<Item Name="correspondence table extrapolator.vi" Type="VI" URL="../calibration/correspondence table extrapolator.vi"/>
			<Item Name="correspondence table.ctl" Type="VI" URL="../calibration/correspondence table.ctl"/>
			<Item Name="create correspondence table.vi" Type="VI" URL="../calibration/create correspondence table.vi"/>
			<Item Name="Edit calibration.vi" Type="VI" URL="../calibration/Edit calibration.vi"/>
			<Item Name="global scale array.vi" Type="VI" URL="../calibration/global scale array.vi"/>
			<Item Name="poly conversion.vi" Type="VI" URL="../calibration/poly conversion.vi"/>
			<Item Name="process data.vi" Type="VI" URL="../calibration/process data.vi"/>
			<Item Name="Scale GUI.vi" Type="VI" URL="../calibration/Scale GUI.vi"/>
			<Item Name="Set or Clear value.vi" Type="VI" URL="../calibration/Set or Clear value.vi"/>
			<Item Name="Simultaneous Standard.vi" Type="VI" URL="../calibration/Simultaneous Standard.vi"/>
			<Item Name="Sort by 2nd element.vi" Type="VI" URL="../calibration/Sort by 2nd element.vi"/>
			<Item Name="Temperature.vi" Type="VI" URL="../calibration/Temperature.vi"/>
			<Item Name="zero channel.vi" Type="VI" URL="../calibration/zero channel.vi"/>
		</Item>
		<Item Name="DAC apps" Type="Folder">
			<Item Name="support" Type="Folder">
				<Item Name="Daq state.ctl" Type="VI" URL="../DAC apps/support/Daq state.ctl"/>
				<Item Name="greaterlessequal.vi" Type="VI" URL="../DAC apps/support/greaterlessequal.vi"/>
				<Item Name="method.ctl" Type="VI" URL="../DAC apps/support/method.ctl"/>
			</Item>
		</Item>
		<Item Name="DAQ configuration" Type="Folder">
			<Item Name="channel identifier.ctl" Type="VI" URL="../DAQ configuration/channel identifier.ctl"/>
			<Item Name="channel identifierbc1.ctl" Type="VI" URL="../DAQ configuration/channel identifierbc1.ctl"/>
			<Item Name="data rate calc.vi" Type="VI" URL="../DAQ configuration/data rate calc.vi"/>
			<Item Name="port to index.vi" Type="VI" URL="../DAQ configuration/port to index.vi"/>
			<Item Name="port to indices.vi" Type="VI" URL="../DAQ configuration/port to indices.vi"/>
			<Item Name="scale type.ctl" Type="VI" URL="../DAQ configuration/scale type.ctl"/>
			<Item Name="select scaled data.vi" Type="VI" URL="../DAQ configuration/select scaled data.vi"/>
			<Item Name="Sensor array.ctl" Type="VI" URL="../DAQ configuration/Sensor array.ctl"/>
			<Item Name="Sensor buffer command.ctl" Type="VI" URL="../DAQ configuration/Sensor buffer command.ctl"/>
			<Item Name="sensor cluster.ctl" Type="VI" URL="../DAQ configuration/sensor cluster.ctl"/>
		</Item>
		<Item Name="DataServer" Type="Folder">
			<Item Name="command cluster.ctl" Type="VI" URL="../DataServer/command cluster.ctl"/>
			<Item Name="command.ctl" Type="VI" URL="../DataServer/command.ctl"/>
			<Item Name="data buffer.vi" Type="VI" URL="../DataServer/data buffer.vi"/>
			<Item Name="data send.ctl" Type="VI" URL="../DataServer/data send.ctl"/>
			<Item Name="data w time.ctl" Type="VI" URL="../DataServer/data w time.ctl"/>
			<Item Name="last data.vi" Type="VI" URL="../DataServer/last data.vi"/>
			<Item Name="server stats buffer.vi" Type="VI" URL="../DataServer/server stats buffer.vi"/>
			<Item Name="Server stats.ctl" Type="VI" URL="../DataServer/Server stats.ctl"/>
			<Item Name="Server Stats.vi" Type="VI" URL="../DataServer/Server Stats.vi"/>
			<Item Name="Test servers.vi" Type="VI" URL="../DataServer/Test servers.vi"/>
		</Item>
		<Item Name="file" Type="Folder">
			<Item Name="clusters" Type="Folder">
				<Item Name="open calibration.vi" Type="VI" URL="../file/clusters/open calibration.vi"/>
				<Item Name="open configuration.vi" Type="VI" URL="../file/clusters/open configuration.vi"/>
				<Item Name="save configuration.vi" Type="VI" URL="../file/clusters/save configuration.vi"/>
				<Item Name="save scale.vi" Type="VI" URL="../file/clusters/save scale.vi"/>
			</Item>
			<Item Name="Create xls File.vi" Type="VI" URL="../file/Create xls File.vi"/>
			<Item Name="file action.ctl" Type="VI" URL="../file/file action.ctl"/>
			<Item Name="flush file buffers.vi" Type="VI" URL="../file/flush file buffers.vi"/>
			<Item Name="save open anything.vi" Type="VI" URL="../file/save open anything.vi"/>
			<Item Name="String To Spreadsheet File.vi" Type="VI" URL="../file/String To Spreadsheet File.vi"/>
			<Item Name="Write comment to file.vi" Type="VI" URL="../file/Write comment to file.vi"/>
			<Item Name="Write File with flush (string).vi" Type="VI" URL="../file/Write File with flush (string).vi"/>
			<Item Name="Write str to xls File.vi" Type="VI" URL="../file/Write str to xls File.vi"/>
		</Item>
		<Item Name="Help" Type="Folder">
			<Item Name="Web Browser.vi" Type="VI" URL="../Help/Web Browser.vi"/>
		</Item>
		<Item Name="license" Type="Folder">
			<Item Name="copyright.vi" Type="VI" URL="../license/copyright.vi"/>
			<Item Name="launch IE.vi" Type="VI" URL="../license/launch IE.vi"/>
			<Item Name="license agreement.vi" Type="VI" URL="../license/license agreement.vi"/>
			<Item Name="license file.vi" Type="VI" URL="../license/license file.vi"/>
		</Item>
		<Item Name="NF90" Type="Folder">
			<Item Name="Axis.ctl" Type="VI" URL="../NF90/Axis.ctl"/>
			<Item Name="get response.vi" Type="VI" URL="../NF90/get response.vi"/>
			<Item Name="Kill.ctl" Type="VI" URL="../NF90/Kill.ctl"/>
			<Item Name="NF90 calibrator.vi" Type="VI" URL="../NF90/NF90 calibrator.vi"/>
			<Item Name="NF90 command interface.vi" Type="VI" URL="../NF90/NF90 command interface.vi"/>
			<Item Name="NF90 commands.ctl" Type="VI" URL="../NF90/NF90 commands.ctl"/>
			<Item Name="NF90 Home.vi" Type="VI" URL="../NF90/NF90 Home.vi"/>
			<Item Name="NF90 move to position.vi" Type="VI" URL="../NF90/NF90 move to position.vi"/>
			<Item Name="NF90 move.ctl" Type="VI" URL="../NF90/NF90 move.ctl"/>
			<Item Name="NF90 run delay.vi" Type="VI" URL="../NF90/NF90 run delay.vi"/>
			<Item Name="NF90 run.vi" Type="VI" URL="../NF90/NF90 run.vi"/>
			<Item Name="NF90 Serial Port Init.vi" Type="VI" URL="../NF90/NF90 Serial Port Init.vi"/>
			<Item Name="NF90 stop.vi" Type="VI" URL="../NF90/NF90 stop.vi"/>
		</Item>
		<Item Name="Peristaltic" Type="Folder">
			<Item Name="Pump w direction.ctl" Type="VI" URL="../Peristaltic/Pump w direction.ctl"/>
		</Item>
		<Item Name="Process Controller 3.0" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Distributed Daq" Type="Folder">
				<Item Name="Daq cmd.ctl" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Daq cmd.ctl"/>
				<Item Name="Daq devices.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Daq devices.vi"/>
				<Item Name="Define Server Stats.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Define Server Stats.vi"/>
				<Item Name="Local Daq Config.ctl" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Local Daq Config.ctl"/>
				<Item Name="Start or Acquire.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Start or Acquire.vi"/>
				<Item Name="Update GUI for Config Local Daq.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Update GUI for Config Local Daq.vi"/>
			</Item>
			<Item Name="AI one shot test.vi" Type="VI" URL="../Process Controller 3.0/AI one shot test.vi"/>
			<Item Name="all sensor graphbuffer.vi" Type="VI" URL="../Process Controller 3.0/all sensor graphbuffer.vi"/>
			<Item Name="Application name.vi" Type="VI" URL="../Process Controller 3.0/Application name.vi"/>
			<Item Name="auto datalogger user selected.vi" Type="VI" URL="../Process Controller 3.0/auto datalogger user selected.vi"/>
			<Item Name="auto datalogger.vi" Type="VI" URL="../Process Controller 3.0/auto datalogger.vi"/>
			<Item Name="auto statelogger.vi" Type="VI" URL="../Process Controller 3.0/auto statelogger.vi"/>
			<Item Name="condition.ctl" Type="VI" URL="../Process Controller 3.0/condition.ctl"/>
			<Item Name="data ave interval.ctl" Type="VI" URL="../Process Controller 3.0/data ave interval.ctl"/>
			<Item Name="Data averaging.vi" Type="VI" URL="../Process Controller 3.0/Data averaging.vi"/>
			<Item Name="data status.ctl" Type="VI" URL="../Process Controller 3.0/data status.ctl"/>
			<Item Name="default or user select.ctl" Type="VI" URL="../Process Controller 3.0/default or user select.ctl"/>
			<Item Name="export method.vi" Type="VI" URL="../Process Controller 3.0/export method.vi"/>
			<Item Name="Get last state.vi" Type="VI" URL="../Process Controller 3.0/Get last state.vi"/>
			<Item Name="graphbuffer.vi" Type="VI" URL="../Process Controller 3.0/graphbuffer.vi"/>
			<Item Name="greater or less.ctl" Type="VI" URL="../Process Controller 3.0/greater or less.ctl"/>
			<Item Name="ini interface.ctl" Type="VI" URL="../Process Controller 3.0/ini interface.ctl"/>
			<Item Name="ini interface.vi" Type="VI" URL="../Process Controller 3.0/ini interface.vi"/>
			<Item Name="load setpoint code.vi" Type="VI" URL="../Process Controller 3.0/load setpoint code.vi"/>
			<Item Name="logic buffer cmd.ctl" Type="VI" URL="../Process Controller 3.0/logic buffer cmd.ctl"/>
			<Item Name="logic settings buffer.vi" Type="VI" URL="../Process Controller 3.0/logic settings buffer.vi"/>
			<Item Name="logic.vi" Type="VI" URL="../Process Controller 3.0/logic.vi"/>
			<Item Name="operator info.ctl" Type="VI" URL="../Process Controller 3.0/operator info.ctl"/>
			<Item Name="Out of range.vi" Type="VI" URL="../Process Controller 3.0/Out of range.vi"/>
			<Item Name="Output control.ctl" Type="VI" URL="../Process Controller 3.0/Output control.ctl"/>
			<Item Name="Plant method.ctl" Type="VI" URL="../Process Controller 3.0/Plant method.ctl"/>
			<Item Name="Plant mode.ctl" Type="VI" URL="../Process Controller 3.0/Plant mode.ctl"/>
			<Item Name="Plant state.ctl" Type="VI" URL="../Process Controller 3.0/Plant state.ctl"/>
			<Item Name="process controller save method.vi" Type="VI" URL="../Process Controller 3.0/process controller save method.vi"/>
			<Item Name="read-write.ctl" Type="VI" URL="../Process Controller 3.0/read-write.ctl"/>
			<Item Name="rule editor.vi" Type="VI" URL="../Process Controller 3.0/rule editor.vi"/>
			<Item Name="rule.ctl" Type="VI" URL="../Process Controller 3.0/rule.ctl"/>
			<Item Name="rules.ctl" Type="VI" URL="../Process Controller 3.0/rules.ctl"/>
			<Item Name="running ini.vi" Type="VI" URL="../Process Controller 3.0/running ini.vi"/>
			<Item Name="sensor buffer.vi" Type="VI" URL="../Process Controller 3.0/sensor buffer.vi"/>
			<Item Name="sensors and variables.vi" Type="VI" URL="../Process Controller 3.0/sensors and variables.vi"/>
			<Item Name="set units.vi" Type="VI" URL="../Process Controller 3.0/set units.vi"/>
			<Item Name="setpoint match.ctl" Type="VI" URL="../Process Controller 3.0/setpoint match.ctl"/>
			<Item Name="Split output descriptions.vi" Type="VI" URL="../Process Controller 3.0/Split output descriptions.vi"/>
			<Item Name="state control.vi" Type="VI" URL="../Process Controller 3.0/state control.vi"/>
			<Item Name="state graph.vi" Type="VI" URL="../Process Controller 3.0/state graph.vi"/>
			<Item Name="state history.vi" Type="VI" URL="../Process Controller 3.0/state history.vi"/>
			<Item Name="State rules.ctl" Type="VI" URL="../Process Controller 3.0/State rules.ctl"/>
			<Item Name="switch and fraction.ctl" Type="VI" URL="../Process Controller 3.0/switch and fraction.ctl"/>
			<Item Name="time since midnight.vi" Type="VI" URL="../Process Controller 3.0/time since midnight.vi"/>
			<Item Name="timesensorvariable.vi" Type="VI" URL="../Process Controller 3.0/timesensorvariable.vi"/>
			<Item Name="type specifier for control code.ctl" Type="VI" URL="../Process Controller 3.0/type specifier for control code.ctl"/>
			<Item Name="variable setpoint.ctl" Type="VI" URL="../Process Controller 3.0/variable setpoint.ctl"/>
			<Item Name="Data.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Data.vi"/>
		</Item>
		<Item Name="Stamp" Type="Folder">
			<Item Name="3-stop colors and numbers.ctl" Type="VI" URL="../Stamp/3-stop colors and numbers.ctl"/>
			<Item Name="calibration commands.ctl" Type="VI" URL="../Stamp/calibration commands.ctl"/>
			<Item Name="calibration values.ctl" Type="VI" URL="../Stamp/calibration values.ctl"/>
			<Item Name="convert to pumps.vi" Type="VI" URL="../Stamp/convert to pumps.vi"/>
			<Item Name="End communcation.vi" Type="VI" URL="../Stamp/End communcation.vi"/>
			<Item Name="fraction to pulses 2.vi" Type="VI" URL="../Stamp/fraction to pulses 2.vi"/>
			<Item Name="mini peristaltic pump.ctl" Type="VI" URL="../Stamp/mini peristaltic pump.ctl"/>
			<Item Name="pump calibration dialog.vi" Type="VI" URL="../Stamp/pump calibration dialog.vi"/>
			<Item Name="pump calibration.vi" Type="VI" URL="../Stamp/pump calibration.vi"/>
			<Item Name="Pump Direction.ctl" Type="VI" URL="../Stamp/Pump Direction.ctl"/>
			<Item Name="Pump modulator.vi" Type="VI" URL="../Stamp/Pump modulator.vi"/>
			<Item Name="pump rpm all tubing.vi" Type="VI" URL="../Stamp/pump rpm all tubing.vi"/>
			<Item Name="pump to booleans.vi" Type="VI" URL="../Stamp/pump to booleans.vi"/>
			<Item Name="read serial reply.vi" Type="VI" URL="../Stamp/read serial reply.vi"/>
			<Item Name="readwrite.vi" Type="VI" URL="../Stamp/readwrite.vi"/>
			<Item Name="rpm calibration.vi" Type="VI" URL="../Stamp/rpm calibration.vi"/>
			<Item Name="slope corrector.vi" Type="VI" URL="../Stamp/slope corrector.vi"/>
			<Item Name="Stamp 2 control.ctl" Type="VI" URL="../Stamp/Stamp 2 control.ctl"/>
			<Item Name="Output interface.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Output interface.vi"/>
			<Item Name="stamp command.ctl" Type="VI" URL="../Stamp/stamp command.ctl"/>
			<Item Name="Stamp communication 3.vi" Type="VI" URL="../Stamp/Stamp communication 3.vi"/>
			<Item Name="Stamp interface with PWM and calibration.vi" Type="VI" URL="../Stamp/Stamp interface with PWM and calibration.vi"/>
			<Item Name="Stamp Version.vi" Type="VI" URL="../Stamp/Stamp Version.vi"/>
			<Item Name="write char.vi" Type="VI" URL="../Stamp/write char.vi"/>
		</Item>
		<Item Name="TCP" Type="Folder">
			<Item Name="No EOC Error.vi" Type="VI" URL="../TCP/No EOC Error.vi"/>
			<Item Name="TCP read variable.vi" Type="VI" URL="../TCP/TCP read variable.vi"/>
			<Item Name="tcpwritendata.vi" Type="VI" URL="../TCP/tcpwritendata.vi"/>
		</Item>
		<Item Name="TCP DAQ" Type="Folder">
			<Item Name="acquire and process data.vi" Type="VI" URL="../TCP DAQ/acquire and process data.vi"/>
			<Item Name="Acquire TCP AI.vi" Type="VI" URL="../TCP DAQ/Acquire TCP AI.vi"/>
			<Item Name="Acquire voltage waveform.vi" Type="VI" URL="../TCP DAQ/Acquire voltage waveform.vi"/>
			<Item Name="add server.vi" Type="VI" URL="../TCP DAQ/add server.vi"/>
			<Item Name="clear offset.ctl" Type="VI" URL="../TCP DAQ/clear offset.ctl"/>
			<Item Name="Clear TCP AI.vi" Type="VI" URL="../TCP DAQ/Clear TCP AI.vi"/>
			<Item Name="Get Server Stats.vi" Type="VI" URL="../TCP DAQ/Get Server Stats.vi"/>
			<Item Name="logoff tcp.vi" Type="VI" URL="../TCP DAQ/logoff tcp.vi"/>
			<Item Name="logon.vi" Type="VI" URL="../TCP DAQ/logon.vi"/>
			<Item Name="relogon.vi" Type="VI" URL="../TCP DAQ/relogon.vi"/>
			<Item Name="Select server.vi" Type="VI" URL="../TCP DAQ/Select server.vi"/>
			<Item Name="Send 1 Scan multi-channel.vi" Type="VI" URL="../TCP DAQ/Send 1 Scan multi-channel.vi"/>
			<Item Name="send 1 scan poly.vi" Type="VI" URL="../TCP DAQ/send 1 scan poly.vi"/>
			<Item Name="Send 1 Scan.vi" Type="VI" URL="../TCP DAQ/Send 1 Scan.vi"/>
			<Item Name="Sensor data.ctl" Type="VI" URL="../TCP DAQ/Sensor data.ctl"/>
			<Item Name="Sensor data.vi" Type="VI" URL="../TCP DAQ/Sensor data.vi"/>
			<Item Name="Set.ctl" Type="VI" URL="../TCP DAQ/Set.ctl"/>
			<Item Name="Start TCP AI.vi" Type="VI" URL="../TCP DAQ/Start TCP AI.vi"/>
			<Item Name="write command.vi" Type="VI" URL="../TCP DAQ/write command.vi"/>
			<Item Name="zero.ctl" Type="VI" URL="../TCP DAQ/zero.ctl"/>
		</Item>
		<Item Name="toolbar icons" Type="Folder">
			<Item Name="calibrator.ctl" Type="VI" URL="../toolbar icons/calibrator.ctl"/>
			<Item Name="copy sensor.ctl" Type="VI" URL="../toolbar icons/copy sensor.ctl"/>
			<Item Name="D.O. cal.ctl" Type="VI" URL="../toolbar icons/D.O. cal.ctl"/>
			<Item Name="Data Source.ctl" Type="VI" URL="../toolbar icons/Data Source.ctl"/>
			<Item Name="delete sensor.ctl" Type="VI" URL="../toolbar icons/delete sensor.ctl"/>
			<Item Name="Edit calibration.ctl" Type="VI" URL="../toolbar icons/Edit calibration.ctl"/>
			<Item Name="edit rules.ctl" Type="VI" URL="../toolbar icons/edit rules.ctl"/>
			<Item Name="Export pcm.ctl" Type="VI" URL="../toolbar icons/Export pcm.ctl"/>
			<Item Name="file comment.ctl" Type="VI" URL="../toolbar icons/file comment.ctl"/>
			<Item Name="help.ctl" Type="VI" URL="../toolbar icons/help.ctl"/>
			<Item Name="insert sensor.ctl" Type="VI" URL="../toolbar icons/insert sensor.ctl"/>
			<Item Name="NF90 cal.ctl" Type="VI" URL="../toolbar icons/NF90 cal.ctl"/>
			<Item Name="Open calibration.ctl" Type="VI" URL="../toolbar icons/Open calibration.ctl"/>
			<Item Name="open configuration.ctl" Type="VI" URL="../toolbar icons/open configuration.ctl"/>
			<Item Name="peristaltic pump.ctl" Type="VI" URL="../toolbar icons/peristaltic pump.ctl"/>
			<Item Name="pH cal.ctl" Type="VI" URL="../toolbar icons/pH cal.ctl"/>
			<Item Name="Save calibration.ctl" Type="VI" URL="../toolbar icons/Save calibration.ctl"/>
			<Item Name="Save configuration.ctl" Type="VI" URL="../toolbar icons/Save configuration.ctl"/>
			<Item Name="simultaneous standard cal.ctl" Type="VI" URL="../toolbar icons/simultaneous standard cal.ctl"/>
			<Item Name="web browser back.ctl" Type="VI" URL="../toolbar icons/web browser back.ctl"/>
			<Item Name="web browser forward.ctl" Type="VI" URL="../toolbar icons/web browser forward.ctl"/>
		</Item>
		<Item Name="version update" Type="Folder">
			<Item Name="check source version.vi" Type="VI" URL="../version update/check source version.vi"/>
			<Item Name="version state.ctl" Type="VI" URL="../version update/version state.ctl"/>
		</Item>
		<Item Name="Data cmd.ctl" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Data cmd.ctl"/>
		<Item Name="Config Daq.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Config Daq.vi"/>
		<Item Name="Daq Devices cmd.ctl" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Daq Devices cmd.ctl"/>
		<Item Name="Devices Available.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Devices Available.vi"/>
		<Item Name="Read Daq ini.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Read Daq ini.vi"/>
		<Item Name="Start Daq.vi" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Start Daq.vi"/>
		<Item Name="raw data.ctl" Type="VI" URL="../Process Controller 3.0/Distributed Daq/raw data.ctl"/>
		<Item Name="Channel config.ctl" Type="VI" URL="../Process Controller 3.0/Distributed Daq/Channel config.ctl"/>
		<Item Name="DataLog Ini.vi" Type="VI" URL="../Process Controller 3.0/DataLog Ini.vi"/>
		<Item Name="Number of Variables.vi" Type="VI" URL="../Process Controller 3.0/Number of Variables.vi"/>
		<Item Name="ProCoDA.vi" Type="VI" URL="../Process Controller 3.0/ProCoDA.vi"/>
		<Item Name="ProCoDA.ico" Type="Document" URL="../ProCoDA.ico"/>
		<Item Name="ProCoDA.ini" Type="Document" URL="../ProCoDA.ini"/>
		<Item Name="AI voltages.ctl" Type="VI" URL="../Process Controller 3.0/Distributed Daq/AI voltages.ctl"/>
		<Item Name="reverse calibration.vi" Type="VI" URL="../Stamp/reverse calibration.vi"/>
		<Item Name="Write Device to ini.vi" Type="VI" URL="../DAQ configuration/Write Device to ini.vi"/>
		<Item Name="Photometer calibration.vi" Type="VI" URL="../calibration/Spectrophotometer/Photometer calibration.vi"/>
		<Item Name="Photometer icon.ctl" Type="VI" URL="../calibration/Spectrophotometer/Photometer icon.ctl"/>
		<Item Name="Photometer calibration data.ctl" Type="VI" URL="../calibration/Spectrophotometer/Photometer calibration data.ctl"/>
		<Item Name="Photometer V to C.vi" Type="VI" URL="../calibration/Spectrophotometer/Photometer V to C.vi"/>
		<Item Name="Select ini file.vi" Type="VI" URL="../Process Controller 3.0/Select ini file.vi"/>
		<Item Name="new config file.ctl" Type="VI" URL="../Process Controller 3.0/new config file.ctl"/>
		<Item Name="ProCoDA II.ini" Type="Document" URL="../ProCoDA II.ini"/>
		<Item Name="Name ini.vi" Type="VI" URL="../Process Controller 3.0/Name ini.vi"/>
		<Item Name="Instance.ctl" Type="VI" URL="../Process Controller 3.0/Instance.ctl"/>
		<Item Name="Available ini.vi" Type="VI" URL="../Process Controller 3.0/Available ini.vi"/>
		<Item Name="Connect to device (if only one).vi" Type="VI" URL="../Process Controller 3.0/Connect to device (if only one).vi"/>
		<Item Name="delete one instance.ctl" Type="VI" URL="../Process Controller 3.0/delete one instance.ctl"/>
		<Item Name="Select ini file GUI.vi" Type="VI" URL="../Process Controller 3.0/Select ini file GUI.vi"/>
		<Item Name="false if multiple false.vi" Type="VI" URL="../Process Controller 3.0/false if multiple false.vi"/>
		<Item Name="Photometer linear fit.vi" Type="VI" URL="../calibration/Spectrophotometer/Photometer linear fit.vi"/>
		<Item Name="Export scale.vi" Type="VI" URL="../file/clusters/Export scale.vi"/>
		<Item Name="Write photo cal.vi" Type="VI" URL="../calibration/Spectrophotometer/Write photo cal.vi"/>
		<Item Name="Spreadsheet name number.vi" Type="VI" URL="../calibration/Spectrophotometer/Spreadsheet name number.vi"/>
		<Item Name="Share data.vi" Type="VI" URL="../calibration/Shared Data/Share data.vi"/>
		<Item Name="share data state machine.vi" Type="VI" URL="../calibration/Shared Data/share data state machine.vi"/>
		<Item Name="share data command.ctl" Type="VI" URL="../calibration/Shared Data/share data command.ctl"/>
		<Item Name="shared data (name value unit).ctl" Type="VI" URL="../calibration/Shared Data/shared data (name value unit).ctl"/>
		<Item Name="write data cluster.ctl" Type="VI" URL="../calibration/Shared Data/write data cluster.ctl"/>
		<Item Name="my data to share.vi" Type="VI" URL="../calibration/Shared Data/my data to share.vi"/>
		<Item Name="available share data.ctl" Type="VI" URL="../calibration/Shared Data/available share data.ctl"/>
		<Item Name="share data boolean.ctl" Type="VI" URL="../calibration/Shared Data/share data boolean.ctl"/>
		<Item Name="selected shared data.ctl" Type="VI" URL="../calibration/Shared Data/selected shared data.ctl"/>
		<Item Name="Shared data buffer.vi" Type="VI" URL="../calibration/Shared Data/Shared data buffer.vi"/>
		<Item Name="buffer.ctl" Type="VI" URL="../calibration/Shared Data/buffer.ctl"/>
		<Item Name="New Instance.ctl" Type="VI" URL="../Process Controller 3.0/New Instance.ctl"/>
		<Item Name="shared data GUI.vi" Type="VI" URL="../calibration/Shared Data/shared data GUI.vi"/>
		<Item Name="location ini.vi" Type="VI" URL="../location ini.vi"/>
		<Item Name="local barometric pressure.vi" Type="VI" URL="../calibration/Dissolved Oxygen/local barometric pressure.vi"/>
		<Item Name="get local pressure from web.vi" Type="VI" URL="../calibration/Dissolved Oxygen/get local pressure from web.vi"/>
		<Item Name="modbus.vi" Type="VI" URL="../modbus.vi"/>
		<Item Name="Golander Pump.ctl" Type="VI" URL="../toolbar icons/Golander Pump.ctl"/>
		<Item Name="test median.vi" Type="VI" URL="../Control code/Math/test median.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
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
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Open Serial Session.vi" Type="VI" URL="/&lt;vilib&gt;/Plasmionique/MB Master/MB_Master_Serial/Open Serial Session.vi"/>
				<Item Name="Read Input Registers.vi" Type="VI" URL="/&lt;vilib&gt;/Plasmionique/MB Master/MB_Master/Read Input Registers.vi"/>
				<Item Name="MB_Master_Serial.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Plasmionique/MB Master/MB_Master_Serial/MB_Master_Serial.lvclass"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Write to xls File.vi" Type="VI" URL="../file/Write to xls File.vi"/>
			<Item Name="Calibration and Function folders.vi" Type="VI" URL="../Process Controller 3.0/Calibration and Function folders.vi"/>
			<Item Name="Calibration and Function folders.ctl" Type="VI" URL="../Process Controller 3.0/Calibration and Function folders.ctl"/>
			<Item Name="gran.ctl" Type="VI" URL="../calibration/pH/gran.ctl"/>
			<Item Name="save gran.ctl" Type="VI" URL="../calibration/pH/save gran.ctl"/>
			<Item Name="log data.ctl" Type="VI" URL="../toolbar icons/log data.ctl"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Get Application Build Version.vi" Type="VI" URL="../Get Application Build Version.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ProCoDA II" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{79D38C40-7674-4DD1-B31E-594888160E05}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7555CE03-F91D-4E3C-8AFC-41CD906E802E}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/ProCoDA II.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{11F56B09-B9CA-4FBF-84BE-8307C29CFF69}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">update Modbus to handle MTOL+ turbidimeter (add byte swap and update address to 30002)</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ProCoDA II</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ProCoDA II</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6427B5F6-8BB5-426D-959F-AE49F0981CF2}</Property>
				<Property Name="Bld_version.build" Type="Int">25</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">ProCoDA II.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ProCoDA II/ProCoDA II.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ProCoDA II/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/ProCoDA.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6838614E-BF84-4E59-AE69-A34D7364F220}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ProCoDA.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ProCoDA.ini</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Cornell University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ProCoDA II connects with the ProCoDA hardware using a NI 6008 or NI 6009 USB board. ProCoDA has sensor power supplies, 4 inputs, 6 24V outputs, and can control speed and direction of 2 peristaltic pumps. It can also interface with modbus devices.</Property>
				<Property Name="TgtF_internalName" Type="Str">ProCoDA II</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Cornell University</Property>
				<Property Name="TgtF_productName" Type="Str">ProCoDA II</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FF4212DB-C897-42FC-AAB4-A52991080F8B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ProCoDA II.exe</Property>
			</Item>
			<Item Name="ProCoDA" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">ProCoDA II</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8A2F0D6E-C7B2-46CF-84EF-CEDD4267273D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">ProCoDA</Property>
				<Property Name="Destination[1].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[1].tag" Type="Str">{377DF5B9-EDB5-4B88-9A11-6B2B9831972E}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">Sensors</Property>
				<Property Name="Destination[10].parent" Type="Str">{377DF5B9-EDB5-4B88-9A11-6B2B9831972E}</Property>
				<Property Name="Destination[10].tag" Type="Str">{7F0FF898-4595-4183-9ADF-FC446CB9857F}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">100 kPa</Property>
				<Property Name="Destination[11].parent" Type="Str">{7F0FF898-4595-4183-9ADF-FC446CB9857F}</Property>
				<Property Name="Destination[11].tag" Type="Str">{230F270B-935C-4970-A2DF-C41E45D8338E}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">200 kPa</Property>
				<Property Name="Destination[12].parent" Type="Str">{7F0FF898-4595-4183-9ADF-FC446CB9857F}</Property>
				<Property Name="Destination[12].tag" Type="Str">{83C7D83D-133D-4224-8060-681410D5C082}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[13].name" Type="Str">7 kPa</Property>
				<Property Name="Destination[13].parent" Type="Str">{7F0FF898-4595-4183-9ADF-FC446CB9857F}</Property>
				<Property Name="Destination[13].tag" Type="Str">{4F273920-2A5C-4135-9A94-6C941B862C00}</Property>
				<Property Name="Destination[13].type" Type="Str">userFolder</Property>
				<Property Name="Destination[14].name" Type="Str">Ohaus balances</Property>
				<Property Name="Destination[14].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[14].tag" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Destination[14].type" Type="Str">userFolder</Property>
				<Property Name="Destination[15].name" Type="Str">Modbus devices</Property>
				<Property Name="Destination[15].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[15].tag" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Destination[15].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Functions</Property>
				<Property Name="Destination[2].parent" Type="Str">{377DF5B9-EDB5-4B88-9A11-6B2B9831972E}</Property>
				<Property Name="Destination[2].tag" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">airflow</Property>
				<Property Name="Destination[3].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[3].tag" Type="Str">{633A579A-7CA8-48FB-950A-C7165676DBE1}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">camera</Property>
				<Property Name="Destination[4].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[4].tag" Type="Str">{83D56100-260C-4530-9280-0ABF955E1D65}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">chem dose pumps</Property>
				<Property Name="Destination[5].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[5].tag" Type="Str">{224467BD-C7AB-4887-8D76-DE9B9EDA2AE9}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">feedback control</Property>
				<Property Name="Destination[6].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[6].tag" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">PID library.llb</Property>
				<Property Name="Destination[7].parent" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Destination[7].tag" Type="Str">{AF18F639-7D8C-47A1-B195-D2785B54BB30}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">math</Property>
				<Property Name="Destination[8].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[8].tag" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">peristaltic</Property>
				<Property Name="Destination[9].parent" Type="Str">{2E98A6F4-631F-41BE-944D-347BEA92EE75}</Property>
				<Property Name="Destination[9].tag" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">16</Property>
				<Property Name="INST_author" Type="Str">Cornell University</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/ProCoDA Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">ProCoDA</Property>
				<Property Name="INST_defaultDir" Type="Str">{8A2F0D6E-C7B2-46CF-84EF-CEDD4267273D}</Property>
				<Property Name="INST_installerName" Type="Str">ProCoDA setup.exe</Property>
				<Property Name="INST_productName" Type="Str">ProCoDA</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.25</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018009</Property>
				<Property Name="MSI_arpCompany" Type="Str">Cornell University</Property>
				<Property Name="MSI_arpContact" Type="Str">Monroe Weber-Shirk</Property>
				<Property Name="MSI_distID" Type="Str">{8768BD9C-1205-4090-B082-5AAC49AEDEA5}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{3A905B7E-EE73-4543-AB14-5D57F61DF1F9}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to ProCoDA</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{230F270B-935C-4970-A2DF-C41E45D8338E}</Property>
				<Property Name="Source[0].name" Type="Str">6 liter Rubbermaid.smc</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/6 liter Rubbermaid.smc</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{230F270B-935C-4970-A2DF-C41E45D8338E}</Property>
				<Property Name="Source[1].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/cm of water.smc</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{7F0FF898-4595-4183-9ADF-FC446CB9857F}</Property>
				<Property Name="Source[10].name" Type="Str">Thermistor.smc</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Sensor Calibration/Thermistor.smc</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{8A2F0D6E-C7B2-46CF-84EF-CEDD4267273D}</Property>
				<Property Name="Source[11].File[0].dest" Type="Str">{8A2F0D6E-C7B2-46CF-84EF-CEDD4267273D}</Property>
				<Property Name="Source[11].File[0].name" Type="Str">ProCoDA II.exe</Property>
				<Property Name="Source[11].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[11].File[0].Shortcut[0].name" Type="Str">ProCoDA II</Property>
				<Property Name="Source[11].File[0].Shortcut[0].subDir" Type="Str">ProCoDA II</Property>
				<Property Name="Source[11].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[11].File[0].tag" Type="Str">{FF4212DB-C897-42FC-AAB4-A52991080F8B}</Property>
				<Property Name="Source[11].FileCount" Type="Int">1</Property>
				<Property Name="Source[11].name" Type="Str">ProCoDA II</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/Build Specifications/ProCoDA II</Property>
				<Property Name="Source[11].type" Type="Str">EXE</Property>
				<Property Name="Source[12].dest" Type="Str">{224467BD-C7AB-4887-8D76-DE9B9EDA2AE9}</Property>
				<Property Name="Source[12].name" Type="Str">alum pump.vi</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/alum pump.vi</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{224467BD-C7AB-4887-8D76-DE9B9EDA2AE9}</Property>
				<Property Name="Source[13].name" Type="Str">chem dose flow (mLpers).vi</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose flow (mLpers).vi</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{224467BD-C7AB-4887-8D76-DE9B9EDA2AE9}</Property>
				<Property Name="Source[14].name" Type="Str">chem dose pump (mLpermin).vi</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose pump (mLpermin).vi</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{224467BD-C7AB-4887-8D76-DE9B9EDA2AE9}</Property>
				<Property Name="Source[15].name" Type="Str">chem dose pump (mLpers).vi</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose pump (mLpers).vi</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{224467BD-C7AB-4887-8D76-DE9B9EDA2AE9}</Property>
				<Property Name="Source[16].name" Type="Str">pump rpm (mL per min).vi</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/pump rpm (mL per min).vi</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[17].name" Type="Str">on-off controller sensor 1.vi</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller sensor 1.vi</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[18].name" Type="Str">on-off controller sensor 2.vi</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller sensor 2.vi</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[19].name" Type="Str">on-off controller sensor 3.vi</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller sensor 3.vi</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{230F270B-935C-4970-A2DF-C41E45D8338E}</Property>
				<Property Name="Source[2].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/Pa.smc</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[20].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[20].name" Type="Str">on-off controller sensor 4.vi</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller sensor 4.vi</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[21].name" Type="Str">on-off controller sensor 5.vi</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller sensor 5.vi</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[22].name" Type="Str">on-off controller setpoint 1.vi</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller setpoint 1.vi</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[23].name" Type="Str">on-off controller setpoint 2.vi</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller setpoint 2.vi</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[24].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[24].name" Type="Str">PID sensor w reset.vi</Property>
				<Property Name="Source[24].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID sensor w reset.vi</Property>
				<Property Name="Source[24].type" Type="Str">File</Property>
				<Property Name="Source[25].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[25].name" Type="Str">Water Temperature-Depth Control.vi</Property>
				<Property Name="Source[25].tag" Type="Ref">/My Computer/Control code/Feedback Control/Water Temperature-Depth Control.vi</Property>
				<Property Name="Source[25].type" Type="Str">File</Property>
				<Property Name="Source[26].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[26].name" Type="Str">add.vi</Property>
				<Property Name="Source[26].tag" Type="Ref">/My Computer/Control code/Math/add.vi</Property>
				<Property Name="Source[26].type" Type="Str">File</Property>
				<Property Name="Source[27].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[27].name" Type="Str">convert sensor to setpoint.vi</Property>
				<Property Name="Source[27].tag" Type="Ref">/My Computer/Control code/Math/convert sensor to setpoint.vi</Property>
				<Property Name="Source[27].type" Type="Str">File</Property>
				<Property Name="Source[28].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[28].name" Type="Str">count states.vi</Property>
				<Property Name="Source[28].tag" Type="Ref">/My Computer/Control code/Math/count states.vi</Property>
				<Property Name="Source[28].type" Type="Str">File</Property>
				<Property Name="Source[29].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[29].name" Type="Str">divide.vi</Property>
				<Property Name="Source[29].tag" Type="Ref">/My Computer/Control code/Math/divide.vi</Property>
				<Property Name="Source[29].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{83C7D83D-133D-4224-8060-681410D5C082}</Property>
				<Property Name="Source[3].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/cm of water.smc</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[30].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[30].name" Type="Str">duty cycle.vi</Property>
				<Property Name="Source[30].tag" Type="Ref">/My Computer/Control code/Math/duty cycle.vi</Property>
				<Property Name="Source[30].type" Type="Str">File</Property>
				<Property Name="Source[31].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[31].name" Type="Str">increment by factor rep.vi</Property>
				<Property Name="Source[31].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep.vi</Property>
				<Property Name="Source[31].type" Type="Str">File</Property>
				<Property Name="Source[32].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[32].name" Type="Str">increment by factor rep1.vi</Property>
				<Property Name="Source[32].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep1.vi</Property>
				<Property Name="Source[32].type" Type="Str">File</Property>
				<Property Name="Source[33].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[33].name" Type="Str">increment by factor rep2.vi</Property>
				<Property Name="Source[33].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep2.vi</Property>
				<Property Name="Source[33].type" Type="Str">File</Property>
				<Property Name="Source[34].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[34].name" Type="Str">increment rep.vi</Property>
				<Property Name="Source[34].tag" Type="Ref">/My Computer/Control code/Math/increment rep.vi</Property>
				<Property Name="Source[34].type" Type="Str">File</Property>
				<Property Name="Source[35].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[35].name" Type="Str">increment rep1.vi</Property>
				<Property Name="Source[35].tag" Type="Ref">/My Computer/Control code/Math/increment rep1.vi</Property>
				<Property Name="Source[35].type" Type="Str">File</Property>
				<Property Name="Source[36].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[36].name" Type="Str">increment rep2.vi</Property>
				<Property Name="Source[36].tag" Type="Ref">/My Computer/Control code/Math/increment rep2.vi</Property>
				<Property Name="Source[36].type" Type="Str">File</Property>
				<Property Name="Source[37].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[37].name" Type="Str">increment.vi</Property>
				<Property Name="Source[37].tag" Type="Ref">/My Computer/Control code/Math/increment.vi</Property>
				<Property Name="Source[37].type" Type="Str">File</Property>
				<Property Name="Source[38].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[38].name" Type="Str">increment1.vi</Property>
				<Property Name="Source[38].tag" Type="Ref">/My Computer/Control code/Math/increment1.vi</Property>
				<Property Name="Source[38].type" Type="Str">File</Property>
				<Property Name="Source[39].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[39].name" Type="Str">increment2.vi</Property>
				<Property Name="Source[39].tag" Type="Ref">/My Computer/Control code/Math/increment2.vi</Property>
				<Property Name="Source[39].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{83C7D83D-133D-4224-8060-681410D5C082}</Property>
				<Property Name="Source[4].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/Pa.smc</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[40].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[40].name" Type="Str">multiply.vi</Property>
				<Property Name="Source[40].tag" Type="Ref">/My Computer/Control code/Math/multiply.vi</Property>
				<Property Name="Source[40].type" Type="Str">File</Property>
				<Property Name="Source[41].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[41].name" Type="Str">subtract.vi</Property>
				<Property Name="Source[41].tag" Type="Ref">/My Computer/Control code/Math/subtract.vi</Property>
				<Property Name="Source[41].type" Type="Str">File</Property>
				<Property Name="Source[42].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[42].name" Type="Str">Ohaus (com2).vi</Property>
				<Property Name="Source[42].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus (com2).vi</Property>
				<Property Name="Source[42].type" Type="Str">File</Property>
				<Property Name="Source[43].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[43].name" Type="Str">Ohaus (com3).vi</Property>
				<Property Name="Source[43].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus (com3).vi</Property>
				<Property Name="Source[43].type" Type="Str">File</Property>
				<Property Name="Source[44].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[44].name" Type="Str">Ohaus (com4).vi</Property>
				<Property Name="Source[44].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus (com4).vi</Property>
				<Property Name="Source[44].type" Type="Str">File</Property>
				<Property Name="Source[45].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[45].name" Type="Str">Ohaus (com5).vi</Property>
				<Property Name="Source[45].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus (com5).vi</Property>
				<Property Name="Source[45].type" Type="Str">File</Property>
				<Property Name="Source[46].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[46].name" Type="Str">Ohaus (com6).vi</Property>
				<Property Name="Source[46].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus (com6).vi</Property>
				<Property Name="Source[46].type" Type="Str">File</Property>
				<Property Name="Source[47].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[47].name" Type="Str">flow rate(pump control).vi</Property>
				<Property Name="Source[47].tag" Type="Ref">/My Computer/Control code/Peristaltic/flow rate(pump control).vi</Property>
				<Property Name="Source[47].type" Type="Str">File</Property>
				<Property Name="Source[48].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[48].name" Type="Str">multiple head pump control (mL per min, Tubing ID).vi</Property>
				<Property Name="Source[48].tag" Type="Ref">/My Computer/Control code/Peristaltic/multiple head pump control (mL per min, Tubing ID).vi</Property>
				<Property Name="Source[48].type" Type="Str">File</Property>
				<Property Name="Source[49].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[49].name" Type="Str">multiple head pump control (mLpers, Tubing ID).vi</Property>
				<Property Name="Source[49].tag" Type="Ref">/My Computer/Control code/Peristaltic/multiple head pump control (mLpers, Tubing ID).vi</Property>
				<Property Name="Source[49].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{4F273920-2A5C-4135-9A94-6C941B862C00}</Property>
				<Property Name="Source[5].name" Type="Str">6 L Rubbermaid.smc</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/6 L Rubbermaid.smc</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[50].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[50].name" Type="Str">SWaT pump control.vi</Property>
				<Property Name="Source[50].tag" Type="Ref">/My Computer/Control code/Peristaltic/SWaT pump control.vi</Property>
				<Property Name="Source[50].type" Type="Str">File</Property>
				<Property Name="Source[51].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[51].name" Type="Str">SWaT pump flow.vi</Property>
				<Property Name="Source[51].tag" Type="Ref">/My Computer/Control code/Peristaltic/SWaT pump flow.vi</Property>
				<Property Name="Source[51].type" Type="Str">File</Property>
				<Property Name="Source[52].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[52].name" Type="Str">single head pump control (mLpermin, Tubing ID).vi</Property>
				<Property Name="Source[52].tag" Type="Ref">/My Computer/Control code/Peristaltic/single head pump control (mLpermin, Tubing ID).vi</Property>
				<Property Name="Source[52].type" Type="Str">File</Property>
				<Property Name="Source[53].dest" Type="Str">{633A579A-7CA8-48FB-950A-C7165676DBE1}</Property>
				<Property Name="Source[53].name" Type="Str">air flow calibrator (source setpoint).vi</Property>
				<Property Name="Source[53].tag" Type="Ref">/My Computer/Control code/airflow/air flow calibrator (source setpoint).vi</Property>
				<Property Name="Source[53].type" Type="Str">File</Property>
				<Property Name="Source[54].dest" Type="Str">{633A579A-7CA8-48FB-950A-C7165676DBE1}</Property>
				<Property Name="Source[54].name" Type="Str">air flow valve controller (source setpoint).vi</Property>
				<Property Name="Source[54].tag" Type="Ref">/My Computer/Control code/airflow/air flow valve controller (source setpoint).vi</Property>
				<Property Name="Source[54].type" Type="Str">File</Property>
				<Property Name="Source[55].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[55].name" Type="Str">PID sensor no reset.vi</Property>
				<Property Name="Source[55].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID sensor no reset.vi</Property>
				<Property Name="Source[55].type" Type="Str">File</Property>
				<Property Name="Source[56].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[56].name" Type="Str">PID setpoint no reset.vi</Property>
				<Property Name="Source[56].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID setpoint no reset.vi</Property>
				<Property Name="Source[56].type" Type="Str">File</Property>
				<Property Name="Source[57].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[57].name" Type="Str">Ohaus (com1).vi</Property>
				<Property Name="Source[57].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus (com1).vi</Property>
				<Property Name="Source[57].type" Type="Str">File</Property>
				<Property Name="Source[58].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[58].name" Type="Str">Ohaus Scout Pro (com1).vi</Property>
				<Property Name="Source[58].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus Scout Pro (com1).vi</Property>
				<Property Name="Source[58].type" Type="Str">File</Property>
				<Property Name="Source[59].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[59].name" Type="Str">Ohaus Scout Pro (com2).vi</Property>
				<Property Name="Source[59].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus Scout Pro (com2).vi</Property>
				<Property Name="Source[59].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{4F273920-2A5C-4135-9A94-6C941B862C00}</Property>
				<Property Name="Source[6].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/cm of water.smc</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[60].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[60].name" Type="Str">Ohaus Scout Pro (com3).vi</Property>
				<Property Name="Source[60].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus Scout Pro (com3).vi</Property>
				<Property Name="Source[60].type" Type="Str">File</Property>
				<Property Name="Source[61].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[61].name" Type="Str">Ohaus Scout Pro (com4).vi</Property>
				<Property Name="Source[61].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus Scout Pro (com4).vi</Property>
				<Property Name="Source[61].type" Type="Str">File</Property>
				<Property Name="Source[62].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[62].name" Type="Str">Ohaus Scout Pro (com5).vi</Property>
				<Property Name="Source[62].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus Scout Pro (com5).vi</Property>
				<Property Name="Source[62].type" Type="Str">File</Property>
				<Property Name="Source[63].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[63].name" Type="Str">Ohaus Scout Pro (com6).vi</Property>
				<Property Name="Source[63].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus Scout Pro (com6).vi</Property>
				<Property Name="Source[63].type" Type="Str">File</Property>
				<Property Name="Source[64].dest" Type="Str">{07848B36-32CC-4B91-A626-FE88DA83B632}</Property>
				<Property Name="Source[64].name" Type="Str">Ohaus Scout Pro (com7).vi</Property>
				<Property Name="Source[64].tag" Type="Ref">/My Computer/Control code/Ohaus balances/Ohaus Scout Pro (com7).vi</Property>
				<Property Name="Source[64].type" Type="Str">File</Property>
				<Property Name="Source[65].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[65].name" Type="Str">pump control (mL per s, mL per rev).vi</Property>
				<Property Name="Source[65].tag" Type="Ref">/My Computer/Control code/Peristaltic/pump control (mL per s, mL per rev).vi</Property>
				<Property Name="Source[65].type" Type="Str">File</Property>
				<Property Name="Source[66].dest" Type="Str">{EA931DE0-0B3E-4C00-B5B8-4B1913E1C0AF}</Property>
				<Property Name="Source[66].name" Type="Str">single head pump control (mL per s, Tubing ID).vi</Property>
				<Property Name="Source[66].tag" Type="Ref">/My Computer/Control code/Peristaltic/single head pump control (mL per s, Tubing ID).vi</Property>
				<Property Name="Source[66].type" Type="Str">File</Property>
				<Property Name="Source[67].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[67].name" Type="Str">state tracker.vi</Property>
				<Property Name="Source[67].tag" Type="Ref">/My Computer/Control code/Math/state tracker.vi</Property>
				<Property Name="Source[67].type" Type="Str">File</Property>
				<Property Name="Source[68].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[68].name" Type="Str">Water Temp-Depth Control-temp target.vi</Property>
				<Property Name="Source[68].tag" Type="Ref">/My Computer/Control code/Feedback Control/Water Temp-Depth Control-temp target.vi</Property>
				<Property Name="Source[68].type" Type="Str">File</Property>
				<Property Name="Source[69].dest" Type="Str">{FB3BE711-E008-4EAF-9419-F2341535A84B}</Property>
				<Property Name="Source[69].name" Type="Str">PID water height and temperature.vi</Property>
				<Property Name="Source[69].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID water height and temperature.vi</Property>
				<Property Name="Source[69].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{4F273920-2A5C-4135-9A94-6C941B862C00}</Property>
				<Property Name="Source[7].name" Type="Str">Flow sensor.smc</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/Flow sensor.smc</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[70].dest" Type="Str">{633A579A-7CA8-48FB-950A-C7165676DBE1}</Property>
				<Property Name="Source[70].name" Type="Str">air flow valve controller (source sensor).vi</Property>
				<Property Name="Source[70].tag" Type="Ref">/My Computer/Control code/airflow/air flow valve controller (source sensor).vi</Property>
				<Property Name="Source[70].type" Type="Str">File</Property>
				<Property Name="Source[71].dest" Type="Str">{633A579A-7CA8-48FB-950A-C7165676DBE1}</Property>
				<Property Name="Source[71].name" Type="Str">air flow calibrator (source sensor).vi</Property>
				<Property Name="Source[71].tag" Type="Ref">/My Computer/Control code/airflow/air flow calibrator (source sensor).vi</Property>
				<Property Name="Source[71].type" Type="Str">File</Property>
				<Property Name="Source[72].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[72].name" Type="Str">Golander pump(mL per s, mL per rev).vi</Property>
				<Property Name="Source[72].tag" Type="Ref">/My Computer/Control code/Modbus devices/Golander pump(mL per s, mL per rev).vi</Property>
				<Property Name="Source[72].type" Type="Str">File</Property>
				<Property Name="Source[73].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[73].name" Type="Str">HF turbidimeter.vi</Property>
				<Property Name="Source[73].tag" Type="Ref">/My Computer/Control code/Modbus devices/HF turbidimeter.vi</Property>
				<Property Name="Source[73].type" Type="Str">File</Property>
				<Property Name="Source[74].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[74].name" Type="Str">Golander pump 2 flows(mL per s, mL per rev).vi</Property>
				<Property Name="Source[74].tag" Type="Ref">/My Computer/Control code/Modbus devices/Golander pump 2 flows(mL per s, mL per rev).vi</Property>
				<Property Name="Source[74].type" Type="Str">File</Property>
				<Property Name="Source[75].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[75].name" Type="Str">ChemTrac read all.vi</Property>
				<Property Name="Source[75].tag" Type="Ref">/My Computer/Control code/Modbus devices/ChemTrac read all.vi</Property>
				<Property Name="Source[75].type" Type="Str">File</Property>
				<Property Name="Source[76].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[76].name" Type="Str">HF AccUView.vi</Property>
				<Property Name="Source[76].tag" Type="Ref">/My Computer/Control code/Modbus devices/HF AccUView.vi</Property>
				<Property Name="Source[76].type" Type="Str">File</Property>
				<Property Name="Source[77].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[77].name" Type="Str">ramp.vi</Property>
				<Property Name="Source[77].tag" Type="Ref">/My Computer/Control code/Math/ramp.vi</Property>
				<Property Name="Source[77].type" Type="Str">File</Property>
				<Property Name="Source[78].dest" Type="Str">{7535295A-B033-4002-9D9F-2A99C89B7855}</Property>
				<Property Name="Source[78].name" Type="Str">median.vi</Property>
				<Property Name="Source[78].tag" Type="Ref">/My Computer/Control code/Math/median.vi</Property>
				<Property Name="Source[78].type" Type="Str">File</Property>
				<Property Name="Source[79].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[79].File[0].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[79].File[0].name" Type="Str">ChemTrac.vit</Property>
				<Property Name="Source[79].File[0].tag" Type="Ref">/My Computer/Control code/Modbus devices/Chemtrac/ChemTrac.vit</Property>
				<Property Name="Source[79].FileCount" Type="Int">1</Property>
				<Property Name="Source[79].name" Type="Str">Chemtrac</Property>
				<Property Name="Source[79].tag" Type="Ref">/My Computer/Control code/Modbus devices/Chemtrac</Property>
				<Property Name="Source[79].type" Type="Str">Folder</Property>
				<Property Name="Source[8].dest" Type="Str">{4F273920-2A5C-4135-9A94-6C941B862C00}</Property>
				<Property Name="Source[8].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/Pa.smc</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[80].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[80].name" Type="Str">Modbus read all.vi</Property>
				<Property Name="Source[80].tag" Type="Ref">/My Computer/Control code/Modbus devices/Modbus read all.vi</Property>
				<Property Name="Source[80].type" Type="Str">File</Property>
				<Property Name="Source[81].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[81].name" Type="Str">Modbus register.vi</Property>
				<Property Name="Source[81].tag" Type="Ref">/My Computer/Control code/Modbus devices/Modbus register.vi</Property>
				<Property Name="Source[81].type" Type="Str">File</Property>
				<Property Name="Source[82].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[82].name" Type="Str">HF MTOL turbidimeter.vi</Property>
				<Property Name="Source[82].tag" Type="Ref">/My Computer/Control code/Modbus devices/HF MTOL turbidimeter.vi</Property>
				<Property Name="Source[82].type" Type="Str">File</Property>
				<Property Name="Source[83].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[83].File[0].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[83].File[0].name" Type="Str">Acquiring.vi</Property>
				<Property Name="Source[83].File[0].tag" Type="Ref">/My Computer/Control code/Modbus devices/ChemtracPC3400/Acquiring.vi</Property>
				<Property Name="Source[83].FileCount" Type="Int">1</Property>
				<Property Name="Source[83].name" Type="Str">ChemtracPC3400</Property>
				<Property Name="Source[83].tag" Type="Ref">/My Computer/Control code/Modbus devices/ChemtracPC3400</Property>
				<Property Name="Source[83].type" Type="Str">Folder</Property>
				<Property Name="Source[9].dest" Type="Str">{7F0FF898-4595-4183-9ADF-FC446CB9857F}</Property>
				<Property Name="Source[9].name" Type="Str">PX136-015GV kPa.smc</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Sensor Calibration/PX136-015GV kPa.smc</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="Source[92].File[0].dest" Type="Str">{8A2F0D6E-C7B2-46CF-84EF-CEDD4267273D}</Property>
				<Property Name="Source[92].File[0].name" Type="Str">ProCoDA II.exe</Property>
				<Property Name="Source[92].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[92].File[0].Shortcut[0].name" Type="Str">ProCoDA II</Property>
				<Property Name="Source[92].File[0].Shortcut[0].subDir" Type="Str">ProCoDA II</Property>
				<Property Name="Source[92].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[92].File[0].tag" Type="Str">{FF4212DB-C897-42FC-AAB4-A52991080F8B}</Property>
				<Property Name="Source[92].FileCount" Type="Int">1</Property>
				<Property Name="Source[93].File[0].dest" Type="Str">{8A2F0D6E-C7B2-46CF-84EF-CEDD4267273D}</Property>
				<Property Name="Source[93].File[0].name" Type="Str">ProCoDA II.exe</Property>
				<Property Name="Source[93].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[93].File[0].Shortcut[0].name" Type="Str">ProCoDA II</Property>
				<Property Name="Source[93].File[0].Shortcut[0].subDir" Type="Str">ProCoDA II</Property>
				<Property Name="Source[93].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[93].File[0].tag" Type="Str">{FF4212DB-C897-42FC-AAB4-A52991080F8B}</Property>
				<Property Name="Source[93].FileCount" Type="Int">1</Property>
				<Property Name="Source[94].File[0].dest" Type="Str">{8A2F0D6E-C7B2-46CF-84EF-CEDD4267273D}</Property>
				<Property Name="Source[94].File[0].name" Type="Str">ProCoDA II.exe</Property>
				<Property Name="Source[94].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[94].File[0].Shortcut[0].name" Type="Str">ProCoDA II</Property>
				<Property Name="Source[94].File[0].Shortcut[0].subDir" Type="Str">ProCoDA II</Property>
				<Property Name="Source[94].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[94].File[0].tag" Type="Str">{FF4212DB-C897-42FC-AAB4-A52991080F8B}</Property>
				<Property Name="Source[94].FileCount" Type="Int">1</Property>
				<Property Name="Source[97].File[0].dest" Type="Str">{4C8EE8AB-4DB3-4713-A9E1-E144417BA609}</Property>
				<Property Name="Source[97].File[0].name" Type="Str">ChemTrac.vit</Property>
				<Property Name="Source[97].File[0].tag" Type="Ref">/My Computer/Control code/Modbus devices/Chemtrac/ChemTrac.vit</Property>
				<Property Name="SourceCount" Type="Int">84</Property>
			</Item>
		</Item>
	</Item>
</Project>
