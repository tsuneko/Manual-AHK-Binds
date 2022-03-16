#CommentFlag //

#MaxThreadsPerHotkey 2

#IfWinActive Cave Story+

// 

$c::
  While GetKeyState("c","P"){  
	Send x
	Sleep 50
  }
Return