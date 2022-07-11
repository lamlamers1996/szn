#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=if_game_512535.ico
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#cs
	[CWAutCompFileInfo]
	Company=Nguyen Thang
	Copyright=Nguyen Thang
	Description=Nguyen Thang
	Version=1.0.0.1
	ProductName=
	ProductVersion=1.0.0.1
#ce
#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#include <Process.au3>
#include <Constants.au3>
_mora()
Func _mora()
	#Region ### START Koda GUI section ### Form=
		$guidangnhap = GUICreate("Đăng Nhập", 371, 178, 540, 483)
		GUISetFont(18, 800, 0, "Times New Roman")
		GUISetBkColor(0)
		$label11 = GUICtrlCreateLabel("Tài Khoản", 8, 16, 110, 32)
		GUICtrlSetFont(-1, 18, 800, 2, "Times New Roman")
		GUICtrlSetColor(-1, 16711935)
		$label21 = GUICtrlCreateLabel("Mật Khẩu", 8, 64, 100, 30)
		GUICtrlSetFont(-1, 17, 800, 2, "Times New Roman")
		GUICtrlSetColor(-1, 16711935)
		$login_username = GUICtrlCreateInput("", 128, 16, 233, 34)
		$login_password = GUICtrlCreateInput("", 128, 64, 233, 34, $es_password, 0)
		$dangnhap = GUICtrlCreateButton("Đăng Nhập", 8, 112, 153, 57)
		GUICtrlSetCursor(-1, 0)
		$thoat = GUICtrlCreateButton("Thoát ", 264, 112, 97, 57)
		GUICtrlSetCursor(-1, 0)
		GUISetState(@SW_SHOW)
	#EndRegion ### END Koda GUI section ###
	Dim $login_hotkeyenter[1][2] = [["{ENTER}", $dangnhap]]
	GUISetAccelerators($login_hotkeyenter)
	While 1
		$nmsg = GUIGetMsg()
		Switch $nmsg
			Case $dangnhap
				If GUICtrlRead($login_username) == "acebolvip" AND GUICtrlRead($login_password) == "acebolvip" Then
					MsgBox(0, "acebolvip", "Chào Mừng ")
					GUIDelete($guidangnhap)
					_moguibol()
				ElseIf GUICtrlRead($login_username) == "1" AND GUICtrlRead($login_password) == "1" Then
					GUIDelete($guidangnhap)
					_trool()
				Else
					MsgBox(0, "Thông Báo", "Thông Tin Tài Khoản Hoặc Mật Khẩu Không Chính Xác")
				EndIf
			Case $thoat
				Exit
			Case $gui_event_close
				Exit
		EndSwitch
	WEnd
EndFunc
Func _moguibol()
	ProcessClose("hijacker.exe")
	ProcessClose("BoL Studio v1.5.exe")
	ProcessClose("injector.exe")
	ProcessClose("BoLVIP.exe")
	ProcessClose("BoLVIP64BIT.exe")
