<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Sensor Calibration" Type="Folder">
			<Item Name="100 kPa" Type="Folder">
				<Item Name="6 liter Rubbermaid.smc" Type="Document" URL="../../Sensor Calibration/100 kPa/6 liter Rubbermaid.smc"/>
				<Item Name="cm of water.smc" Type="Document" URL="../../Sensor Calibration/100 kPa/cm of water.smc"/>
				<Item Name="Pa.smc" Type="Document" URL="../../Sensor Calibration/100 kPa/Pa.smc"/>
			</Item>
			<Item Name="200 kPa" Type="Folder">
				<Item Name="100 L tank volume.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/100 L tank volume.smc"/>
				<Item Name="6 liter Rubbermaid.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/6 liter Rubbermaid.smc"/>
				<Item Name="cm of water.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/cm of water.smc"/>
				<Item Name="orifice 1.6 mm.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/orifice 1.6 mm.smc"/>
				<Item Name="orifice 3.2 mm.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/orifice 3.2 mm.smc"/>
				<Item Name="Pa.smc" Type="Document" URL="../../Sensor Calibration/200 kPa/Pa.smc"/>
			</Item>
			<Item Name="7 kPa" Type="Folder">
				<Item Name="100 L tank volume.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/100 L tank volume.smc"/>
				<Item Name="6 L Rubbermaid.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/6 L Rubbermaid.smc"/>
				<Item Name="black flow sensor.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/black flow sensor.smc"/>
				<Item Name="cm of water.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/cm of water.smc"/>
				<Item Name="Flow sensor.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/Flow sensor.smc"/>
				<Item Name="orifice 1.6 mm.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/orifice 1.6 mm.smc"/>
				<Item Name="orifice 3.2 mm.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/orifice 3.2 mm.smc"/>
				<Item Name="Pa.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/Pa.smc"/>
				<Item Name="volume of 1.5 cm column.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/volume of 1.5 cm column.smc"/>
				<Item Name="volume of 10 cm column (L).smc" Type="Document" URL="../../Sensor Calibration/7 kPa/volume of 10 cm column (L).smc"/>
				<Item Name="volume of 10 cm column.smc" Type="Document" URL="../../Sensor Calibration/7 kPa/volume of 10 cm column.smc"/>
			</Item>
			<Item Name="Dissolved Oxygen.smc" Type="Document" URL="../../Sensor Calibration/Dissolved Oxygen.smc"/>
			<Item Name="PX136-015GV kPa.smc" Type="Document" URL="../../Sensor Calibration/PX136-015GV kPa.smc"/>
			<Item Name="Thermistor.smc" Type="Document" URL="../../Sensor Calibration/Thermistor.smc"/>
		</Item>
		<Item Name="Control code" Type="Folder">
			<Item Name="Camera" Type="Folder">
				<Item Name="Camera SubVIs.lvlib" Type="Library" URL="../../Process Controller 3.0/Control code/Camera/Camera SubVIs.lvlib"/>
				<Item Name="Camera Floc Interface.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Camera/Camera Floc Interface.vi"/>
			</Item>
			<Item Name="Feedback Control" Type="Folder">
				<Item Name="PID library" Type="Folder">
					<Item Name="Auto manual.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Auto manual.vi"/>
					<Item Name="Derivative action.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Derivative action.vi"/>
					<Item Name="Get dt.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Get dt.vi"/>
					<Item Name="Get error (sp-pv).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Get error (sp-pv).vi"/>
					<Item Name="Get PID gains.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Get PID gains.vi"/>
					<Item Name="Integral action.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Integral action.vi"/>
					<Item Name="PID (Compatibility).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID (Compatibility).vi"/>
					<Item Name="PID (DBL Array).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID (DBL Array).vi"/>
					<Item Name="PID (DBL).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID (DBL).vi"/>
					<Item Name="PID Derivative Action (DBL Array).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID Derivative Action (DBL Array).vi"/>
					<Item Name="PID Derivative Action (DBL).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID Derivative Action (DBL).vi"/>
					<Item Name="PID Integral Action (DBL Array).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID Integral Action (DBL Array).vi"/>
					<Item Name="PID Integral Action (DBL).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID Integral Action (DBL).vi"/>
					<Item Name="PID.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PID.vi"/>
					<Item Name="Proportional action.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Proportional action.vi"/>
					<Item Name="PV filter.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/PV filter.vi"/>
					<Item Name="Resize 1D Array.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Resize 1D Array.vi"/>
					<Item Name="Resize 1D Cluster Array.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID library.llb/Resize 1D Cluster Array.vi"/>
				</Item>
				<Item Name="on-off controller setpoint sensor.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/on-off controller setpoint sensor.vi"/>
				<Item Name="on-off controller.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/on-off controller.vi"/>
				<Item Name="PID no reset.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID no reset.vi"/>
				<Item Name="PID w reset.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/PID w reset.vi"/>
				<Item Name="water flow controller.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Feedback Control/water flow controller.vi"/>
			</Item>
			<Item Name="airflow" Type="Folder">
				<Item Name="air flow calibrator.vi" Type="VI" URL="../../Process Controller 3.0/Control code/airflow/air flow calibrator.vi"/>
				<Item Name="air flow valve controller.vi" Type="VI" URL="../../Process Controller 3.0/Control code/airflow/air flow valve controller.vi"/>
				<Item Name="airflow control.pcm" Type="Document" URL="../../Process Controller 3.0/Control code/airflow/airflow control.pcm"/>
			</Item>
			<Item Name="alum dose as f(turbidity)" Type="Folder">
				<Item Name="alum dose a + blog(HFturbidity).vi" Type="VI" URL="../../Process Controller 3.0/Control code/alum dose as f(turbidity)/alum dose a + blog(HFturbidity).vi"/>
				<Item Name="alum dose a+ b(HFTurbidity)0.5.vi" Type="VI" URL="../../Process Controller 3.0/Control code/alum dose as f(turbidity)/alum dose a+ b(HFTurbidity)0.5.vi"/>
			</Item>
			<Item Name="Chem dose pumps" Type="Folder">
				<Item Name="alum pump.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Chem dose pumps/alum pump.vi"/>
				<Item Name="chem dose flow (mLpers).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Chem dose pumps/chem dose flow (mLpers).vi"/>
				<Item Name="chem dose pump (mLpermin).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Chem dose pumps/chem dose pump (mLpermin).vi"/>
				<Item Name="chem dose pump (mLpers).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Chem dose pumps/chem dose pump (mLpers).vi"/>
				<Item Name="pump rpm (mL per min).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Chem dose pumps/pump rpm (mL per min).vi"/>
			</Item>
			<Item Name="HF turbidimeter" Type="Folder">
				<Item Name="HF turbidimeter (com1).vi" Type="VI" URL="../../Process Controller 3.0/Control code/HF turbidimeter/HF turbidimeter (com1).vi"/>
				<Item Name="HF turbidimeter (com2).vi" Type="VI" URL="../../Process Controller 3.0/Control code/HF turbidimeter/HF turbidimeter (com2).vi"/>
				<Item Name="HF turbidimeter (com3).vi" Type="VI" URL="../../../../../../ProgramData/ProCoDA/Functions/HF turbidimeter/HF turbidimeter (com3).vi"/>
				<Item Name="HF turbidimeter (com4).vi" Type="VI" URL="../../Process Controller 3.0/Control code/HF turbidimeter/HF turbidimeter (com4).vi"/>
				<Item Name="HF turbidimeter (com5).vi" Type="VI" URL="../../Process Controller 3.0/Control code/HF turbidimeter/HF turbidimeter (com5).vi"/>
				<Item Name="HF turbidimeter (com6).vi" Type="VI" URL="../../Process Controller 3.0/Control code/HF turbidimeter/HF turbidimeter (com6).vi"/>
			</Item>
			<Item Name="Math" Type="Folder">
				<Item Name="save min value" Type="Folder">
					<Item Name="days since 1900.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/save min value.llb/days since 1900.vi"/>
					<Item Name="Open/Create/Replace File.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/save min value.llb/Open/Create/Replace File.vi"/>
					<Item Name="Write to xls File.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/save min value.llb/Write to xls File.vi"/>
				</Item>
				<Item Name="add.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/add.vi"/>
				<Item Name="count states.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/count states.vi"/>
				<Item Name="divide.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/divide.vi"/>
				<Item Name="duty cycle.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/duty cycle.vi"/>
				<Item Name="increment by factor rep.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment by factor rep.vi"/>
				<Item Name="increment by factor rep1.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment by factor rep1.vi"/>
				<Item Name="increment by factor rep2.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment by factor rep2.vi"/>
				<Item Name="increment rep.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment rep.vi"/>
				<Item Name="increment rep1.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment rep1.vi"/>
				<Item Name="increment rep2.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment rep2.vi"/>
				<Item Name="increment.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment.vi"/>
				<Item Name="increment1.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment1.vi"/>
				<Item Name="increment2.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/increment2.vi"/>
				<Item Name="multiply.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/multiply.vi"/>
				<Item Name="on-off controller 3.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/on-off controller 3.vi"/>
				<Item Name="on-off controller 4.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/on-off controller 4.vi"/>
				<Item Name="on-off controller 5.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/on-off controller 5.vi"/>
				<Item Name="on-off controller setpoint sensor1.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/on-off controller setpoint sensor1.vi"/>
				<Item Name="on-off controller setpoint sensor2.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/on-off controller setpoint sensor2.vi"/>
				<Item Name="on-off controller1.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/on-off controller1.vi"/>
				<Item Name="on-off controller2.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/on-off controller2.vi"/>
				<Item Name="ramp.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/ramp.vi"/>
				<Item Name="save min value.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/save min value.vi"/>
				<Item Name="sensor to setpoint.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/sensor to setpoint.vi"/>
				<Item Name="subtract.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Math/subtract.vi"/>
			</Item>
			<Item Name="Peristaltic" Type="Folder">
				<Item Name="600 rpm peristaltic pump multiple heads (mLpermin).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Peristaltic/600 rpm peristaltic pump multiple heads (mLpermin).vi"/>
				<Item Name="flow rate(pump control).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Peristaltic/flow rate(pump control).vi"/>
				<Item Name="peristaltic pump (mLpermin).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Peristaltic/peristaltic pump (mLpermin).vi"/>
				<Item Name="peristaltic pump (mLpers).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Peristaltic/peristaltic pump (mLpers).vi"/>
				<Item Name="peristaltic pump multiple heads (mLpers).vi" Type="VI" URL="../../Process Controller 3.0/Control code/Peristaltic/peristaltic pump multiple heads (mLpers).vi"/>
				<Item Name="peristaltic pump multiple heads.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Peristaltic/peristaltic pump multiple heads.vi"/>
			</Item>
			<Item Name="control code.vit" Type="VI" URL="../../Process Controller 3.0/Control code/control code.vit"/>
		</Item>
		<Item Name="Process Controller.vi" Type="VI" URL="../../Process Controller 3.0/Process Controller.vi"/>
		<Item Name="Data Server.vi" Type="VI" URL="../../DataServer/Data Server.vi"/>
		<Item Name="pH meter.vi" Type="VI" URL="../../DAC apps/pH meter.vi"/>
		<Item Name="Easy Data.vi" Type="VI" URL="../../DAC apps/Easy Data.vi"/>
		<Item Name="Camera Configure.vi" Type="VI" URL="../../Camera/Camera Configure.vi"/>
		<Item Name="Data Server.ico" Type="Document" URL="../../icons/Data Server.ico"/>
		<Item Name="Easy data.ico" Type="Document" URL="../../icons/Easy data.ico"/>
		<Item Name="Process controller.ico" Type="Document" URL="../../icons/Process controller.ico"/>
		<Item Name="pH meter.ico" Type="Document" URL="../../icons/pH meter.ico"/>
		<Item Name="Camera.ico" Type="Document" URL="../../Camera/Camera.ico"/>
		<Item Name="fraction to pulses 2.vi" Type="VI" URL="../../Stamp/fraction to pulses 2.vi"/>
		<Item Name="Test servers.vi" Type="VI" URL="../../DataServer/Test servers.vi"/>
		<Item Name="eliminate 999.vi" Type="VI" URL="../../Process Controller 3.0/Control code/HF turbidimeter/eliminate 999.vi"/>
		<Item Name="dialog box.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Camera/dialog box.vi"/>
		<Item Name="Calibration and Function folders.vi" Type="VI" URL="../../Process Controller 3.0/Calibration and Function folders.vi"/>
		<Item Name="Calibration and Function folders.ctl" Type="VI" URL="../Calibration and Function folders.ctl"/>
		<Item Name="EasyDataDefault.smm" Type="Document" URL="../../../ProCoDA/EasyDataDefault.smm"/>
		<Item Name="Camera Dialog.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Camera/Camera Dialog.vi"/>
		<Item Name="Read Camera Attributes.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Camera/Read Camera Attributes.vi"/>
		<Item Name="Data Server.ini" Type="Document" URL="../../DAC apps/Data Server.ini"/>
		<Item Name="ProCoDA.ini" Type="Document" URL="../ProCoDA.ini"/>
		<Item Name="Draw Interface.vi" Type="VI" URL="../../Camera/Draw Interface.vi"/>
		<Item Name="default or user select.ctl" Type="VI" URL="../../Process Controller 3.0/default or user select.ctl"/>
		<Item Name="Camera Found.vi" Type="VI" URL="../../Camera/Camera Found.vi"/>
		<Item Name="Stamp 3 interface.vi" Type="VI" URL="../../Stamp/Stamp 3 interface.vi"/>
		<Item Name="Camera Configure.ini" Type="Document" URL="../../DAC apps/Camera Configure.ini"/>
		<Item Name="Easy Data.ini" Type="Document" URL="../../DAC apps/Easy Data.ini"/>
		<Item Name="pH meter.ini" Type="Document" URL="../../DAC apps/pH meter.ini"/>
		<Item Name="Process Controller.ini" Type="Document" URL="../../DAC apps/Process Controller.ini"/>
		<Item Name="Configure Local Daq.vi" Type="VI" URL="../../Process Controller 3.0/Distributed Daq/Configure Local Daq.vi"/>
		<Item Name="Data averaging.vi" Type="VI" URL="../../Process Controller 3.0/Data averaging.vi"/>
		<Item Name="Update GUI for Config Local Daq.vi" Type="VI" URL="../../Process Controller 3.0/Distributed Daq/Update GUI for Config Local Daq.vi"/>
		<Item Name="Local Daq Config.ctl" Type="VI" URL="../../Process Controller 3.0/Distributed Daq/Local Daq Config.ctl"/>
		<Item Name="Split output descriptions.vi" Type="VI" URL="../../Process Controller 3.0/Split output descriptions.vi"/>
		<Item Name="Start or Acquire.vi" Type="VI" URL="../../Process Controller 3.0/Distributed Daq/Start or Acquire.vi"/>
		<Item Name="Daq devices.vi" Type="VI" URL="../../Process Controller 3.0/Distributed Daq/Daq devices.vi"/>
		<Item Name="Daq cmd.ctl" Type="VI" URL="../../Process Controller 3.0/Distributed Daq/Daq cmd.ctl"/>
		<Item Name="Define Server Stats.vi" Type="VI" URL="../../Process Controller 3.0/Distributed Daq/Define Server Stats.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
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
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
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
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
			</Item>
			<Item Name="2nd channel add delete.vi" Type="VI" URL="../../calibration/channel selection/2nd channel add delete.vi"/>
			<Item Name="acquire and process data.vi" Type="VI" URL="../../TCP DAQ/acquire and process data.vi"/>
			<Item Name="acquire one scan.vi" Type="VI" URL="../../DataServer/acquire one scan.vi"/>
			<Item Name="Acquire TCP AI.vi" Type="VI" URL="../../TCP DAQ/Acquire TCP AI.vi"/>
			<Item Name="Acquire voltage waveform.vi" Type="VI" URL="../../TCP DAQ/Acquire voltage waveform.vi"/>
			<Item Name="add server.vi" Type="VI" URL="../../TCP DAQ/add server.vi"/>
			<Item Name="all sensor graphbuffer.vi" Type="VI" URL="../../Process Controller 3.0/all sensor graphbuffer.vi"/>
			<Item Name="auto datalogger user selected.vi" Type="VI" URL="../../Process Controller 3.0/auto datalogger user selected.vi"/>
			<Item Name="auto datalogger.vi" Type="VI" URL="../../Process Controller 3.0/auto datalogger.vi"/>
			<Item Name="auto statelogger.vi" Type="VI" URL="../../Process Controller 3.0/auto statelogger.vi"/>
			<Item Name="Axis.ctl" Type="VI" URL="../../NF90/Axis.ctl"/>
			<Item Name="cal sensor buffer.vi" Type="VI" URL="../../calibration/cal sensor buffer.vi"/>
			<Item Name="calculate scale.vi" Type="VI" URL="../../calibration/calculate scale.vi"/>
			<Item Name="calib array.ctl" Type="VI" URL="../../calibration/calib array.ctl"/>
			<Item Name="calibrate DO.vi" Type="VI" URL="../../calibration/Dissolved Oxygen/calibrate DO.vi"/>
			<Item Name="calibrate pH.vi" Type="VI" URL="../../calibration/pH/calibrate pH.vi"/>
			<Item Name="calibration commands.ctl" Type="VI" URL="../../Stamp/calibration commands.ctl"/>
			<Item Name="calibration values.ctl" Type="VI" URL="../../Stamp/calibration values.ctl"/>
			<Item Name="calibrator graph.ctl" Type="VI" URL="../../calibration/calibrator graph.ctl"/>
			<Item Name="calibrator.ctl" Type="VI" URL="../../toolbar icons/calibrator.ctl"/>
			<Item Name="Calibrator.rtm" Type="Document" URL="../../Runtime menus/Calibrator.rtm"/>
			<Item Name="Calibrator.vi" Type="VI" URL="../../calibration/Calibrator.vi"/>
			<Item Name="change titrant volume.vi" Type="VI" URL="../../calibration/pH/change titrant volume.vi"/>
			<Item Name="channel identifier.ctl" Type="VI" URL="../../DAQ configuration/channel identifier.ctl"/>
			<Item Name="channel identifierbc1.ctl" Type="VI" URL="../../DAQ configuration/channel identifierbc1.ctl"/>
			<Item Name="channel location.vi" Type="VI" URL="../../TCP DAQ/channel location.vi"/>
			<Item Name="channel names (units).vi" Type="VI" URL="../../TCP DAQ/channel names (units).vi"/>
			<Item Name="check source version.vi" Type="VI" URL="../../version update/check source version.vi"/>
			<Item Name="clear channel physical units.vi" Type="VI" URL="../../calibration/clear channel physical units.vi"/>
			<Item Name="clear offset.ctl" Type="VI" URL="../../TCP DAQ/clear offset.ctl"/>
			<Item Name="Clear TCP AI.vi" Type="VI" URL="../../TCP DAQ/Clear TCP AI.vi"/>
			<Item Name="command cluster.ctl" Type="VI" URL="../../DataServer/command cluster.ctl"/>
			<Item Name="command.ctl" Type="VI" URL="../../DataServer/command.ctl"/>
			<Item Name="condition.ctl" Type="VI" URL="../../Process Controller 3.0/condition.ctl"/>
			<Item Name="config daq.vi" Type="VI" URL="../../DataServer/config daq.vi"/>
			<Item Name="conversion 2.vi" Type="VI" URL="../../calibration/conversion 2.vi"/>
			<Item Name="conversion 3.ctl" Type="VI" URL="../../calibration/conversion 3.ctl"/>
			<Item Name="conversion.ctl" Type="VI" URL="../../calibration/conversion.ctl"/>
			<Item Name="convert to pumps.vi" Type="VI" URL="../../Stamp/convert to pumps.vi"/>
			<Item Name="copy sensor.ctl" Type="VI" URL="../../toolbar icons/copy sensor.ctl"/>
			<Item Name="correspondence table extrapolator.vi" Type="VI" URL="../../calibration/correspondence table extrapolator.vi"/>
			<Item Name="correspondence table.ctl" Type="VI" URL="../../calibration/correspondence table.ctl"/>
			<Item Name="create correspondence table.vi" Type="VI" URL="../../calibration/create correspondence table.vi"/>
			<Item Name="Create xls File.vi" Type="VI" URL="../../file/Create xls File.vi"/>
			<Item Name="D.O. cal.ctl" Type="VI" URL="../../toolbar icons/D.O. cal.ctl"/>
			<Item Name="Daq state.ctl" Type="VI" URL="../../DAC apps/support/Daq state.ctl"/>
			<Item Name="data ave interval.ctl" Type="VI" URL="../../Process Controller 3.0/data ave interval.ctl"/>
			<Item Name="data buffer.vi" Type="VI" URL="../../DataServer/data buffer.vi"/>
			<Item Name="data not logging.ctl" Type="VI" URL="../../toolbar icons/data not logging.ctl"/>
			<Item Name="data rate calc.vi" Type="VI" URL="../../DAQ configuration/data rate calc.vi"/>
			<Item Name="data send.ctl" Type="VI" URL="../../DataServer/data send.ctl"/>
			<Item Name="Data Source.ctl" Type="VI" URL="../../toolbar icons/Data Source.ctl"/>
			<Item Name="data status.ctl" Type="VI" URL="../../Process Controller 3.0/data status.ctl"/>
			<Item Name="data w time.ctl" Type="VI" URL="../../DataServer/data w time.ctl"/>
			<Item Name="Dataserver method.ctl" Type="VI" URL="../../DataServer/Dataserver method.ctl"/>
			<Item Name="delete channel none ok.vi" Type="VI" URL="../../calibration/channel selection/delete channel none ok.vi"/>
			<Item Name="delete sensor.ctl" Type="VI" URL="../../toolbar icons/delete sensor.ctl"/>
			<Item Name="DO Kmembrane.vi" Type="VI" URL="../../calibration/Dissolved Oxygen/DO Kmembrane.vi"/>
			<Item Name="DO sat.vi" Type="VI" URL="../../calibration/Dissolved Oxygen/DO sat.vi"/>
			<Item Name="DO scale.ctl" Type="VI" URL="../../calibration/Dissolved Oxygen/DO scale.ctl"/>
			<Item Name="duplicate channel.vi" Type="VI" URL="../../calibration/channel selection/duplicate channel.vi"/>
			<Item Name="Edit calibration.ctl" Type="VI" URL="../../toolbar icons/Edit calibration.ctl"/>
			<Item Name="Edit calibration.vi" Type="VI" URL="../../calibration/Edit calibration.vi"/>
			<Item Name="edit rules.ctl" Type="VI" URL="../../toolbar icons/edit rules.ctl"/>
			<Item Name="End communcation.vi" Type="VI" URL="../../Stamp/End communcation.vi"/>
			<Item Name="export method.vi" Type="VI" URL="../../Process Controller 3.0/export method.vi"/>
			<Item Name="Export pcm.ctl" Type="VI" URL="../../toolbar icons/Export pcm.ctl"/>
			<Item Name="file action.ctl" Type="VI" URL="../../file/file action.ctl"/>
			<Item Name="file comment.ctl" Type="VI" URL="../../toolbar icons/file comment.ctl"/>
			<Item Name="file header.vi" Type="VI" URL="../../file/file header.vi"/>
			<Item Name="find data server.vi" Type="VI" URL="../../TCP DAQ/find data server.vi"/>
			<Item Name="Get last state.vi" Type="VI" URL="../../Process Controller 3.0/Get last state.vi"/>
			<Item Name="get response.vi" Type="VI" URL="../../NF90/get response.vi"/>
			<Item Name="Get Server Stats.vi" Type="VI" URL="../../TCP DAQ/Get Server Stats.vi"/>
			<Item Name="global scale array.vi" Type="VI" URL="../../calibration/global scale array.vi"/>
			<Item Name="gran linear region.vi" Type="VI" URL="../../calibration/pH/gran linear region.vi"/>
			<Item Name="Gran result.vi" Type="VI" URL="../../calibration/pH/Gran result.vi"/>
			<Item Name="gran.ctl" Type="VI" URL="../../toolbar icons/gran.ctl"/>
			<Item Name="graph channel info.ctl" Type="VI" URL="../../TCP DAQ/graph channel info.ctl"/>
			<Item Name="graph type.ctl" Type="VI" URL="../../toolbar icons/graph type.ctl"/>
			<Item Name="graphbuffer.vi" Type="VI" URL="../../Process Controller 3.0/graphbuffer.vi"/>
			<Item Name="greater or less.ctl" Type="VI" URL="../../Process Controller 3.0/greater or less.ctl"/>
			<Item Name="greaterlessequal.vi" Type="VI" URL="../../DAC apps/support/greaterlessequal.vi"/>
			<Item Name="ini interface.ctl" Type="VI" URL="../../Process Controller 3.0/ini interface.ctl"/>
			<Item Name="ini interface.vi" Type="VI" URL="../../Process Controller 3.0/ini interface.vi"/>
			<Item Name="insert channel.vi" Type="VI" URL="../../calibration/channel selection/insert channel.vi"/>
			<Item Name="insert sensor.ctl" Type="VI" URL="../../toolbar icons/insert sensor.ctl"/>
			<Item Name="Insert temperature.vi" Type="VI" URL="../../DAC apps/support/Insert temperature.vi"/>
			<Item Name="Ithaca pressure.vi" Type="VI" URL="../../calibration/Dissolved Oxygen/Ithaca pressure.vi"/>
			<Item Name="Kill.ctl" Type="VI" URL="../../NF90/Kill.ctl"/>
			<Item Name="last data.vi" Type="VI" URL="../../DataServer/last data.vi"/>
			<Item Name="launch IE.vi" Type="VI" URL="../../license/launch IE.vi"/>
			<Item Name="license agreement.vi" Type="VI" URL="../../license/license agreement.vi"/>
			<Item Name="license file.vi" Type="VI" URL="../../license/license file.vi"/>
			<Item Name="load setpoint code.vi" Type="VI" URL="../../Process Controller 3.0/load setpoint code.vi"/>
			<Item Name="log data.ctl" Type="VI" URL="../../toolbar icons/log data.ctl"/>
			<Item Name="log data.vi" Type="VI" URL="../../file/log data.vi"/>
			<Item Name="logic buffer cmd.ctl" Type="VI" URL="../../Process Controller 3.0/logic buffer cmd.ctl"/>
			<Item Name="logic settings buffer.vi" Type="VI" URL="../../Process Controller 3.0/logic settings buffer.vi"/>
			<Item Name="logic.vi" Type="VI" URL="../../Process Controller 3.0/logic.vi"/>
			<Item Name="logoff tcp.vi" Type="VI" URL="../../TCP DAQ/logoff tcp.vi"/>
			<Item Name="logon tcp.vi" Type="VI" URL="../../TCP DAQ/logon tcp.vi"/>
			<Item Name="logon.vi" Type="VI" URL="../../TCP DAQ/logon.vi"/>
			<Item Name="method.ctl" Type="VI" URL="../../DAC apps/support/method.ctl"/>
			<Item Name="mini peristaltic pump.ctl" Type="VI" URL="../../Stamp/mini peristaltic pump.ctl"/>
			<Item Name="NF90 cal.ctl" Type="VI" URL="../../toolbar icons/NF90 cal.ctl"/>
			<Item Name="NF90 calibrator.vi" Type="VI" URL="../../NF90/NF90 calibrator.vi"/>
			<Item Name="NF90 command interface.vi" Type="VI" URL="../../NF90/NF90 command interface.vi"/>
			<Item Name="NF90 commands.ctl" Type="VI" URL="../../NF90/NF90 commands.ctl"/>
			<Item Name="NF90 Home.vi" Type="VI" URL="../../NF90/NF90 Home.vi"/>
			<Item Name="NF90 move to position.vi" Type="VI" URL="../../NF90/NF90 move to position.vi"/>
			<Item Name="NF90 move.ctl" Type="VI" URL="../../NF90/NF90 move.ctl"/>
			<Item Name="NF90 run delay.vi" Type="VI" URL="../../NF90/NF90 run delay.vi"/>
			<Item Name="NF90 run.vi" Type="VI" URL="../../NF90/NF90 run.vi"/>
			<Item Name="NF90 Serial Port Init.vi" Type="VI" URL="../../NF90/NF90 Serial Port Init.vi"/>
			<Item Name="NF90 stop.vi" Type="VI" URL="../../NF90/NF90 stop.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="No EOC Error.vi" Type="VI" URL="../../TCP/No EOC Error.vi"/>
			<Item Name="Open calibration.ctl" Type="VI" URL="../../toolbar icons/Open calibration.ctl"/>
			<Item Name="open calibration.vi" Type="VI" URL="../../file/clusters/open calibration.vi"/>
			<Item Name="open configuration.ctl" Type="VI" URL="../../toolbar icons/open configuration.ctl"/>
			<Item Name="open configuration.vi" Type="VI" URL="../../file/clusters/open configuration.vi"/>
			<Item Name="open default configuration.vi" Type="VI" URL="../../file/clusters/open default configuration.vi"/>
			<Item Name="open server method.vi" Type="VI" URL="../../file/clusters/open server method.vi"/>
			<Item Name="operator info.ctl" Type="VI" URL="../../Process Controller 3.0/operator info.ctl"/>
			<Item Name="Out of range.vi" Type="VI" URL="../../Process Controller 3.0/Out of range.vi"/>
			<Item Name="Output control.ctl" Type="VI" URL="../../Process Controller 3.0/Output control.ctl"/>
			<Item Name="peristaltic pump.ctl" Type="VI" URL="../../toolbar icons/peristaltic pump.ctl"/>
			<Item Name="pH buffer.vi" Type="VI" URL="../../calibration/pH/pH buffer.vi"/>
			<Item Name="pH cal.ctl" Type="VI" URL="../../toolbar icons/pH cal.ctl"/>
			<Item Name="pH calibration.vi" Type="VI" URL="../../calibration/pH/pH calibration.vi"/>
			<Item Name="pH clear.vi" Type="VI" URL="../../calibration/pH/pH clear.vi"/>
			<Item Name="pH edit buffer list.vi" Type="VI" URL="../../calibration/pH/pH edit buffer list.vi"/>
			<Item Name="pH get titration values.vi" Type="VI" URL="../../calibration/pH/pH get titration values.vi"/>
			<Item Name="pH Gran plot.ctl" Type="VI" URL="../../calibration/pH/pH Gran plot.ctl"/>
			<Item Name="pH Gran plot.vi" Type="VI" URL="../../calibration/pH/pH Gran plot.vi"/>
			<Item Name="pH gran type.ctl" Type="VI" URL="../../calibration/pH/pH gran type.ctl"/>
			<Item Name="pH scale.ctl" Type="VI" URL="../../calibration/pH/pH scale.ctl"/>
			<Item Name="pH scale.vi" Type="VI" URL="../../calibration/pH/pH scale.vi"/>
			<Item Name="pH theoretical.vi" Type="VI" URL="../../calibration/pH/pH theoretical.vi"/>
			<Item Name="pH titration.ctl" Type="VI" URL="../../calibration/pH/pH titration.ctl"/>
			<Item Name="pH V over T.vi" Type="VI" URL="../../calibration/pH/pH V over T.vi"/>
			<Item Name="Plant method.ctl" Type="VI" URL="../../Process Controller 3.0/Plant method.ctl"/>
			<Item Name="Plant mode.ctl" Type="VI" URL="../../Process Controller 3.0/Plant mode.ctl"/>
			<Item Name="Plant state.ctl" Type="VI" URL="../../Process Controller 3.0/Plant state.ctl"/>
			<Item Name="poly conversion.vi" Type="VI" URL="../../calibration/poly conversion.vi"/>
			<Item Name="port to index.vi" Type="VI" URL="../../DAQ configuration/port to index.vi"/>
			<Item Name="port to indices.vi" Type="VI" URL="../../DAQ configuration/port to indices.vi"/>
			<Item Name="process controller save method.vi" Type="VI" URL="../../Process Controller 3.0/process controller save method.vi"/>
			<Item Name="process data.vi" Type="VI" URL="../../calibration/process data.vi"/>
			<Item Name="pump calibration dialog.vi" Type="VI" URL="../../Stamp/pump calibration dialog.vi"/>
			<Item Name="pump calibration.vi" Type="VI" URL="../../Stamp/pump calibration.vi"/>
			<Item Name="Pump Direction.ctl" Type="VI" URL="../../Stamp/Pump Direction.ctl"/>
			<Item Name="Pump modulator.vi" Type="VI" URL="../../Stamp/Pump modulator.vi"/>
			<Item Name="pump to booleans.vi" Type="VI" URL="../../Stamp/pump to booleans.vi"/>
			<Item Name="Pump w direction.ctl" Type="VI" URL="../../Peristaltic/Pump w direction.ctl"/>
			<Item Name="read command.vi" Type="VI" URL="../../TCP/read command.vi"/>
			<Item Name="read serial reply.vi" Type="VI" URL="../../Stamp/read serial reply.vi"/>
			<Item Name="read-write.ctl" Type="VI" URL="../../Process Controller 3.0/read-write.ctl"/>
			<Item Name="readwrite.vi" Type="VI" URL="../../Stamp/readwrite.vi"/>
			<Item Name="reference and uncalibrated.vi" Type="VI" URL="../../calibration/pH/reference and uncalibrated.vi"/>
			<Item Name="relogon.vi" Type="VI" URL="../../TCP DAQ/relogon.vi"/>
			<Item Name="rpm calibration.vi" Type="VI" URL="../../Stamp/rpm calibration.vi"/>
			<Item Name="rule editor.vi" Type="VI" URL="../../Process Controller 3.0/rule editor.vi"/>
			<Item Name="rule.ctl" Type="VI" URL="../../Process Controller 3.0/rule.ctl"/>
			<Item Name="rules.ctl" Type="VI" URL="../../Process Controller 3.0/rules.ctl"/>
			<Item Name="running ini.vi" Type="VI" URL="../../Process Controller 3.0/running ini.vi"/>
			<Item Name="Save calibration.ctl" Type="VI" URL="../../toolbar icons/Save calibration.ctl"/>
			<Item Name="Save configuration.ctl" Type="VI" URL="../../toolbar icons/Save configuration.ctl"/>
			<Item Name="save configuration.vi" Type="VI" URL="../../file/clusters/save configuration.vi"/>
			<Item Name="save gran.ctl" Type="VI" URL="../../toolbar icons/save gran.ctl"/>
			<Item Name="save open anything.vi" Type="VI" URL="../../file/save open anything.vi"/>
			<Item Name="save scale.vi" Type="VI" URL="../../file/clusters/save scale.vi"/>
			<Item Name="save server method.vi" Type="VI" URL="../../file/clusters/save server method.vi"/>
			<Item Name="Scale GUI.vi" Type="VI" URL="../../calibration/Scale GUI.vi"/>
			<Item Name="scale type.ctl" Type="VI" URL="../../DAQ configuration/scale type.ctl"/>
			<Item Name="select data.vi" Type="VI" URL="../../DataServer/select data.vi"/>
			<Item Name="select scaled data.vi" Type="VI" URL="../../DAQ configuration/select scaled data.vi"/>
			<Item Name="Select server.vi" Type="VI" URL="../../TCP DAQ/Select server.vi"/>
			<Item Name="Send 1 Scan multi-channel.vi" Type="VI" URL="../../TCP DAQ/Send 1 Scan multi-channel.vi"/>
			<Item Name="send 1 scan poly.vi" Type="VI" URL="../../TCP DAQ/send 1 scan poly.vi"/>
			<Item Name="Send 1 Scan.vi" Type="VI" URL="../../TCP DAQ/Send 1 Scan.vi"/>
			<Item Name="Send Server Stats.vi" Type="VI" URL="../../DataServer/Send Server Stats.vi"/>
			<Item Name="Sensor array.ctl" Type="VI" URL="../../DAQ configuration/Sensor array.ctl"/>
			<Item Name="Sensor buffer command.ctl" Type="VI" URL="../../DAQ configuration/Sensor buffer command.ctl"/>
			<Item Name="sensor buffer.vi" Type="VI" URL="../../Process Controller 3.0/sensor buffer.vi"/>
			<Item Name="sensor cluster.ctl" Type="VI" URL="../../DAQ configuration/sensor cluster.ctl"/>
			<Item Name="sensor data average.vi" Type="VI" URL="../../DAQ configuration/sensor data average.vi"/>
			<Item Name="Sensor data.ctl" Type="VI" URL="../../TCP DAQ/Sensor data.ctl"/>
			<Item Name="Sensor data.vi" Type="VI" URL="../../TCP DAQ/Sensor data.vi"/>
			<Item Name="sensors and variables.vi" Type="VI" URL="../../Process Controller 3.0/sensors and variables.vi"/>
			<Item Name="server stats buffer.vi" Type="VI" URL="../../DataServer/server stats buffer.vi"/>
			<Item Name="Server stats.ctl" Type="VI" URL="../../DataServer/Server stats.ctl"/>
			<Item Name="Server Stats.vi" Type="VI" URL="../../DataServer/Server Stats.vi"/>
			<Item Name="set or clear phys units.vi" Type="VI" URL="../../calibration/set or clear phys units.vi"/>
			<Item Name="Set or Clear value.vi" Type="VI" URL="../../calibration/Set or Clear value.vi"/>
			<Item Name="set units.vi" Type="VI" URL="../../Process Controller 3.0/set units.vi"/>
			<Item Name="Set.ctl" Type="VI" URL="../../TCP DAQ/Set.ctl"/>
			<Item Name="setpoint match.ctl" Type="VI" URL="../../Process Controller 3.0/setpoint match.ctl"/>
			<Item Name="simultaneous standard cal.ctl" Type="VI" URL="../../toolbar icons/simultaneous standard cal.ctl"/>
			<Item Name="Simultaneous Standard.vi" Type="VI" URL="../../calibration/Simultaneous Standard.vi"/>
			<Item Name="slope corrector.vi" Type="VI" URL="../../Stamp/slope corrector.vi"/>
			<Item Name="Sort by 2nd element.vi" Type="VI" URL="../../calibration/Sort by 2nd element.vi"/>
			<Item Name="Stamp 2 control.ctl" Type="VI" URL="../../Stamp/Stamp 2 control.ctl"/>
			<Item Name="stamp command.ctl" Type="VI" URL="../../Stamp/stamp command.ctl"/>
			<Item Name="Stamp communication 3.vi" Type="VI" URL="../../Stamp/Stamp communication 3.vi"/>
			<Item Name="Stamp interface with PWM and calibration.vi" Type="VI" URL="../../Stamp/Stamp interface with PWM and calibration.vi"/>
			<Item Name="Stamp Version.vi" Type="VI" URL="../../Stamp/Stamp Version.vi"/>
			<Item Name="Start TCP AI.vi" Type="VI" URL="../../TCP DAQ/Start TCP AI.vi"/>
			<Item Name="state buffer.vi" Type="VI" URL="../../DataServer/state buffer.vi"/>
			<Item Name="state control.vi" Type="VI" URL="../../Process Controller 3.0/state control.vi"/>
			<Item Name="state graph.vi" Type="VI" URL="../../Process Controller 3.0/state graph.vi"/>
			<Item Name="state history.vi" Type="VI" URL="../../Process Controller 3.0/state history.vi"/>
			<Item Name="State rules.ctl" Type="VI" URL="../../Process Controller 3.0/State rules.ctl"/>
			<Item Name="stream state.ctl" Type="VI" URL="../../DAQ configuration/stream state.ctl"/>
			<Item Name="String To Spreadsheet File.vi" Type="VI" URL="../../file/String To Spreadsheet File.vi"/>
			<Item Name="switch and fraction.ctl" Type="VI" URL="../../Process Controller 3.0/switch and fraction.ctl"/>
			<Item Name="tcp client listen.vi" Type="VI" URL="../../TCP/tcp client listen.vi"/>
			<Item Name="TCP read variable.vi" Type="VI" URL="../../TCP/TCP read variable.vi"/>
			<Item Name="tcpwritearray.vi" Type="VI" URL="../../TCP/tcpwritearray.vi"/>
			<Item Name="tcpwritendata.vi" Type="VI" URL="../../TCP/tcpwritendata.vi"/>
			<Item Name="Temperature.vi" Type="VI" URL="../../calibration/Temperature.vi"/>
			<Item Name="timesensorvariable.vi" Type="VI" URL="../../Process Controller 3.0/timesensorvariable.vi"/>
			<Item Name="type specifier for control code.ctl" Type="VI" URL="../../Process Controller 3.0/type specifier for control code.ctl"/>
			<Item Name="variable setpoint.ctl" Type="VI" URL="../../Process Controller 3.0/variable setpoint.ctl"/>
			<Item Name="web browser back.ctl" Type="VI" URL="../../toolbar icons/web browser back.ctl"/>
			<Item Name="web browser forward.ctl" Type="VI" URL="../../toolbar icons/web browser forward.ctl"/>
			<Item Name="Web Browser.vi" Type="VI" URL="../../Help/Web Browser.vi"/>
			<Item Name="write char.vi" Type="VI" URL="../../Stamp/write char.vi"/>
			<Item Name="write command.vi" Type="VI" URL="../../TCP DAQ/write command.vi"/>
			<Item Name="Write comment to file.vi" Type="VI" URL="../../file/Write comment to file.vi"/>
			<Item Name="write file header.vi" Type="VI" URL="../../file/write file header.vi"/>
			<Item Name="Write str to xls File.vi" Type="VI" URL="../../file/Write str to xls File.vi"/>
			<Item Name="wtp.rtm" Type="Document" URL="../../Process Controller 3.0/wtp.rtm"/>
			<Item Name="zero all phys units.vi" Type="VI" URL="../../calibration/zero all phys units.vi"/>
			<Item Name="zero channel physical units.vi" Type="VI" URL="../../calibration/zero channel physical units.vi"/>
			<Item Name="zero channel.vi" Type="VI" URL="../../calibration/zero channel.vi"/>
			<Item Name="zero.ctl" Type="VI" URL="../../TCP DAQ/zero.ctl"/>
			<Item Name="version state.ctl" Type="VI" URL="../../version update/version state.ctl"/>
			<Item Name="copyright.vi" Type="VI" URL="../../license/copyright.vi"/>
			<Item Name="3-stop colors and numbers.ctl" Type="VI" URL="../../Stamp/3-stop colors and numbers.ctl"/>
			<Item Name="pump rpm all tubing.vi" Type="VI" URL="../../Stamp/pump rpm all tubing.vi"/>
			<Item Name="application time stamp.vi" Type="VI" URL="../../ADT 2/application time stamp.vi"/>
			<Item Name="Application name.vi" Type="VI" URL="../../Process Controller 3.0/Application name.vi"/>
			<Item Name="help.ctl" Type="VI" URL="../../toolbar icons/help.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="flush file buffers.vi" Type="VI" URL="../../file/flush file buffers.vi"/>
			<Item Name="Write File with flush (string).vi" Type="VI" URL="../../file/Write File with flush (string).vi"/>
			<Item Name="time since midnight.vi" Type="VI" URL="../../Process Controller 3.0/time since midnight.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Vision Testing.vi" Type="VI" URL="../Camera/Vision Testing.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="camera config.vi" Type="VI" URL="../../Process Controller 3.0/Control code/Camera/camera config.vi"/>
			<Item Name="Update Attribute Tree.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2012/examples/Vision Acquisition/NI-IMAQdx/High Level/SubVIs/Update Attribute Tree.vi"/>
			<Item Name="Update Value Control.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2012/examples/Vision Acquisition/NI-IMAQdx/High Level/SubVIs/Update Value Control.vi"/>
			<Item Name="Flush Control Value.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2012/examples/Vision Acquisition/NI-IMAQdx/High Level/SubVIs/Flush Control Value.vi"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="time since midnight.vi" Type="VI" URL="../../ProCoDA/Process Controller 3.0/time since midnight.vi"/>
			<Item Name="Write to xls File.vi" Type="VI" URL="../../ProCoDA/Process Controller 3.0/Control code/Math/save min value.llb/Write to xls File.vi"/>
			<Item Name="Write File with flush (string).vi" Type="VI" URL="../../ProCoDA/file/Write File with flush (string).vi"/>
			<Item Name="flush file buffers.vi" Type="VI" URL="../../ProCoDA/file/flush file buffers.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Process Controller" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{96CE4C56-112B-4CCC-9788-CF5DB9892F03}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C718DDED-A132-4AD0-B562-02ECDD93953E}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Process Controller.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7588E8F8-D6EB-4596-8823-92E80A268D09}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Process Controller</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0F08FDEC-6E6F-4841-A795-5CD3AFAAAAB6}</Property>
				<Property Name="Destination[0].destName" Type="Str">Process Controller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Process Controller.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Process controller.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{6C10B2F4-F8DE-4E13-A0C4-F77B1F43452D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Process Controller.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str"> Cornell University</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">39</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Process Controller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Cornell University</Property>
				<Property Name="TgtF_productName" Type="Str">Process Controller</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{84BC3C12-1A4E-45E7-9AC7-ABF610B20BF6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Process Controller.exe</Property>
			</Item>
			<Item Name="Data Server" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{DE72A9AA-68D5-4F30-A1C5-5C4BCDB760F3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F19497D1-4CDF-411E-AE15-2F526748FEDC}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{42204538-D778-44CE-8E6B-14C7BF6EE9A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Data Server</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E149E960-4F9F-41D4-AADA-5E1574C52834}</Property>
				<Property Name="Destination[0].destName" Type="Str">Data Server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Data Server.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Data Server.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B6B84B1C-E773-4C18-B3BB-42B2F29E08DE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Process Controller.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Data Server.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Data Server.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">Cornell University</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Data Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Cornell University</Property>
				<Property Name="TgtF_productName" Type="Str">Data Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{604BA678-7601-4DEF-86C6-50FDBD919841}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Data Server.exe</Property>
			</Item>
			<Item Name="pH meter" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{F3A12685-66A1-4EC8-9E76-27C5EDD9CAFD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{318BE6C9-4726-4CF7-92EE-5B00E5B0219C}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/pH meter.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{29884FA5-2A4B-4691-90B6-557E3578F51F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">pH meter</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7C1287F6-268B-42CA-85F5-E78F82B5AAB8}</Property>
				<Property Name="Destination[0].destName" Type="Str">pH meter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/pH meter.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/pH meter.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{6C10B2F4-F8DE-4E13-A0C4-F77B1F43452D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/pH meter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Cornell University</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">pH meter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Cornell University</Property>
				<Property Name="TgtF_productName" Type="Str">pH meter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{95CC94C5-31C5-4C11-811E-1D56C2A2FBDB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">pH meter.exe</Property>
			</Item>
			<Item Name="Easy Data" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{A5049694-5E2A-441E-9E5D-983F485E11A5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{995CCC3E-88DC-49CD-8514-2402D1C5302E}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Easy Data.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{03F8CB23-3CE7-4BDB-9F33-DAAE7B8558E2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Easy Data</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E195F858-C6CB-4E42-9154-1A86E5E0B86D}</Property>
				<Property Name="Destination[0].destName" Type="Str">Easy Data.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Easy Data.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Easy data.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{6C10B2F4-F8DE-4E13-A0C4-F77B1F43452D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Process Controller.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Easy Data.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Cornell University</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Easy Data</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Cornell University</Property>
				<Property Name="TgtF_productName" Type="Str">Easy Data</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F1B3A6FC-A0CE-44BA-B4F3-EFBBD1C0136B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Easy Data.exe</Property>
			</Item>
			<Item Name="Camera Configure" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4F5DB507-8094-4C88-9C1C-C2EBCDB0761A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2EBD7CFF-50FB-4655-9C00-6A796392860D}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Camera Configure.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{017FE354-5D0F-4679-9CC4-65571A60E9DC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Camera Configure</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8DF677C2-C26D-4079-956A-B861619DCE40}</Property>
				<Property Name="Destination[0].destName" Type="Str">Camera Configure.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Camera Configure.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Camera.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6C10B2F4-F8DE-4E13-A0C4-F77B1F43452D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Camera Configure.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Camera Configure</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">29</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Camera Configure</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">Camera Configure</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2EA69B9D-5033-49E9-8429-1E202C9CF5DA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Camera Configure.exe</Property>
			</Item>
			<Item Name="ProCoDA with Runtimes" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">ProCoDA</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">ProCoDA</Property>
				<Property Name="Destination[1].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[1].tag" Type="Str">{CD40131B-A638-4B03-A877-1B28340A1761}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">math</Property>
				<Property Name="Destination[10].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[10].tag" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">peristaltic</Property>
				<Property Name="Destination[11].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[11].tag" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">PID library.llb</Property>
				<Property Name="Destination[12].parent" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Destination[12].tag" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[13].name" Type="Str">7 kPa</Property>
				<Property Name="Destination[13].parent" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[13].tag" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Destination[13].type" Type="Str">userFolder</Property>
				<Property Name="Destination[14].name" Type="Str">100 kPa</Property>
				<Property Name="Destination[14].parent" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[14].tag" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Destination[14].type" Type="Str">userFolder</Property>
				<Property Name="Destination[15].name" Type="Str">200 kPa</Property>
				<Property Name="Destination[15].parent" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[15].tag" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Destination[15].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Sensors</Property>
				<Property Name="Destination[2].parent" Type="Str">{CD40131B-A638-4B03-A877-1B28340A1761}</Property>
				<Property Name="Destination[2].tag" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Functions</Property>
				<Property Name="Destination[3].parent" Type="Str">{CD40131B-A638-4B03-A877-1B28340A1761}</Property>
				<Property Name="Destination[3].tag" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">airflow</Property>
				<Property Name="Destination[4].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[4].tag" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">alum dose as f(turbidity)</Property>
				<Property Name="Destination[5].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[5].tag" Type="Str">{CE7C53C5-BD36-4268-B134-08CA6803EFA3}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">camera</Property>
				<Property Name="Destination[6].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[6].tag" Type="Str">{7C336A47-A750-4B43-83CB-82E3C7065A6D}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">chem dose pumps</Property>
				<Property Name="Destination[7].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[7].tag" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">feedback control</Property>
				<Property Name="Destination[8].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[8].tag" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">HF turbidimeter</Property>
				<Property Name="Destination[9].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[9].tag" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">16</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1D4B3111-AF08-4F05-AD81-D476E2D90967}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].dependencyKey" Type="Str">PIBAAA.E11597D1_2460_4DD7_AA2E_A6415BE099C1</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW 2012 SP1 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[1].dependencyKey" Type="Str">QIBAAA.E11597D1_2460_4DD7_AA2E_A6415BE099C1</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[2].dependencyKey" Type="Str">RIBAAA.E11597D1_2460_4DD7_AA2E_A6415BE099C1</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI System Web Server 12.0</Property>
				<Property Name="DistPart[0].SoftDep[3].dependencyKey" Type="Str">TIBAAA.E11597D1_2460_4DD7_AA2E_A6415BE099C1</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 5.4</Property>
				<Property Name="DistPart[0].SoftDep[4].dependencyKey" Type="Str">UIBAAA.E11597D1_2460_4DD7_AA2E_A6415BE099C1</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[0].SoftDep[5].dependencyKey" Type="Str">VIBAAA.E11597D1_2460_4DD7_AA2E_A6415BE099C1</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW 2012 SP1 Web Server</Property>
				<Property Name="DistPart[0].SoftDep[6].dependencyKey" Type="Str">WIBAAA.E11597D1_2460_4DD7_AA2E_A6415BE099C1</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW 2012 SP1 Real-Time NBFifo</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">7</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{0CE88222-B308-4398-BBC5-12889B169A35}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Measurement &amp; Automation Explorer 5.4</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{048C5240-D922-4EB9-B088-56CCDF138D9C}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI Vision Run-Time Engine 2012</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{63DF74E5-A5C9-11D4-814E-005004D6CDD6}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{8EFEEE68-1C53-4D67-87FD-84D349B7D9EB}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-IMAQdx 4.0.0</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{3D104AB3-CE10-43C0-B647-07600754072C}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{7458D2A4-41C1-45BA-B24E-B432D0F532DD}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-Serial 3.9.0</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[5].productID" Type="Str">{B4F17552-FEA2-40BC-82CA-4F1DF61FF1A8}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI-VISA Runtime 5.2</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[6].productID" Type="Str">{AA92076B-BB5A-40EB-89EE-2DB2D0F1420E}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI-VISA Configuration Support 5.2</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{093EECCF-DE2B-4226-B7E5-B1FD4028A783}</Property>
				<Property Name="DistPartCount" Type="Int">7</Property>
				<Property Name="INST_author" Type="Str">Cornell University</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/N/Installers/ProCoDA with Runtimes</Property>
				<Property Name="INST_buildSpecName" Type="Str">ProCoDA with Runtimes</Property>
				<Property Name="INST_defaultDir" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="INST_productName" Type="Str">ProCoDA</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.9</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Cornell University</Property>
				<Property Name="MSI_distID" Type="Str">{8740F609-13A4-458F-BC0B-1AFF2EC8AD36}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5045A61E-9FF5-400D-809B-7D77DF6370C5}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installing Process Control and Data Acquisition Application Suite</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Process Controller.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Process Controller</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{84BC3C12-1A4E-45E7-9AC7-ABF610B20BF6}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Process Controller</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Process Controller</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">pH meter.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">pH meter</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{95CC94C5-31C5-4C11-811E-1D56C2A2FBDB}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">pH meter</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/pH meter</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[10].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[10].name" Type="Str">100 L tank volume.smc</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/100 L tank volume.smc</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[11].name" Type="Str">6 liter Rubbermaid.smc</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/6 liter Rubbermaid.smc</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[12].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/cm of water.smc</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[13].name" Type="Str">orifice 1.6 mm.smc</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/orifice 1.6 mm.smc</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[14].name" Type="Str">orifice 3.2 mm.smc</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/orifice 3.2 mm.smc</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[15].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/Pa.smc</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[16].name" Type="Str">100 L tank volume.smc</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/100 L tank volume.smc</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[17].name" Type="Str">6 L Rubbermaid.smc</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/6 L Rubbermaid.smc</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[18].name" Type="Str">black flow sensor.smc</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/black flow sensor.smc</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[19].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/cm of water.smc</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Easy Data.exe</Property>
				<Property Name="Source[2].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[2].File[0].Shortcut[0].name" Type="Str">Easy Data</Property>
				<Property Name="Source[2].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[2].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{F1B3A6FC-A0CE-44BA-B4F3-EFBBD1C0136B}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Easy Data</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/Easy Data</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[20].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[20].name" Type="Str">Flow sensor.smc</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/Flow sensor.smc</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[21].name" Type="Str">orifice 1.6 mm.smc</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/orifice 1.6 mm.smc</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[22].name" Type="Str">orifice 3.2 mm.smc</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/orifice 3.2 mm.smc</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[23].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/Pa.smc</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[24].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[24].name" Type="Str">volume of 1.5 cm column.smc</Property>
				<Property Name="Source[24].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/volume of 1.5 cm column.smc</Property>
				<Property Name="Source[24].type" Type="Str">File</Property>
				<Property Name="Source[25].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[25].name" Type="Str">volume of 10 cm column (L).smc</Property>
				<Property Name="Source[25].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/volume of 10 cm column (L).smc</Property>
				<Property Name="Source[25].type" Type="Str">File</Property>
				<Property Name="Source[26].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[26].name" Type="Str">volume of 10 cm column.smc</Property>
				<Property Name="Source[26].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/volume of 10 cm column.smc</Property>
				<Property Name="Source[26].type" Type="Str">File</Property>
				<Property Name="Source[27].dest" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Source[27].name" Type="Str">Dissolved Oxygen.smc</Property>
				<Property Name="Source[27].tag" Type="Ref">/My Computer/Sensor Calibration/Dissolved Oxygen.smc</Property>
				<Property Name="Source[27].type" Type="Str">File</Property>
				<Property Name="Source[28].dest" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Source[28].name" Type="Str">PX136-015GV kPa.smc</Property>
				<Property Name="Source[28].tag" Type="Ref">/My Computer/Sensor Calibration/PX136-015GV kPa.smc</Property>
				<Property Name="Source[28].type" Type="Str">File</Property>
				<Property Name="Source[29].dest" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Source[29].name" Type="Str">Thermistor.smc</Property>
				<Property Name="Source[29].tag" Type="Ref">/My Computer/Sensor Calibration/Thermistor.smc</Property>
				<Property Name="Source[29].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Camera Configure.exe</Property>
				<Property Name="Source[3].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[3].File[0].Shortcut[0].name" Type="Str">Camera Configure</Property>
				<Property Name="Source[3].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[3].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[3].File[0].tag" Type="Str">{2EA69B9D-5033-49E9-8429-1E202C9CF5DA}</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">Camera Configure</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Build Specifications/Camera Configure</Property>
				<Property Name="Source[3].type" Type="Str">EXE</Property>
				<Property Name="Source[30].dest" Type="Str">{CE7C53C5-BD36-4268-B134-08CA6803EFA3}</Property>
				<Property Name="Source[30].name" Type="Str">alum dose a + blog(HFturbidity).vi</Property>
				<Property Name="Source[30].tag" Type="Ref">/My Computer/Control code/alum dose as f(turbidity)/alum dose a + blog(HFturbidity).vi</Property>
				<Property Name="Source[30].type" Type="Str">File</Property>
				<Property Name="Source[31].dest" Type="Str">{CE7C53C5-BD36-4268-B134-08CA6803EFA3}</Property>
				<Property Name="Source[31].name" Type="Str">alum dose a+ b(HFTurbidity)0.5.vi</Property>
				<Property Name="Source[31].tag" Type="Ref">/My Computer/Control code/alum dose as f(turbidity)/alum dose a+ b(HFTurbidity)0.5.vi</Property>
				<Property Name="Source[31].type" Type="Str">File</Property>
				<Property Name="Source[32].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[32].name" Type="Str">alum pump.vi</Property>
				<Property Name="Source[32].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/alum pump.vi</Property>
				<Property Name="Source[32].type" Type="Str">File</Property>
				<Property Name="Source[33].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[33].name" Type="Str">chem dose flow (mLpers).vi</Property>
				<Property Name="Source[33].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose flow (mLpers).vi</Property>
				<Property Name="Source[33].type" Type="Str">File</Property>
				<Property Name="Source[34].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[34].name" Type="Str">chem dose pump (mLpermin).vi</Property>
				<Property Name="Source[34].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose pump (mLpermin).vi</Property>
				<Property Name="Source[34].type" Type="Str">File</Property>
				<Property Name="Source[35].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[35].name" Type="Str">chem dose pump (mLpers).vi</Property>
				<Property Name="Source[35].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose pump (mLpers).vi</Property>
				<Property Name="Source[35].type" Type="Str">File</Property>
				<Property Name="Source[36].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[36].name" Type="Str">pump rpm (mL per min).vi</Property>
				<Property Name="Source[36].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/pump rpm (mL per min).vi</Property>
				<Property Name="Source[36].type" Type="Str">File</Property>
				<Property Name="Source[37].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[37].name" Type="Str">on-off controller setpoint sensor.vi</Property>
				<Property Name="Source[37].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller setpoint sensor.vi</Property>
				<Property Name="Source[37].type" Type="Str">File</Property>
				<Property Name="Source[38].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[38].name" Type="Str">on-off controller.vi</Property>
				<Property Name="Source[38].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller.vi</Property>
				<Property Name="Source[38].type" Type="Str">File</Property>
				<Property Name="Source[39].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[39].name" Type="Str">PID no reset.vi</Property>
				<Property Name="Source[39].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID no reset.vi</Property>
				<Property Name="Source[39].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Source[4].name" Type="Str">air flow calibrator.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Control code/airflow/air flow calibrator.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[40].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[40].name" Type="Str">PID w reset.vi</Property>
				<Property Name="Source[40].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID w reset.vi</Property>
				<Property Name="Source[40].type" Type="Str">File</Property>
				<Property Name="Source[41].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[41].name" Type="Str">water flow controller.vi</Property>
				<Property Name="Source[41].tag" Type="Ref">/My Computer/Control code/Feedback Control/water flow controller.vi</Property>
				<Property Name="Source[41].type" Type="Str">File</Property>
				<Property Name="Source[42].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[42].name" Type="Str">Derivative action.vi</Property>
				<Property Name="Source[42].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Derivative action.vi</Property>
				<Property Name="Source[42].type" Type="Str">File</Property>
				<Property Name="Source[43].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[43].name" Type="Str">Get dt.vi</Property>
				<Property Name="Source[43].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Get dt.vi</Property>
				<Property Name="Source[43].type" Type="Str">File</Property>
				<Property Name="Source[44].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[44].name" Type="Str">Get error (sp-pv).vi</Property>
				<Property Name="Source[44].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Get error (sp-pv).vi</Property>
				<Property Name="Source[44].type" Type="Str">File</Property>
				<Property Name="Source[45].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[45].name" Type="Str">Get PID gains.vi</Property>
				<Property Name="Source[45].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Get PID gains.vi</Property>
				<Property Name="Source[45].type" Type="Str">File</Property>
				<Property Name="Source[46].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[46].name" Type="Str">Integral action.vi</Property>
				<Property Name="Source[46].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Integral action.vi</Property>
				<Property Name="Source[46].type" Type="Str">File</Property>
				<Property Name="Source[47].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[47].name" Type="Str">PID (Compatibility).vi</Property>
				<Property Name="Source[47].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID (Compatibility).vi</Property>
				<Property Name="Source[47].type" Type="Str">File</Property>
				<Property Name="Source[48].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[48].name" Type="Str">PID (DBL Array).vi</Property>
				<Property Name="Source[48].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID (DBL Array).vi</Property>
				<Property Name="Source[48].type" Type="Str">File</Property>
				<Property Name="Source[49].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[49].name" Type="Str">PID (DBL).vi</Property>
				<Property Name="Source[49].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID (DBL).vi</Property>
				<Property Name="Source[49].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Source[5].name" Type="Str">air flow valve controller.vi</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Control code/airflow/air flow valve controller.vi</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[50].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[50].name" Type="Str">PID Derivative Action (DBL Array).vi</Property>
				<Property Name="Source[50].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Derivative Action (DBL Array).vi</Property>
				<Property Name="Source[50].type" Type="Str">File</Property>
				<Property Name="Source[51].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[51].name" Type="Str">PID Derivative Action (DBL).vi</Property>
				<Property Name="Source[51].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Derivative Action (DBL).vi</Property>
				<Property Name="Source[51].type" Type="Str">File</Property>
				<Property Name="Source[52].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[52].name" Type="Str">PID Integral Action (DBL Array).vi</Property>
				<Property Name="Source[52].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Integral Action (DBL Array).vi</Property>
				<Property Name="Source[52].type" Type="Str">File</Property>
				<Property Name="Source[53].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[53].name" Type="Str">PID Integral Action (DBL).vi</Property>
				<Property Name="Source[53].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Integral Action (DBL).vi</Property>
				<Property Name="Source[53].type" Type="Str">File</Property>
				<Property Name="Source[54].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[54].name" Type="Str">PID.vi</Property>
				<Property Name="Source[54].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID.vi</Property>
				<Property Name="Source[54].type" Type="Str">File</Property>
				<Property Name="Source[55].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[55].name" Type="Str">Proportional action.vi</Property>
				<Property Name="Source[55].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Proportional action.vi</Property>
				<Property Name="Source[55].type" Type="Str">File</Property>
				<Property Name="Source[56].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[56].name" Type="Str">PV filter.vi</Property>
				<Property Name="Source[56].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PV filter.vi</Property>
				<Property Name="Source[56].type" Type="Str">File</Property>
				<Property Name="Source[57].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[57].name" Type="Str">Resize 1D Array.vi</Property>
				<Property Name="Source[57].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Resize 1D Array.vi</Property>
				<Property Name="Source[57].type" Type="Str">File</Property>
				<Property Name="Source[58].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[58].name" Type="Str">Resize 1D Cluster Array.vi</Property>
				<Property Name="Source[58].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Resize 1D Cluster Array.vi</Property>
				<Property Name="Source[58].type" Type="Str">File</Property>
				<Property Name="Source[59].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[59].name" Type="Str">HF turbidimeter (com1).vi</Property>
				<Property Name="Source[59].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com1).vi</Property>
				<Property Name="Source[59].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Source[6].name" Type="Str">airflow control.pcm</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Control code/airflow/airflow control.pcm</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[60].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[60].name" Type="Str">HF turbidimeter (com2).vi</Property>
				<Property Name="Source[60].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com2).vi</Property>
				<Property Name="Source[60].type" Type="Str">File</Property>
				<Property Name="Source[61].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[61].name" Type="Str">HF turbidimeter (com3).vi</Property>
				<Property Name="Source[61].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com3).vi</Property>
				<Property Name="Source[61].type" Type="Str">File</Property>
				<Property Name="Source[62].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[62].name" Type="Str">HF turbidimeter (com4).vi</Property>
				<Property Name="Source[62].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com4).vi</Property>
				<Property Name="Source[62].type" Type="Str">File</Property>
				<Property Name="Source[63].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[63].name" Type="Str">HF turbidimeter (com5).vi</Property>
				<Property Name="Source[63].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com5).vi</Property>
				<Property Name="Source[63].type" Type="Str">File</Property>
				<Property Name="Source[64].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[64].name" Type="Str">HF turbidimeter (com6).vi</Property>
				<Property Name="Source[64].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com6).vi</Property>
				<Property Name="Source[64].type" Type="Str">File</Property>
				<Property Name="Source[65].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[65].name" Type="Str">add.vi</Property>
				<Property Name="Source[65].tag" Type="Ref">/My Computer/Control code/Math/add.vi</Property>
				<Property Name="Source[65].type" Type="Str">File</Property>
				<Property Name="Source[66].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[66].name" Type="Str">count states.vi</Property>
				<Property Name="Source[66].tag" Type="Ref">/My Computer/Control code/Math/count states.vi</Property>
				<Property Name="Source[66].type" Type="Str">File</Property>
				<Property Name="Source[67].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[67].name" Type="Str">divide.vi</Property>
				<Property Name="Source[67].tag" Type="Ref">/My Computer/Control code/Math/divide.vi</Property>
				<Property Name="Source[67].type" Type="Str">File</Property>
				<Property Name="Source[68].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[68].name" Type="Str">duty cycle.vi</Property>
				<Property Name="Source[68].tag" Type="Ref">/My Computer/Control code/Math/duty cycle.vi</Property>
				<Property Name="Source[68].type" Type="Str">File</Property>
				<Property Name="Source[69].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[69].name" Type="Str">increment by factor rep.vi</Property>
				<Property Name="Source[69].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep.vi</Property>
				<Property Name="Source[69].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Source[7].name" Type="Str">6 liter Rubbermaid.smc</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/6 liter Rubbermaid.smc</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[70].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[70].name" Type="Str">increment by factor rep1.vi</Property>
				<Property Name="Source[70].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep1.vi</Property>
				<Property Name="Source[70].type" Type="Str">File</Property>
				<Property Name="Source[71].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[71].name" Type="Str">increment by factor rep2.vi</Property>
				<Property Name="Source[71].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep2.vi</Property>
				<Property Name="Source[71].type" Type="Str">File</Property>
				<Property Name="Source[72].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[72].name" Type="Str">increment rep.vi</Property>
				<Property Name="Source[72].tag" Type="Ref">/My Computer/Control code/Math/increment rep.vi</Property>
				<Property Name="Source[72].type" Type="Str">File</Property>
				<Property Name="Source[73].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[73].name" Type="Str">increment rep1.vi</Property>
				<Property Name="Source[73].tag" Type="Ref">/My Computer/Control code/Math/increment rep1.vi</Property>
				<Property Name="Source[73].type" Type="Str">File</Property>
				<Property Name="Source[74].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[74].name" Type="Str">increment rep2.vi</Property>
				<Property Name="Source[74].tag" Type="Ref">/My Computer/Control code/Math/increment rep2.vi</Property>
				<Property Name="Source[74].type" Type="Str">File</Property>
				<Property Name="Source[75].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[75].name" Type="Str">increment.vi</Property>
				<Property Name="Source[75].tag" Type="Ref">/My Computer/Control code/Math/increment.vi</Property>
				<Property Name="Source[75].type" Type="Str">File</Property>
				<Property Name="Source[76].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[76].name" Type="Str">increment1.vi</Property>
				<Property Name="Source[76].tag" Type="Ref">/My Computer/Control code/Math/increment1.vi</Property>
				<Property Name="Source[76].type" Type="Str">File</Property>
				<Property Name="Source[77].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[77].name" Type="Str">increment2.vi</Property>
				<Property Name="Source[77].tag" Type="Ref">/My Computer/Control code/Math/increment2.vi</Property>
				<Property Name="Source[77].type" Type="Str">File</Property>
				<Property Name="Source[78].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[78].name" Type="Str">multiply.vi</Property>
				<Property Name="Source[78].tag" Type="Ref">/My Computer/Control code/Math/multiply.vi</Property>
				<Property Name="Source[78].type" Type="Str">File</Property>
				<Property Name="Source[79].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[79].name" Type="Str">on-off controller 3.vi</Property>
				<Property Name="Source[79].tag" Type="Ref">/My Computer/Control code/Math/on-off controller 3.vi</Property>
				<Property Name="Source[79].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Source[8].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/cm of water.smc</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[80].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[80].name" Type="Str">on-off controller 4.vi</Property>
				<Property Name="Source[80].tag" Type="Ref">/My Computer/Control code/Math/on-off controller 4.vi</Property>
				<Property Name="Source[80].type" Type="Str">File</Property>
				<Property Name="Source[81].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[81].name" Type="Str">on-off controller 5.vi</Property>
				<Property Name="Source[81].tag" Type="Ref">/My Computer/Control code/Math/on-off controller 5.vi</Property>
				<Property Name="Source[81].type" Type="Str">File</Property>
				<Property Name="Source[82].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[82].name" Type="Str">on-off controller setpoint sensor1.vi</Property>
				<Property Name="Source[82].tag" Type="Ref">/My Computer/Control code/Math/on-off controller setpoint sensor1.vi</Property>
				<Property Name="Source[82].type" Type="Str">File</Property>
				<Property Name="Source[83].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[83].name" Type="Str">on-off controller setpoint sensor2.vi</Property>
				<Property Name="Source[83].tag" Type="Ref">/My Computer/Control code/Math/on-off controller setpoint sensor2.vi</Property>
				<Property Name="Source[83].type" Type="Str">File</Property>
				<Property Name="Source[84].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[84].name" Type="Str">on-off controller1.vi</Property>
				<Property Name="Source[84].tag" Type="Ref">/My Computer/Control code/Math/on-off controller1.vi</Property>
				<Property Name="Source[84].type" Type="Str">File</Property>
				<Property Name="Source[85].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[85].name" Type="Str">on-off controller2.vi</Property>
				<Property Name="Source[85].tag" Type="Ref">/My Computer/Control code/Math/on-off controller2.vi</Property>
				<Property Name="Source[85].type" Type="Str">File</Property>
				<Property Name="Source[86].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[86].name" Type="Str">ramp.vi</Property>
				<Property Name="Source[86].tag" Type="Ref">/My Computer/Control code/Math/ramp.vi</Property>
				<Property Name="Source[86].type" Type="Str">File</Property>
				<Property Name="Source[87].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[87].name" Type="Str">save min value.vi</Property>
				<Property Name="Source[87].tag" Type="Ref">/My Computer/Control code/Math/save min value.vi</Property>
				<Property Name="Source[87].type" Type="Str">File</Property>
				<Property Name="Source[88].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[88].name" Type="Str">sensor to setpoint.vi</Property>
				<Property Name="Source[88].tag" Type="Ref">/My Computer/Control code/Math/sensor to setpoint.vi</Property>
				<Property Name="Source[88].type" Type="Str">File</Property>
				<Property Name="Source[89].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[89].name" Type="Str">subtract.vi</Property>
				<Property Name="Source[89].tag" Type="Ref">/My Computer/Control code/Math/subtract.vi</Property>
				<Property Name="Source[89].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Source[9].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/Pa.smc</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="Source[90].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[90].name" Type="Str">600 rpm peristaltic pump multiple heads (mLpermin).vi</Property>
				<Property Name="Source[90].tag" Type="Ref">/My Computer/Control code/Peristaltic/600 rpm peristaltic pump multiple heads (mLpermin).vi</Property>
				<Property Name="Source[90].type" Type="Str">File</Property>
				<Property Name="Source[91].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[91].name" Type="Str">flow rate(pump control).vi</Property>
				<Property Name="Source[91].tag" Type="Ref">/My Computer/Control code/Peristaltic/flow rate(pump control).vi</Property>
				<Property Name="Source[91].type" Type="Str">File</Property>
				<Property Name="Source[92].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[92].name" Type="Str">peristaltic pump (mLpermin).vi</Property>
				<Property Name="Source[92].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump (mLpermin).vi</Property>
				<Property Name="Source[92].type" Type="Str">File</Property>
				<Property Name="Source[93].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[93].name" Type="Str">peristaltic pump (mLpers).vi</Property>
				<Property Name="Source[93].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump (mLpers).vi</Property>
				<Property Name="Source[93].type" Type="Str">File</Property>
				<Property Name="Source[94].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[94].name" Type="Str">peristaltic pump multiple heads (mLpers).vi</Property>
				<Property Name="Source[94].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump multiple heads (mLpers).vi</Property>
				<Property Name="Source[94].type" Type="Str">File</Property>
				<Property Name="Source[95].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[95].name" Type="Str">peristaltic pump multiple heads.vi</Property>
				<Property Name="Source[95].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump multiple heads.vi</Property>
				<Property Name="Source[95].type" Type="Str">File</Property>
				<Property Name="Source[96].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[96].name" Type="Str">Auto manual.vi</Property>
				<Property Name="Source[96].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Auto manual.vi</Property>
				<Property Name="Source[96].type" Type="Str">File</Property>
				<Property Name="Source[97].dest" Type="Str">{7C336A47-A750-4B43-83CB-82E3C7065A6D}</Property>
				<Property Name="Source[97].name" Type="Str">Camera Floc Interface.vi</Property>
				<Property Name="Source[97].tag" Type="Ref">/My Computer/Control code/Camera/Camera Floc Interface.vi</Property>
				<Property Name="Source[97].type" Type="Str">File</Property>
				<Property Name="Source[98].File[0].dest" Type="Str">{7C336A47-A750-4B43-83CB-82E3C7065A6D}</Property>
				<Property Name="Source[98].File[0].name" Type="Str">Camera source code.llb</Property>
				<Property Name="Source[98].File[0].tag" Type="Str">{873747F6-15D9-475B-B64E-77610213A49B}</Property>
				<Property Name="Source[98].FileCount" Type="Int">1</Property>
				<Property Name="SourceCount" Type="Int">98</Property>
			</Item>
			<Item Name="ProCoDA Update" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">ProCoDA</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">ProCoDA</Property>
				<Property Name="Destination[1].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[1].tag" Type="Str">{CD40131B-A638-4B03-A877-1B28340A1761}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">math</Property>
				<Property Name="Destination[10].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[10].tag" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">peristaltic</Property>
				<Property Name="Destination[11].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[11].tag" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">PID library.llb</Property>
				<Property Name="Destination[12].parent" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Destination[12].tag" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[13].name" Type="Str">7 kPa</Property>
				<Property Name="Destination[13].parent" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[13].tag" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Destination[13].type" Type="Str">userFolder</Property>
				<Property Name="Destination[14].name" Type="Str">100 kPa</Property>
				<Property Name="Destination[14].parent" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[14].tag" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Destination[14].type" Type="Str">userFolder</Property>
				<Property Name="Destination[15].name" Type="Str">200 kPa</Property>
				<Property Name="Destination[15].parent" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[15].tag" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Destination[15].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Sensors</Property>
				<Property Name="Destination[2].parent" Type="Str">{CD40131B-A638-4B03-A877-1B28340A1761}</Property>
				<Property Name="Destination[2].tag" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Functions</Property>
				<Property Name="Destination[3].parent" Type="Str">{CD40131B-A638-4B03-A877-1B28340A1761}</Property>
				<Property Name="Destination[3].tag" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">airflow</Property>
				<Property Name="Destination[4].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[4].tag" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">alum dose as f(turbidity)</Property>
				<Property Name="Destination[5].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[5].tag" Type="Str">{CE7C53C5-BD36-4268-B134-08CA6803EFA3}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">camera</Property>
				<Property Name="Destination[6].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[6].tag" Type="Str">{7C336A47-A750-4B43-83CB-82E3C7065A6D}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">chem dose pumps</Property>
				<Property Name="Destination[7].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[7].tag" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">feedback control</Property>
				<Property Name="Destination[8].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[8].tag" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">HF turbidimeter</Property>
				<Property Name="Destination[9].parent" Type="Str">{49D78E19-4DDA-43AB-9B9B-151FB5AE7EF2}</Property>
				<Property Name="Destination[9].tag" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">16</Property>
				<Property Name="INST_author" Type="Str">Cornell University</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/N/Installers/ProCoDA Update</Property>
				<Property Name="INST_buildSpecName" Type="Str">ProCoDA Update</Property>
				<Property Name="INST_defaultDir" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="INST_productName" Type="Str">ProCoDA</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.12</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Cornell University</Property>
				<Property Name="MSI_distID" Type="Str">{4F84C97D-BC9D-491C-BCA6-BBD1AA94CDBF}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A4CAD5DB-C8ED-4B86-AF2C-71A7D1CDA64C}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installing Process Control and Data Acquisition Application Suite</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Process Controller.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Process Controller</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{84BC3C12-1A4E-45E7-9AC7-ABF610B20BF6}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Process Controller</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Process Controller</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">pH meter.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">pH meter</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{95CC94C5-31C5-4C11-811E-1D56C2A2FBDB}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">pH meter</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/pH meter</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[10].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[10].name" Type="Str">100 L tank volume.smc</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/100 L tank volume.smc</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[11].name" Type="Str">6 liter Rubbermaid.smc</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/6 liter Rubbermaid.smc</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[12].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/cm of water.smc</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[13].name" Type="Str">orifice 1.6 mm.smc</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/orifice 1.6 mm.smc</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[14].name" Type="Str">orifice 3.2 mm.smc</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/orifice 3.2 mm.smc</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{28A0CE89-1444-4FD1-B6B2-B489409302F1}</Property>
				<Property Name="Source[15].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/Sensor Calibration/200 kPa/Pa.smc</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[16].name" Type="Str">100 L tank volume.smc</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/100 L tank volume.smc</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[17].name" Type="Str">6 L Rubbermaid.smc</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/6 L Rubbermaid.smc</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[18].name" Type="Str">black flow sensor.smc</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/black flow sensor.smc</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[19].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/cm of water.smc</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">Easy Data.exe</Property>
				<Property Name="Source[2].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[2].File[0].Shortcut[0].name" Type="Str">Easy Data</Property>
				<Property Name="Source[2].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[2].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{F1B3A6FC-A0CE-44BA-B4F3-EFBBD1C0136B}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Easy Data</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/Easy Data</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[20].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[20].name" Type="Str">Flow sensor.smc</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/Flow sensor.smc</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[21].name" Type="Str">orifice 1.6 mm.smc</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/orifice 1.6 mm.smc</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[22].name" Type="Str">orifice 3.2 mm.smc</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/orifice 3.2 mm.smc</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[23].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/Pa.smc</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[24].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[24].name" Type="Str">volume of 1.5 cm column.smc</Property>
				<Property Name="Source[24].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/volume of 1.5 cm column.smc</Property>
				<Property Name="Source[24].type" Type="Str">File</Property>
				<Property Name="Source[25].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[25].name" Type="Str">volume of 10 cm column (L).smc</Property>
				<Property Name="Source[25].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/volume of 10 cm column (L).smc</Property>
				<Property Name="Source[25].type" Type="Str">File</Property>
				<Property Name="Source[26].dest" Type="Str">{B5DC0BD7-3210-469C-9282-9CECFCEE8887}</Property>
				<Property Name="Source[26].name" Type="Str">volume of 10 cm column.smc</Property>
				<Property Name="Source[26].tag" Type="Ref">/My Computer/Sensor Calibration/7 kPa/volume of 10 cm column.smc</Property>
				<Property Name="Source[26].type" Type="Str">File</Property>
				<Property Name="Source[27].dest" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Source[27].name" Type="Str">Dissolved Oxygen.smc</Property>
				<Property Name="Source[27].tag" Type="Ref">/My Computer/Sensor Calibration/Dissolved Oxygen.smc</Property>
				<Property Name="Source[27].type" Type="Str">File</Property>
				<Property Name="Source[28].dest" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Source[28].name" Type="Str">PX136-015GV kPa.smc</Property>
				<Property Name="Source[28].tag" Type="Ref">/My Computer/Sensor Calibration/PX136-015GV kPa.smc</Property>
				<Property Name="Source[28].type" Type="Str">File</Property>
				<Property Name="Source[29].dest" Type="Str">{F316EE58-8EFC-459A-A98F-A726CB7D8597}</Property>
				<Property Name="Source[29].name" Type="Str">Thermistor.smc</Property>
				<Property Name="Source[29].tag" Type="Ref">/My Computer/Sensor Calibration/Thermistor.smc</Property>
				<Property Name="Source[29].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Camera Configure.exe</Property>
				<Property Name="Source[3].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[3].File[0].Shortcut[0].name" Type="Str">Camera Configure</Property>
				<Property Name="Source[3].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[3].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[3].File[0].tag" Type="Str">{2EA69B9D-5033-49E9-8429-1E202C9CF5DA}</Property>
				<Property Name="Source[3].FileCount" Type="Int">1</Property>
				<Property Name="Source[3].name" Type="Str">Camera Configure</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Build Specifications/Camera Configure</Property>
				<Property Name="Source[3].type" Type="Str">EXE</Property>
				<Property Name="Source[30].dest" Type="Str">{CE7C53C5-BD36-4268-B134-08CA6803EFA3}</Property>
				<Property Name="Source[30].name" Type="Str">alum dose a + blog(HFturbidity).vi</Property>
				<Property Name="Source[30].tag" Type="Ref">/My Computer/Control code/alum dose as f(turbidity)/alum dose a + blog(HFturbidity).vi</Property>
				<Property Name="Source[30].type" Type="Str">File</Property>
				<Property Name="Source[31].dest" Type="Str">{CE7C53C5-BD36-4268-B134-08CA6803EFA3}</Property>
				<Property Name="Source[31].name" Type="Str">alum dose a+ b(HFTurbidity)0.5.vi</Property>
				<Property Name="Source[31].tag" Type="Ref">/My Computer/Control code/alum dose as f(turbidity)/alum dose a+ b(HFTurbidity)0.5.vi</Property>
				<Property Name="Source[31].type" Type="Str">File</Property>
				<Property Name="Source[32].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[32].name" Type="Str">alum pump.vi</Property>
				<Property Name="Source[32].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/alum pump.vi</Property>
				<Property Name="Source[32].type" Type="Str">File</Property>
				<Property Name="Source[33].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[33].name" Type="Str">chem dose flow (mLpers).vi</Property>
				<Property Name="Source[33].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose flow (mLpers).vi</Property>
				<Property Name="Source[33].type" Type="Str">File</Property>
				<Property Name="Source[34].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[34].name" Type="Str">chem dose pump (mLpermin).vi</Property>
				<Property Name="Source[34].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose pump (mLpermin).vi</Property>
				<Property Name="Source[34].type" Type="Str">File</Property>
				<Property Name="Source[35].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[35].name" Type="Str">chem dose pump (mLpers).vi</Property>
				<Property Name="Source[35].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/chem dose pump (mLpers).vi</Property>
				<Property Name="Source[35].type" Type="Str">File</Property>
				<Property Name="Source[36].dest" Type="Str">{7C72E839-E0B1-4257-AA2F-9F32DADC540C}</Property>
				<Property Name="Source[36].name" Type="Str">pump rpm (mL per min).vi</Property>
				<Property Name="Source[36].tag" Type="Ref">/My Computer/Control code/Chem dose pumps/pump rpm (mL per min).vi</Property>
				<Property Name="Source[36].type" Type="Str">File</Property>
				<Property Name="Source[37].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[37].name" Type="Str">on-off controller setpoint sensor.vi</Property>
				<Property Name="Source[37].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller setpoint sensor.vi</Property>
				<Property Name="Source[37].type" Type="Str">File</Property>
				<Property Name="Source[38].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[38].name" Type="Str">on-off controller.vi</Property>
				<Property Name="Source[38].tag" Type="Ref">/My Computer/Control code/Feedback Control/on-off controller.vi</Property>
				<Property Name="Source[38].type" Type="Str">File</Property>
				<Property Name="Source[39].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[39].name" Type="Str">PID no reset.vi</Property>
				<Property Name="Source[39].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID no reset.vi</Property>
				<Property Name="Source[39].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Source[4].name" Type="Str">air flow calibrator.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Control code/airflow/air flow calibrator.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[40].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[40].name" Type="Str">PID w reset.vi</Property>
				<Property Name="Source[40].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID w reset.vi</Property>
				<Property Name="Source[40].type" Type="Str">File</Property>
				<Property Name="Source[41].dest" Type="Str">{0F26602B-A146-40A7-AFEA-BC270D58BC24}</Property>
				<Property Name="Source[41].name" Type="Str">water flow controller.vi</Property>
				<Property Name="Source[41].tag" Type="Ref">/My Computer/Control code/Feedback Control/water flow controller.vi</Property>
				<Property Name="Source[41].type" Type="Str">File</Property>
				<Property Name="Source[42].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[42].name" Type="Str">Derivative action.vi</Property>
				<Property Name="Source[42].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Derivative action.vi</Property>
				<Property Name="Source[42].type" Type="Str">File</Property>
				<Property Name="Source[43].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[43].name" Type="Str">Get dt.vi</Property>
				<Property Name="Source[43].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Get dt.vi</Property>
				<Property Name="Source[43].type" Type="Str">File</Property>
				<Property Name="Source[44].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[44].name" Type="Str">Get error (sp-pv).vi</Property>
				<Property Name="Source[44].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Get error (sp-pv).vi</Property>
				<Property Name="Source[44].type" Type="Str">File</Property>
				<Property Name="Source[45].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[45].name" Type="Str">Get PID gains.vi</Property>
				<Property Name="Source[45].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Get PID gains.vi</Property>
				<Property Name="Source[45].type" Type="Str">File</Property>
				<Property Name="Source[46].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[46].name" Type="Str">Integral action.vi</Property>
				<Property Name="Source[46].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Integral action.vi</Property>
				<Property Name="Source[46].type" Type="Str">File</Property>
				<Property Name="Source[47].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[47].name" Type="Str">PID (Compatibility).vi</Property>
				<Property Name="Source[47].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID (Compatibility).vi</Property>
				<Property Name="Source[47].type" Type="Str">File</Property>
				<Property Name="Source[48].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[48].name" Type="Str">PID (DBL Array).vi</Property>
				<Property Name="Source[48].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID (DBL Array).vi</Property>
				<Property Name="Source[48].type" Type="Str">File</Property>
				<Property Name="Source[49].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[49].name" Type="Str">PID (DBL).vi</Property>
				<Property Name="Source[49].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID (DBL).vi</Property>
				<Property Name="Source[49].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Source[5].name" Type="Str">air flow valve controller.vi</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Control code/airflow/air flow valve controller.vi</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[50].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[50].name" Type="Str">PID Derivative Action (DBL Array).vi</Property>
				<Property Name="Source[50].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Derivative Action (DBL Array).vi</Property>
				<Property Name="Source[50].type" Type="Str">File</Property>
				<Property Name="Source[51].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[51].name" Type="Str">PID Derivative Action (DBL).vi</Property>
				<Property Name="Source[51].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Derivative Action (DBL).vi</Property>
				<Property Name="Source[51].type" Type="Str">File</Property>
				<Property Name="Source[52].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[52].name" Type="Str">PID Integral Action (DBL Array).vi</Property>
				<Property Name="Source[52].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Integral Action (DBL Array).vi</Property>
				<Property Name="Source[52].type" Type="Str">File</Property>
				<Property Name="Source[53].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[53].name" Type="Str">PID Integral Action (DBL).vi</Property>
				<Property Name="Source[53].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID Integral Action (DBL).vi</Property>
				<Property Name="Source[53].type" Type="Str">File</Property>
				<Property Name="Source[54].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[54].name" Type="Str">PID.vi</Property>
				<Property Name="Source[54].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PID.vi</Property>
				<Property Name="Source[54].type" Type="Str">File</Property>
				<Property Name="Source[55].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[55].name" Type="Str">Proportional action.vi</Property>
				<Property Name="Source[55].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Proportional action.vi</Property>
				<Property Name="Source[55].type" Type="Str">File</Property>
				<Property Name="Source[56].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[56].name" Type="Str">PV filter.vi</Property>
				<Property Name="Source[56].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/PV filter.vi</Property>
				<Property Name="Source[56].type" Type="Str">File</Property>
				<Property Name="Source[57].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[57].name" Type="Str">Resize 1D Array.vi</Property>
				<Property Name="Source[57].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Resize 1D Array.vi</Property>
				<Property Name="Source[57].type" Type="Str">File</Property>
				<Property Name="Source[58].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[58].name" Type="Str">Resize 1D Cluster Array.vi</Property>
				<Property Name="Source[58].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Resize 1D Cluster Array.vi</Property>
				<Property Name="Source[58].type" Type="Str">File</Property>
				<Property Name="Source[59].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[59].name" Type="Str">HF turbidimeter (com1).vi</Property>
				<Property Name="Source[59].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com1).vi</Property>
				<Property Name="Source[59].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{3BC1A110-1361-4227-8FBF-3C7D47F77AD8}</Property>
				<Property Name="Source[6].name" Type="Str">airflow control.pcm</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/Control code/airflow/airflow control.pcm</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[60].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[60].name" Type="Str">HF turbidimeter (com2).vi</Property>
				<Property Name="Source[60].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com2).vi</Property>
				<Property Name="Source[60].type" Type="Str">File</Property>
				<Property Name="Source[61].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[61].name" Type="Str">HF turbidimeter (com3).vi</Property>
				<Property Name="Source[61].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com3).vi</Property>
				<Property Name="Source[61].type" Type="Str">File</Property>
				<Property Name="Source[62].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[62].name" Type="Str">HF turbidimeter (com4).vi</Property>
				<Property Name="Source[62].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com4).vi</Property>
				<Property Name="Source[62].type" Type="Str">File</Property>
				<Property Name="Source[63].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[63].name" Type="Str">HF turbidimeter (com5).vi</Property>
				<Property Name="Source[63].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com5).vi</Property>
				<Property Name="Source[63].type" Type="Str">File</Property>
				<Property Name="Source[64].dest" Type="Str">{BABEC9F7-3CA6-4CBA-ABE5-8E7C78FBD13D}</Property>
				<Property Name="Source[64].name" Type="Str">HF turbidimeter (com6).vi</Property>
				<Property Name="Source[64].tag" Type="Ref">/My Computer/Control code/HF turbidimeter/HF turbidimeter (com6).vi</Property>
				<Property Name="Source[64].type" Type="Str">File</Property>
				<Property Name="Source[65].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[65].name" Type="Str">add.vi</Property>
				<Property Name="Source[65].tag" Type="Ref">/My Computer/Control code/Math/add.vi</Property>
				<Property Name="Source[65].type" Type="Str">File</Property>
				<Property Name="Source[66].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[66].name" Type="Str">count states.vi</Property>
				<Property Name="Source[66].tag" Type="Ref">/My Computer/Control code/Math/count states.vi</Property>
				<Property Name="Source[66].type" Type="Str">File</Property>
				<Property Name="Source[67].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[67].name" Type="Str">divide.vi</Property>
				<Property Name="Source[67].tag" Type="Ref">/My Computer/Control code/Math/divide.vi</Property>
				<Property Name="Source[67].type" Type="Str">File</Property>
				<Property Name="Source[68].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[68].name" Type="Str">duty cycle.vi</Property>
				<Property Name="Source[68].tag" Type="Ref">/My Computer/Control code/Math/duty cycle.vi</Property>
				<Property Name="Source[68].type" Type="Str">File</Property>
				<Property Name="Source[69].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[69].name" Type="Str">increment by factor rep.vi</Property>
				<Property Name="Source[69].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep.vi</Property>
				<Property Name="Source[69].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Source[7].name" Type="Str">6 liter Rubbermaid.smc</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/6 liter Rubbermaid.smc</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[70].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[70].name" Type="Str">increment by factor rep1.vi</Property>
				<Property Name="Source[70].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep1.vi</Property>
				<Property Name="Source[70].type" Type="Str">File</Property>
				<Property Name="Source[71].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[71].name" Type="Str">increment by factor rep2.vi</Property>
				<Property Name="Source[71].tag" Type="Ref">/My Computer/Control code/Math/increment by factor rep2.vi</Property>
				<Property Name="Source[71].type" Type="Str">File</Property>
				<Property Name="Source[72].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[72].name" Type="Str">increment rep.vi</Property>
				<Property Name="Source[72].tag" Type="Ref">/My Computer/Control code/Math/increment rep.vi</Property>
				<Property Name="Source[72].type" Type="Str">File</Property>
				<Property Name="Source[73].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[73].name" Type="Str">increment rep1.vi</Property>
				<Property Name="Source[73].tag" Type="Ref">/My Computer/Control code/Math/increment rep1.vi</Property>
				<Property Name="Source[73].type" Type="Str">File</Property>
				<Property Name="Source[74].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[74].name" Type="Str">increment rep2.vi</Property>
				<Property Name="Source[74].tag" Type="Ref">/My Computer/Control code/Math/increment rep2.vi</Property>
				<Property Name="Source[74].type" Type="Str">File</Property>
				<Property Name="Source[75].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[75].name" Type="Str">increment.vi</Property>
				<Property Name="Source[75].tag" Type="Ref">/My Computer/Control code/Math/increment.vi</Property>
				<Property Name="Source[75].type" Type="Str">File</Property>
				<Property Name="Source[76].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[76].name" Type="Str">increment1.vi</Property>
				<Property Name="Source[76].tag" Type="Ref">/My Computer/Control code/Math/increment1.vi</Property>
				<Property Name="Source[76].type" Type="Str">File</Property>
				<Property Name="Source[77].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[77].name" Type="Str">increment2.vi</Property>
				<Property Name="Source[77].tag" Type="Ref">/My Computer/Control code/Math/increment2.vi</Property>
				<Property Name="Source[77].type" Type="Str">File</Property>
				<Property Name="Source[78].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[78].name" Type="Str">multiply.vi</Property>
				<Property Name="Source[78].tag" Type="Ref">/My Computer/Control code/Math/multiply.vi</Property>
				<Property Name="Source[78].type" Type="Str">File</Property>
				<Property Name="Source[79].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[79].name" Type="Str">on-off controller 3.vi</Property>
				<Property Name="Source[79].tag" Type="Ref">/My Computer/Control code/Math/on-off controller 3.vi</Property>
				<Property Name="Source[79].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Source[8].name" Type="Str">cm of water.smc</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/cm of water.smc</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[80].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[80].name" Type="Str">on-off controller 4.vi</Property>
				<Property Name="Source[80].tag" Type="Ref">/My Computer/Control code/Math/on-off controller 4.vi</Property>
				<Property Name="Source[80].type" Type="Str">File</Property>
				<Property Name="Source[81].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[81].name" Type="Str">on-off controller 5.vi</Property>
				<Property Name="Source[81].tag" Type="Ref">/My Computer/Control code/Math/on-off controller 5.vi</Property>
				<Property Name="Source[81].type" Type="Str">File</Property>
				<Property Name="Source[82].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[82].name" Type="Str">on-off controller setpoint sensor1.vi</Property>
				<Property Name="Source[82].tag" Type="Ref">/My Computer/Control code/Math/on-off controller setpoint sensor1.vi</Property>
				<Property Name="Source[82].type" Type="Str">File</Property>
				<Property Name="Source[83].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[83].name" Type="Str">on-off controller setpoint sensor2.vi</Property>
				<Property Name="Source[83].tag" Type="Ref">/My Computer/Control code/Math/on-off controller setpoint sensor2.vi</Property>
				<Property Name="Source[83].type" Type="Str">File</Property>
				<Property Name="Source[84].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[84].name" Type="Str">on-off controller1.vi</Property>
				<Property Name="Source[84].tag" Type="Ref">/My Computer/Control code/Math/on-off controller1.vi</Property>
				<Property Name="Source[84].type" Type="Str">File</Property>
				<Property Name="Source[85].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[85].name" Type="Str">on-off controller2.vi</Property>
				<Property Name="Source[85].tag" Type="Ref">/My Computer/Control code/Math/on-off controller2.vi</Property>
				<Property Name="Source[85].type" Type="Str">File</Property>
				<Property Name="Source[86].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[86].name" Type="Str">ramp.vi</Property>
				<Property Name="Source[86].tag" Type="Ref">/My Computer/Control code/Math/ramp.vi</Property>
				<Property Name="Source[86].type" Type="Str">File</Property>
				<Property Name="Source[87].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[87].name" Type="Str">save min value.vi</Property>
				<Property Name="Source[87].tag" Type="Ref">/My Computer/Control code/Math/save min value.vi</Property>
				<Property Name="Source[87].type" Type="Str">File</Property>
				<Property Name="Source[88].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[88].name" Type="Str">sensor to setpoint.vi</Property>
				<Property Name="Source[88].tag" Type="Ref">/My Computer/Control code/Math/sensor to setpoint.vi</Property>
				<Property Name="Source[88].type" Type="Str">File</Property>
				<Property Name="Source[89].dest" Type="Str">{6C9D9CB2-1231-4A78-A9BE-2BCCE034CEBE}</Property>
				<Property Name="Source[89].name" Type="Str">subtract.vi</Property>
				<Property Name="Source[89].tag" Type="Ref">/My Computer/Control code/Math/subtract.vi</Property>
				<Property Name="Source[89].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{3FE4937A-0F82-4DB5-B167-9E336E0F27E8}</Property>
				<Property Name="Source[9].name" Type="Str">Pa.smc</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Sensor Calibration/100 kPa/Pa.smc</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="Source[90].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[90].name" Type="Str">600 rpm peristaltic pump multiple heads (mLpermin).vi</Property>
				<Property Name="Source[90].tag" Type="Ref">/My Computer/Control code/Peristaltic/600 rpm peristaltic pump multiple heads (mLpermin).vi</Property>
				<Property Name="Source[90].type" Type="Str">File</Property>
				<Property Name="Source[91].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[91].name" Type="Str">flow rate(pump control).vi</Property>
				<Property Name="Source[91].tag" Type="Ref">/My Computer/Control code/Peristaltic/flow rate(pump control).vi</Property>
				<Property Name="Source[91].type" Type="Str">File</Property>
				<Property Name="Source[92].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[92].name" Type="Str">peristaltic pump (mLpermin).vi</Property>
				<Property Name="Source[92].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump (mLpermin).vi</Property>
				<Property Name="Source[92].type" Type="Str">File</Property>
				<Property Name="Source[93].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[93].name" Type="Str">peristaltic pump (mLpers).vi</Property>
				<Property Name="Source[93].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump (mLpers).vi</Property>
				<Property Name="Source[93].type" Type="Str">File</Property>
				<Property Name="Source[94].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[94].name" Type="Str">peristaltic pump multiple heads (mLpers).vi</Property>
				<Property Name="Source[94].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump multiple heads (mLpers).vi</Property>
				<Property Name="Source[94].type" Type="Str">File</Property>
				<Property Name="Source[95].dest" Type="Str">{6E986315-1FA0-4322-B618-87D595FCDD85}</Property>
				<Property Name="Source[95].name" Type="Str">peristaltic pump multiple heads.vi</Property>
				<Property Name="Source[95].tag" Type="Ref">/My Computer/Control code/Peristaltic/peristaltic pump multiple heads.vi</Property>
				<Property Name="Source[95].type" Type="Str">File</Property>
				<Property Name="Source[96].dest" Type="Str">{CCA2FAFE-9BBB-41A9-8646-711FFE46D92C}</Property>
				<Property Name="Source[96].name" Type="Str">Auto manual.vi</Property>
				<Property Name="Source[96].tag" Type="Ref">/My Computer/Control code/Feedback Control/PID library/Auto manual.vi</Property>
				<Property Name="Source[96].type" Type="Str">File</Property>
				<Property Name="Source[97].dest" Type="Str">{7C336A47-A750-4B43-83CB-82E3C7065A6D}</Property>
				<Property Name="Source[97].name" Type="Str">Camera Floc Interface.vi</Property>
				<Property Name="Source[97].tag" Type="Ref">/My Computer/Control code/Camera/Camera Floc Interface.vi</Property>
				<Property Name="Source[97].type" Type="Str">File</Property>
				<Property Name="Source[98].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[98].File[0].dest" Type="Str">{53B371B2-783D-479B-96B5-2766AE9608D2}</Property>
				<Property Name="Source[98].File[0].name" Type="Str">UpdateINI.exe</Property>
				<Property Name="Source[98].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[98].File[0].Shortcut[0].name" Type="Str">UpdateINI</Property>
				<Property Name="Source[98].File[0].Shortcut[0].subDir" Type="Str">ProCoDA</Property>
				<Property Name="Source[98].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[98].File[0].tag" Type="Str">{179FE9AD-80B3-49B1-98F1-6B0FD9DE972C}</Property>
				<Property Name="Source[98].FileCount" Type="Int">1</Property>
				<Property Name="Source[98].name" Type="Str">UpdateINI</Property>
				<Property Name="Source[98].tag" Type="Ref"></Property>
				<Property Name="Source[98].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">98</Property>
			</Item>
		</Item>
	</Item>
</Project>
