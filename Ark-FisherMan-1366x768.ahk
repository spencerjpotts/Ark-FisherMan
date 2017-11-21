; ----------------------------
; Author: Spencer j Potts
; Github: spencerjpotts
; Game: Ark: Survival Evolved - PATCH 273.8
; Resolution: 1366x768
; Window Mode: WindowsFullscreen
; ----------------------------


;;F6 = Break Script "F6"
F6::
	i := 1
	return

;;F5 = Run Script "F5"
F5::
	i 			:= 0
	color 		 = 0xFFFFFF
	speed 		 = 150

while ( %i% = 0 ) {

	;;Auto Recast Rod
	PixelSearch, RecastPx, RecastPy, 0, 0, A_ScreenWidth/4, A_ScreenHeight/4, 0x7FFD03, 3, Fast ;
    if (ErrorLevel = 0)
    {
        Sleep, 2000
        MouseClick, left
    }

	;;A - 1162, 969
	PixelSearch Px, Py, 1162, 969, 1162, 969, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, a
		Sleep, speed
	}

	;;z - 1158, 973
	PixelSearch Px, Py, 1158, 973, 1158, 973, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, z
		Sleep, speed
	}

	;;q - 1181, 1016
	PixelSearch Px, Py, 1181, 1016, 1181, 1016, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, q
		Sleep, speed
	}

	;;w - 1113, 868
	PixelSearch Px, Py, 1113, 868, 1113, 868, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, w
		Sleep, speed
	}

	;;x - 1167, 970
	PixelSearch Px, Py, 1167, 970, 1167, 970, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, x
		Sleep, speed
	}

	;;d - 1192, 906
	PixelSearch Px, Py, 1192, 906, 1192, 906, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, d
		Sleep, speed
	}


	;;BEGIN PROCESS OF ELIMINATION TO FIND E, S, C

	;;E - 1186, 998
	PixelSearch Px, Py, 1186, 998, 1186, 998, color, 3, Fast

	PixelSearch PxA, PyA, 1162, 969, 1162, 969, color, 3, Fast	;;a
	PixelSearch PxZ, PyZ, 1158, 973, 1158, 973, color, 3, Fast	;;z
	PixelSearch PxW, PyW, 1167, 970, 1167, 970, color, 3, Fast	;;w
	PixelSearch PxX, PyX, 1167, 972, 1167, 972, color, 3, Fast	;;x
	PixelSearch PxD, PyD, 1192, 906, 1192, 906, color, 3, Fast	;;d

	if ( Px && Py ) && (!PxA && !PyA) && (!PxZ && !PyZ) && (!PxW && !PyW) && (!PxX && !PyX) && (!PxD && !PyD) {

		Send, e
		Sleep, speed
	}

	;;S - 1161, 917
	PixelSearch Px, Py, 1161, 917, 1161, 917, color, 3, Fast

	PixelSearch PxZ, PyZ, 1158, 973, 1158, 973, color, 3, Fast	;;z
	PixelSearch PxW, PyW, 1113, 868, 1113, 868, color, 3, Fast	;;w
	PixelSearch PxX, PyX, 1167, 970, 1167, 970, color, 3, Fast	;;x


	if ( Px && Py ) && (!PxZ && !PyZ) && (!PxW && !PyW) && (!PxX && !PyX) {
		Send, s
		Sleep, speed
	}

	;;C - 1135, 918
	PixelSearch Px, Py, 1135, 918, 1135, 918, color, 3, Fast

	PixelSearch PxQ, PyQ, 1181, 1016, 1181, 1016, color, 3, Fast ;;q
	PixelSearch PxD, PyD, 1192, 906, 1192, 906, color, 3, Fast	;;d

	if ( Px && Py )  && (!PxQ && !PyQ) && (!PxD && !PyD) {
		Send, c
		Sleep, speed
	}

}
return