#Region ### START Koda GUI section ### Form=
$Form1 = GUICreate("BolStudio", 715, 378, 616, 168)
GUISetFont(12, 800, 0, "Times New Roman")
GUISetBkColor(0x000000)
$Pic1 = GUICtrlCreatePic("a.jpg", 0, 0, 497, 329, BitOR($SS_NOTIFY,$WS_GROUP,$WS_CLIPSIBLINGS))
$Label1 = GUICtrlCreateLabel("     ACE BOL VIP", 80, 336, 346, 40)
GUICtrlSetFont(-1, 24, 800, 0, "Times New Roman")
GUICtrlSetColor(-1, 0xFF00FF)
$Label2 = GUICtrlCreateLabel("User:", 504, 80, 42, 26)
GUICtrlSetFont(-1, 14, 800, 0, "Times New Roman")
GUICtrlSetColor(-1, 0x00FF00)
$Combo1 = GUICtrlCreateCombo("chon USER", 552, 80, 153, 25)
GUICtrlSetCursor (-1, 0)
$123456 =GUICtrlSetData ($Combo1 , "Giangcp09|num1pkfutur|Userbolvip|simjoell")
Local  $user0  =  "test1"
Local  $user1  =  "simjoell"
Local  $user2  =  "Giangcp09"
Local  $user3  =  "num1pkfutur"
Local  $user4  =  "Userbolvip"
$Button1 = GUICtrlCreateButton(">>Coppy LoL NA<<", 504, 8, 201, 49, $WS_GROUP)
GUICtrlSetFont(-1, 16, 800, 0, "Times New Roman")
GUICtrlSetCursor (-1, 0)
$Button2 = GUICtrlCreateButton(">>Run Bol Studio<<", 504, 128, 203, 49, $WS_GROUP)
GUICtrlSetFont(-1, 16, 800, 0, "Times New Roman")
GUICtrlSetCursor (-1, 0)
$Button3 = GUICtrlCreateButton(">>Run AntiBand<<", 504, 192, 201, 49, $WS_GROUP)
GUICtrlSetFont(-1, 16, 800, 0, "Times New Roman")
GUICtrlSetCursor (-1, 0)
$Button4 = GUICtrlCreateButton(">>Fix Inject<<", 504, 256, 201, 49, $WS_GROUP)
GUICtrlSetFont(-1, 16, 800, 0, "Times New Roman")
GUICtrlSetCursor (-1, 0)
$Button5 = GUICtrlCreateButton(">>Thoát<<", 504, 320, 201, 49, $WS_GROUP)
GUICtrlSetFont(-1, 16, 800, 0, "Times New Roman")
GUICtrlSetCursor (-1, 0)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###
While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $Button1
			DirCopy("lolna",FileSelectFolder( 'Đường Dẫn', '', 3, '', $Form1),1)
            MsgBox(0,"Thông Báo","Đã Coppy Xong LoL Na")
		Case $Button2
			if $user0=GUICtrlRead($Combo1) Then
				MsgBox(0,"Thông Báo","Run Bol Với test1")
				test1()
			ElseIf $user1= GUICtrlRead($Combo1) Then
				MsgBox(0,"Thông Báo","Run Bol Với  simjoell")
				test2()
			ElseIf $user2=GUICtrlRead($Combo1) Then
				MsgBox(0,"Thông Báo","Run Bol Với User giangcp09")
				User1()
			ElseIf $user3=GUICtrlRead($Combo1) Then
				MsgBox(0,"Thông Báo","Run Bol Với num1pkfutur")
				User2()
			ElseIf $user4=GUICtrlRead($Combo1) Then
				MsgBox(0,"Thông Báo","Run Bol Với User Userbolvip")
				Userbolvip()


			EndIf
		Case $Button3
			Run("Anti\GOSVietnam.exe")
		Case $Button4
			 Run("Anti\Fix Inject.exe")
		Case $Button5
			RegWrite("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", "0")
				ProcessClose("BoL Studio v1.5.exe")
				ProcessClose("BOLVIP.exe")
				ProcessClose("injector.exe")
				WinClose("BoL Hijacker Injector")
				RegDelete("HKEY_LOCAL_MACHINE\SOFTWARE\BoL")
				RegDelete("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL")
				Exit
		Case $GUI_EVENT_CLOSE
			Exit

	EndSwitch
WEnd
EndFunc
Func _trool()
	#Region ### START Koda GUI section ### Form=
		$trool1 = GUICreate("Thông Báo", 440, 187, 543, 338)
		GUISetFont(16, 800, 0, "Times New Roman")
		GUISetBkColor(0)
		$cau1 = GUICtrlCreateLabel("Tai Khoan Cua Ban Ko co quyen choi tool nay", 24, 56, 393, 24)
		GUICtrlSetFont(-1, 12, 800, 4, "MS Sans Serif")
		GUICtrlSetColor(-1, 65280)
		$cau2 = GUICtrlCreateLabel("Chào Sửu Nhi", 96, 16, 220, 28)
		GUICtrlSetColor(-1, 16711935)
		$cau3 = GUICtrlCreateLabel("Admin:", 16, 16, 74, 28)
		GUICtrlSetColor(-1, 16711680)
		$cau4 = GUICtrlCreateLabel("Vui Lòng Mua Cho Admin Một", 16, 96, 406, 28)
		GUICtrlSetColor(-1, 16711935)
		$cau5 = GUICtrlCreateLabel("Chai dầu ăn sẽ cấp cho bạn tài khoản khác", 16, 144, 409, 28)
		GUICtrlSetColor(-1, 16711935)
		$thoattrool = GUICtrlCreateButton("Thoát", 352, 8, 81, 41)
		GUICtrlSetCursor(-1, 0)
		GUISetState(@SW_SHOW)
	#EndRegion ### END Koda GUI section ###
	While 1
		$nmsg = GUIGetMsg()
		Switch $nmsg
			Case $thoattrool
				Exit
			Case $gui_event_close
				Exit
		EndSwitch
	WEnd
