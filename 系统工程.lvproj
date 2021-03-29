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
		<Item Name="第三版系统PID.vi" Type="VI" URL="../第三版系统PID.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AI Channel.xctl" Type="XControl" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/IO Channels/AI/AI Channel.xctl"/>
				<Item Name="AO Channel.xctl" Type="XControl" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/IO Channels/AO/AO Channel.xctl"/>
				<Item Name="Counter Config.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Public/Counter Config.vi"/>
				<Item Name="CtrI Channel.xctl" Type="XControl" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/IO Channels/CtrI/CtrI Channel.xctl"/>
				<Item Name="CTRO Channel.xctl" Type="XControl" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/IO Channels/CtrO/CTRO Channel.xctl"/>
				<Item Name="DI Channel.xctl" Type="XControl" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/IO Channels/DI/DI Channel.xctl"/>
				<Item Name="Diff Channels.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Public/Diff Channels.vi"/>
				<Item Name="DO Channel.xctl" Type="XControl" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/IO Channels/DO/DO Channel.xctl"/>
				<Item Name="Force Array To Size.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Force Array To Size.vi"/>
				<Item Name="Get All.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Tree/Get All.vi"/>
				<Item Name="Get Children.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Tree/Get Children.vi"/>
				<Item Name="Get Current.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Tree/Get Current.vi"/>
				<Item Name="iDAQ Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/iDAQ Clear Task.vi"/>
				<Item Name="iDAQ Creat Task.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/iDAQ Creat Task.vi"/>
				<Item Name="iDAQ Create Channel (AI-Volatge-Basic).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/AI/iDAQ Create Channel (AI-Volatge-Basic).vi"/>
				<Item Name="iDAQ Create Channel (AO DBL).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/AO/iDAQ Create Channel (AO DBL).vi"/>
				<Item Name="iDAQ Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/AO/iDAQ Create Channel (AO-FuncGen).vi"/>
				<Item Name="iDAQ Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/AO/iDAQ Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="iDAQ Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/CtrIn/iDAQ Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="iDAQ Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/CtrOut/iDAQ Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="iDAQ Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/DO/iDAQ Create Channel (DO-Digital Output).vi"/>
				<Item Name="iDAQ Create Channel(DI-Digital Input).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Creat/DI/iDAQ Create Channel(DI-Digital Input).vi"/>
				<Item Name="iDAQ Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/AI/iDAQ Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="iDAQ Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/AI/iDAQ Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="iDAQ Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/AI/iDAQ Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="iDAQ Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/AI/iDAQ Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="iDAQ Read (Counter 1D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/Counter/iDAQ Read (Counter 1D U32 NChan NSamp).vi"/>
				<Item Name="iDAQ Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/Counter/iDAQ Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="iDAQ Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/DI/iDAQ Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="iDAQ Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/DI/iDAQ Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="iDAQ Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/DI/iDAQ Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="iDAQ Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/DI/iDAQ Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="iDAQ Read(Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Read/AI/iDAQ Read(Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="iDAQ Read.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/iDAQ Read.vi"/>
				<Item Name="iDAQ Write (1D DBL HW Timing).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/AO/iDAQ Write (1D DBL HW Timing).vi"/>
				<Item Name="iDAQ Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/AO/iDAQ Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="iDAQ Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/AO/iDAQ Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="iDAQ Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/AO/iDAQ Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="iDAQ Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/Ctr Out/iDAQ Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="iDAQ Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/DO/iDAQ Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="iDAQ Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/DO/iDAQ Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="iDAQ Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/DO/iDAQ Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="iDAQ Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/DO/iDAQ Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="iDAQ Write (Func Generation).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Private/Write/AO/iDAQ Write (Func Generation).vi"/>
				<Item Name="iDAQ Write.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/iDAQ Write.vi"/>
				<Item Name="idaq.dll" Type="Document" URL="/&lt;userlib&gt;/iDAQ/iDAQ VIs/idaq.dll"/>
				<Item Name="iDAQ.lvlib" Type="Library" URL="/&lt;userlib&gt;/iDAQ/iDAQ VIs/iDAQ.lvlib"/>
				<Item Name="Index 1D Array Elements (String).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Public/SUBVI/Index 1D Array Elements (String).vi"/>
				<Item Name="Init_Reg_Tree.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Init_Reg_Tree.vi"/>
				<Item Name="Item Add.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Tree/Item Add.vi"/>
				<Item Name="Reg_Init_Read_Driver.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Reg_Init_Read_Driver.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Public/SUBVI/Remove Duplicates from 1D Array (DBL).vi"/>
				<Item Name="Search 1D Array (DBL).vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Public/SUBVI/Search 1D Array (DBL).vi"/>
				<Item Name="SingleEnd Channels.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Public/SingleEnd Channels.vi"/>
				<Item Name="Task.ctl" Type="VI" URL="/&lt;userlib&gt;/iDAQ/iDAQ LIBs/Ctls/Task.ctl"/>
				<Item Name="Tree Empty.vi" Type="VI" URL="/&lt;userlib&gt;/iDAQ/Utility VIs/Tree/Tree Empty.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Enum Registry Keys.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Keys.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="设定值.ctl" Type="VI" URL="../../第一版程序/设定值.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
