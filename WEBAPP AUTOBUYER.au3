
#include <ie.au3>; Zusätzliche Befehle zur Steuerung des Internet Explorers einbinden
#NoTrayIcon; AutoIt Symbol unten rechts bei der Uhr ausblenden

#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <TabConstants.au3>
#include <WindowsConstants.au3>






#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <TabConstants.au3>
#include <WindowsConstants.au3>

#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <TabConstants.au3>
#include <WindowsConstants.au3>

#Region ### START Koda GUI section ### Form=
$Form1_1 = GUICreate("FIFA 18 AUTOBUYER SNIPING BOT BY STQUTHESTARQUEST v.1.0", 624, 438, 195, 146)
GUICtrlCreateTab(8, 16, 585, 369)
$TabSheet1 = GUICtrlCreateTabItem("SNIPING SETTINGS")
$btnweebapp = GUICtrlCreateButton("Start AUTOBUYER", 12, 267, 251, 49)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$maxprice = GUICtrlCreateInput("", 186, 205, 153, 22)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$playername = GUICtrlCreateInput("", 86, 173, 145, 22)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$lblmaxprice = GUICtrlCreateLabel("Maximum Price to Sniper for", 30, 208, 135, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
GUICtrlSetBkColor(-1, 0xFFFFFF)
$lblplayername = GUICtrlCreateLabel("Player", 28, 176, 133, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
GUICtrlSetBkColor(-1, 0xFFFFFF)
$Label1 = GUICtrlCreateLabel("Set the time how long you want the Bot to snipe (in seconds)", 28, 237, 308, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
GUICtrlSetBkColor(-1, 0xFFFFFF)
$timemin = GUICtrlCreateInput("", 348, 233, 153, 22)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Pic1 = GUICtrlCreatePic("C:\Users\imada\Desktop\StQu Channel\FIFA\StQu AUTOBUYER BOT v.1.0\bot.jpg", 36, 35, 529, 121)
$Button2 = GUICtrlCreateButton("Start Autobuyer without Autofill", 276, 267, 251, 49)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Label8 = GUICtrlCreateLabel("YouTube StQu The StarQuest", 12, 360, 229, 17)
GUICtrlSetFont(-1, 12, 800, 0, "Arial")
GUICtrlSetColor(-1, 0x0000FF)
GUICtrlSetBkColor(-1, 0xFFFFFF)
$TabSheet2 = GUICtrlCreateTabItem("About...")
$Label2 = GUICtrlCreateLabel("AUTOBUYER SNIPING BOT BY STQUTHESTARQUEST v.1.0", 20, 35, 308, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Label3 = GUICtrlCreateLabel("Produced by StQu The StarQuest all rights reserved", 20, 67, 264, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
GUICtrlSetBkColor(-1, 0x0066CC)
$Label4 = GUICtrlCreateLabel("We do not take over any liability for FUT Accounts be banned by EA because of Trading", 20, 91, 438, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Label5 = GUICtrlCreateLabel("Its highly recommended to snipe with a second account not with your main account!", 20, 115, 415, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Label6 = GUICtrlCreateLabel("For Questions or Feedbacks contact me on Instagram thestarquest or Youtube StQu The Starquest", 20, 147, 491, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Label7 = GUICtrlCreateLabel("Also support me by Subbing my Channel on YT :D", 20, 195, 271, 17)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Label10 = GUICtrlCreateLabel("YouTube StQu The StarQuest", 16, 227, 229, 17)
GUICtrlSetFont(-1, 12, 800, 0, "Arial")
GUICtrlSetColor(-1, 0xFF0000)
GUICtrlSetBkColor(-1, 0xFFFFFF)
GUICtrlCreateTabItem("")
$Label9 = GUICtrlCreateLabel("© All rights reserved StQu 2018/19", 370, 350, 213, 25)
GUICtrlSetFont(-1, 8, 800, 0, "MS Sans Serif")
GUICtrlSetColor(-1, 0x0000FF)
GUICtrlSetBkColor(-1, 0xFFFFFF)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit
		 Case $btnweebapp
Global $s_timeminutes=GUICtrlRead($timemin)
Global $hTimer = TimerInit()

HotKeySet("{ESC}","Terminate")
$s_Playername=GUICtrlRead($playername)
$s_maxprice=GUICtrlRead($maxprice)
Sleep(10000)
$stx = IniRead ( "Coordinates", "startbtn", "stx", "default" )
$sty = IniRead ( "Coordinates", "startbtn", "sty", "default" )
$tmxx = IniRead ( "Coordinates", "transfermarcet", "tmx", "default" )
$tmyy = IniRead ( "Coordinates", "transfermarcet", "tmy", "default" )
$sx = IniRead ( "Coordinates", "searchinput", "sx", "default" )
$sy = IniRead ( "Coordinates", "searchinput", "sy", "default" )
$fx = IniRead ( "Coordinates", "firstplayerlist", "fx", "default" )
$fy = IniRead ( "Coordinates", "firstplayerlist", "fy", "default" )
$dx = IniRead ( "Coordinates", "downscroll", "dx", "default" )
$dy = IniRead ( "Coordinates", "downscroll", "dy", "default" )
$mx = IniRead ( "Coordinates", "maxinput", "mx", "default" )
$my = IniRead ( "Coordinates", "maxinput", "my", "default" )
$scx = IniRead ( "Coordinates", "searchbutton", "scx", "default" )
$scy = IniRead ( "Coordinates", "searchbutton", "scy", "default" )
$bx = IniRead ( "Coordinates", "buynowbutton", "bx", "default" )
$by = IniRead ( "Coordinates", "buynowbutton", "by", "default" )
$ox = IniRead ( "Coordinates", "okbutton", "ox", "default" )
$oy = IniRead ( "Coordinates", "okbutton", "oy", "default" )
$o2x = IniRead ( "Coordinates", "okbutton2", "o2x", "default" )
$o2y = IniRead ( "Coordinates", "okbutton2", "o2y", "default" )
$bcx = IniRead ( "Coordinates", "back", "bcx", "default" )
$bcy = IniRead ( "Coordinates", "back", "bcy", "default" )
$mix = IniRead ( "Coordinates", "minimuminput", "mix", "default")
$miy = IniRead ( "Coordinates", "minimuminput", "miy", "default" )


 Sleep(5000)
 MouseClick ("left",$tmxx,$tmyy,1,5)
   Sleep(5000)
   MouseClick ("left",$sx,$sy,1,5)
   Sleep(2000)
   MouseClick ("left",$sx,$sy,1,5)
   Sleep(1000)
   Send($s_Playername)
   Sleep(2000)
   MouseClick ("left",$fx,$fy,1,5)
   MouseClick ("left",$dx,$dy,1,5)
   MouseClick ("left",$dx,$dy,1,5)
   Sleep(1000)
   MouseClick ("left",$mx,$my,1,5)
   Sleep(2000)
   Send($s_maxprice)
   Call("Snipe")

    Case $Button2

Global $s_timeminutes=GUICtrlRead($timemin)
Global $hTimer = TimerInit()
HotKeySet("{ESC}","Terminate")
$s_Playername=GUICtrlRead($playername)
$s_maxprice=GUICtrlRead($maxprice)
Sleep(6000)
$stx = IniRead ( "Coordinates", "startbtn", "stx", "default" )
$sty = IniRead ( "Coordinates", "startbtn", "sty", "default" )
$tmxx = IniRead ( "Coordinates", "transfermarcet", "tmx", "default" )
$tmyy = IniRead ( "Coordinates", "transfermarcet", "tmy", "default" )
$sx = IniRead ( "Coordinates", "searchinput", "sx", "default" )
$sy = IniRead ( "Coordinates", "searchinput", "sy", "default" )
$fx = IniRead ( "Coordinates", "firstplayerlist", "fx", "default" )
$fy = IniRead ( "Coordinates", "firstplayerlist", "fy", "default" )
$dx = IniRead ( "Coordinates", "downscroll", "dx", "default" )
$dy = IniRead ( "Coordinates", "downscroll", "dy", "default" )
$mx = IniRead ( "Coordinates", "maxinput", "mx", "default" )
$my = IniRead ( "Coordinates", "maxinput", "my", "default" )
$scx = IniRead ( "Coordinates", "searchbutton", "scx", "default" )
$scy = IniRead ( "Coordinates", "searchbutton", "scy", "default" )
$bx = IniRead ( "Coordinates", "buynowbutton", "bx", "default" )
$by = IniRead ( "Coordinates", "buynowbutton", "by", "default" )
$ox = IniRead ( "Coordinates", "okbutton", "ox", "default" )
$oy = IniRead ( "Coordinates", "okbutton", "oy", "default" )
$o2x = IniRead ( "Coordinates", "okbutton2", "o2x", "default" )
$o2y = IniRead ( "Coordinates", "okbutton2", "o2y", "default" )
$bcx = IniRead ( "Coordinates", "back", "bcx", "default" )
$bcy = IniRead ( "Coordinates", "back", "bcy", "default" )
$mix = IniRead ( "Coordinates", "minimuminput", "mix", "default")
$miy = IniRead ( "Coordinates", "minimuminput", "miy", "default" )
    Call("Snipe")

   EndSwitch
WEnd


Func Snipe()

While 2


MouseClick ("left",$scx,$scy,1,5)
MouseClick ("left",$scx,$scy,1,5)
Sleep(200)
Sleep(400)

   Sleep(900)
   MouseClick ("left",$bx,$by,1,5)
   Sleep(170)
   MouseClick ("left",$ox,$oy,1,5)
    Sleep(200)
   MouseClick ("left",$o2x,$o2y,1,5)
    Sleep(200)

    MouseClick ("left",$bcx,$bcy,1,5)


Sleep(200)
Sleep(400)
MouseClick ("left",$dx,$dy,2,10)
MouseClick ("left",$dx,$dy,2,10)
MouseClick ("left",$dx,$dy,1,5)
MouseClick ("left",$dx,$dy,1,5)
 Sleep(200)
MouseClick ("left",$mix,$miy,1,5)
Sleep(200)
   Send("150")
   Sleep(200)
   MouseClick ("left",$scx,$scy,1,5)
   MouseClick ("left",$scx,$scy,1,5)
   Sleep(900)
   MouseClick ("left",$bx,$by,1,5)
   Sleep(170)
   MouseClick ("left",$ox,$oy,1,5)
    Sleep(200)
   MouseClick ("left",$o2x,$o2y,1,5)
    Sleep(200)
     MouseClick ("left",$bcx,$bcy,1,5)

Sleep(200)
Sleep(400)
MouseClick ("left",$dx,$dy,1,5)
MouseClick ("left",$dx,$dy,1,5)
MouseClick ("left",$dx,$dy,1,5)
MouseClick ("left",$dx,$dy,1,5)
 Sleep(200)
MouseClick ("left",$mix,$miy,1,5)
Sleep(200)
   Send("200")

 If TimerDiff($hTimer) >= 60000*$s_timeminutes Then _Exit()
    Sleep(10)


WEnd
EndFunc




Func _Exit()
   MsgBox(0, "AUTOBUYER FINISHED", "TIME ENDED")
    Exit
EndFunc


Func Terminate()
   Exit

   EndFunc


