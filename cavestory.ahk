#CommentFlag //

#MaxThreadsPerHotkey 1
#MaxHotkeysPerInterval 10000

#IfWinActive Cave Story+

// 

$c::
  While GetKeyState("c","P"){  
	Send, {x down}
	Send, {x up}
  }
Return