EndFunc
Func test1()
	TrayTip("Đang Run.........", "Edit By ACE BoL ViP ^^", 30)
	Run("BoL Studio v1.5.exe")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "pass", "REG_SZ", "ZmUwOTdmMjhjYzg0ZGM5OGRlMzkzNTk4YTM4ZWNjMzI=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "aGFveWFuZzgwODk=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "pass", "REG_SZ", "ZmUwOTdmMjhjYzg0ZGM5OGRlMzkzNTk4YTM4ZWNjMzI=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "aGFveWFuZzgwODk=")
	RegWrite("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", "1")
	WinWaitActive("BoL Studio")
	WinSetTitle("BoL Studio", "", "Bol Edit By ClearLove")
EndFunc
Func simjoell()
	TrayTip("Đang Run simjoell.........", "Edit By ACE BoL ViP ^^", 30)
	Run("BoL Studio v1.5.exe")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "pass", "REG_SZ", "NmJjMGQzNGQ2OWI0Yzc0NmIwOTM0OTQ3YzI0ODlmNmY=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "c2ltam9lbGw=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "pass", "REG_SZ", "NmJjMGQzNGQ2OWI0Yzc0NmIwOTM0OTQ3YzI0ODlmNmY=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "c2ltam9lbGw=")
	RegWrite("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", "1")
	WinWaitActive("BoL Studio")
	WinSetTitle("BoL Studio", "", "Bol Edit By ClearLove")
EndFunc
Func Giangcp09()
	TrayTip("Đang Run Giangcp09.........", "Edit By ACE BoL ViP ^^", 30)
	Run("BoL Studio v1.5.exe")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "pass", "REG_SZ", "NWNhYjVjMmE0MjVjMjllODFmYmU4NTUwMDkwNjdmN2I=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "Z2lhbmdjcDA4")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "pass", "REG_SZ", "NWNhYjVjMmE0MjVjMjllODFmYmU4NTUwMDkwNjdmN2I=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "Z2lhbmdjcDA4")
	RegWrite("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", "1")
	WinWaitActive("BoL Studio")
	WinSetTitle("BoL Studio", "", "Bol Edit By ClearLove")
EndFunc
Func num1pkfutur()
	TrayTip("Đang Run num1pkfutur.........", "Edit By ACE BoL ViP ^^", 30)
	Run("BoL Studio v1.5.exe")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "pass", "REG_SZ", "NjdlNjNlMzY3MTFhYWY4YWM2MjBkYTkxM2Y3M2JhMzA=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "bnVtMXBrZnV0dXI=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "pass", "REG_SZ", "NjdlNjNlMzY3MTFhYWY4YWM2MjBkYTkxM2Y3M2JhMzA=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "bnVtMXBrZnV0dXI=")
	RegWrite("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", "1")
	WinWaitActive("BoL Studio")
	WinSetTitle("BoL Studio", "", "Bol Edit By ClearLove")
 EndFunc

 Func Userbolvip()
	TrayTip("Đang Run Userbolvip.........", "Edit By ACE BoL ViP ^^", 30)
	Run("BoL Studio v1.5.exe")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "pass", "REG_SZ", "MmMxOTY5MzM0Y2Q1MGY2MzdiYTgzODBiOTFkOTUzYmU=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "dXNlcmJvbHZpcA==")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "pass", "REG_SZ", "MmMxOTY5MzM0Y2Q1MGY2MzdiYTgzODBiOTFkOTUzYmU=")
	RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "dXNlcmJvbHZpcA==")
	RegWrite("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", "1")
	WinWaitActive("BoL Studio")
	WinSetTitle("BoL Studio", "", "Bol Edit By ClearLove")
EndFunc
