#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=c:\users\chiuk\desktop\chia tay bol\form1.kxf
$Form1_1 = GUICreate("  BoL ViP By ACE BoL Vip", 368, 473, 233, 145)
GUISetFont(8, 800, 0, "MS Sans Serif")
GUISetBkColor(0x808080)
$Label1 = GUICtrlCreateLabel(" ACE BoL ViP", 120, 0, 139, 29)
GUICtrlSetFont(-1, 15, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0xFF0000)
GUICtrlSetBkColor(-1, 0x0078D7)
$Button1 = GUICtrlCreateButton("Run BoL", 104, 40, 171, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x808000)
$Button3 = GUICtrlCreateButton(">>>>Click<<<", 24, 128, 313, 33)
GUICtrlSetFont(-1, 12, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x008000)
$Button4 = GUICtrlCreateButton("GaGong", 8, 168, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button5 = GUICtrlCreateButton("jaikor", 6, 220, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button6 = GUICtrlCreateButton("kingboss1801", 4, 273, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button7 = GUICtrlCreateButton("Chenyao1992", 194, 170, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button8 = GUICtrlCreateButton("Xiora", 191, 269, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button9 = GUICtrlCreateButton("LMHT8X", 194, 218, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button12 = GUICtrlCreateButton("Fix Tool", 0, 416, 353, 49)
GUICtrlSetFont(-1, 18, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0xFF0000)
$Button10 = GUICtrlCreateButton("Bypass scrip", 8, 88, 163, 33)
GUICtrlSetFont(-1, 10, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0xFF0000)
$Button2 = GUICtrlCreateButton("Face ip ", 200, 88, 153, 33)
GUICtrlSetColor(-1, 0x800080)
$Button11 = GUICtrlCreateButton("ldyAnton", 4, 325, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button13 = GUICtrlCreateButton("Raymond70", 192, 322, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button14 = GUICtrlCreateButton("lovelygun", 3, 372, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
$Button15 = GUICtrlCreateButton("Kostlich", 189, 370, 161, 41)
GUICtrlSetFont(-1, 14, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x00FF00)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $Button1
			Run("BoL Studio v1.5.exe")
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "pass", "REG_SZ", "OTM1ZDQ5NWYxM2JkZGY1MTI0YzE2MDQ3OGJmNzBmNTg=")
	        RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "Ym9sZGVwemFp")
	        RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "pass", "REG_SZ", "OTM1ZDQ5NWYxM2JkZGY1MTI0YzE2MDQ3OGJmNzBmNTg=")
	        RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "Ym9sZGVwemFp")
			MsgBox(0,"Thông Báo","Run Bol Thành công vui lòng chờ 30s")
		Case $Button3
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "Ym9sZGVwemFp")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "Ym9sZGVwemFp")
			MsgBox(0,"Thông Báo","sau mỗi game nhớ Click nhé")
		Case $Button4
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "d2Vla2VuZDA3MDUxOTk2")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "d2Vla2VuZDA3MDUxOTk2")
			MsgBox(0,"Thông Báo","thành công")
		Case $Button5
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "amFpa29y")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "amFpa29y")
			MsgBox(0,"Thông Báo","thanh công")
		Case $Button6
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "a2luZ2Jvc3MxODAx")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "a2luZ2Jvc3MxODAx")
			MsgBox(0,"Thông Báo","thanh công")
		Case $Button7
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "Y2hlbnlhbzE5OTI=")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "Y2hlbnlhbzE5OTI=")
			MsgBox(0,"Thông Báo","thanh cong")
		case $Button8
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "amFpa29y")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "amFpa29y")
			MsgBox(0,"Thông Báo","thanh cong")
		Case $Button9
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "bGllbm1pbmhodXllbnRob2FpOHg=")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "bGllbm1pbmhodXllbnRob2FpOHg=")
			MsgBox(0,"Thông Báo","thanh cong")
		Case $Button12
			RegWrite("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", "0")
				ProcessClose("BoL Studio v1.5.exe")
				ProcessClose("Gdirect.exe")
				ProcessClose("SafeIP.exe")
				Exit
		Case $Button10
			Run("apps\Gdirect.exe")
		Case $Button2
			Run("SafeIP\SafeIP.exe")
		Case $Button11
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "bGR5YW50b24=")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "bGR5YW50b24=")
			MsgBox(0,"Thông Báo","thanh cong")
		Case $Button13
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "UmF5bW9uZDcw")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "UmF5bW9uZDcw")
			MsgBox(0,"Thông Báo","thanh cong")
		Case $Button14
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "bG92ZWx5Z3Vu")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "bG92ZWx5Z3Vu")
			MsgBox(0,"Thông Báo","thanh cong")
		Case $Button15
			RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\BoL", "user", "REG_SZ", "S29zdGxpY2g=")
		    RegWrite("HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\BoL", "user", "REG_SZ", "S29zdGxpY2g=")
			MsgBox(0,"Thông Báo","thanh cong")

	EndSwitch
WEnd
