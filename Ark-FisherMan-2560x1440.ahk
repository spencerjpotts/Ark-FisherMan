; ----------------------------
; Author: Spencer j Potts
; Game: Ark: Survival Evolved
; Description: 
; Date:
; Github: spencerjpotts
; 
; ----------------------------
;;F6 = Break Script
F6::
	i := 1
	return

;;F5 = Run Script "F5"
F5::
	i 			:= 0
	color 		 = 0xFFFFFF
	speed 		 = 150
	oldWidth := 1920
    oldHeight := 1080
    newWidth := 2560
    newHeight := 1440

while ( %i% = 0 ) {
	
	;;Auto Recast Rod
	PixelSearch, RecastPx, RecastPy, 0, 0, A_ScreenWidth/4, A_ScreenHeight/4, 0x7FFD03, 3, Fast ;
       	if (ErrorLevel = 0)
    	{
        	Sleep, 2100
        	MouseClick, left
    	}
    
	;;A
	PixelSearch Px, Py, Round(1162 * newWidth/oldWidth), Round(970 * newHeight/oldHeight), Round(1162 * newWidth/oldWidth), Round(970 * newHeight/oldHeight), color, 3, Fast
	if (ErrorLevel = 0)
	{	
    	;;WinActivate, ARK: Survival Evolved
		Send, a
		Sleep, speed
	}

	;;z
	PixelSearch Px, Py, Round(1158 * newWidth/oldWidth), Round(973* newHeight/oldHeight), Round(1158 * newWidth/oldWidth), Round(973* newHeight/oldHeight), color, 3, Fast
	if (ErrorLevel = 0)
	{	
    	;;WinActivate, ARK: Survival Evolved
		Send, z
		Sleep, speed
	}

	;;q
	PixelSearch Px, Py, Round(1181 * newWidth/oldWidth), Round(1016* newHeight/oldHeight), Round(1181 * newWidth/oldWidth), Round(1016* newHeight/oldHeight), color, 3, Fast
	if (ErrorLevel = 0)
	{	
    	;;WinActivate, ARK: Survival Evolved
		Send, q
		Sleep, speed
	}

	;;w
	PixelSearch Px, Py, Round(1113 * newWidth/oldWidth), Round(868* newHeight/oldHeight), Round(1113 * newWidth/oldWidth), Round(868* newHeight/oldHeight), color, 3, Fast
	if (ErrorLevel = 0)
	{	
    	;;WinActivate, ARK: Survival Evolved
		Send, w
		Sleep, speed
	}
		
	;;x
	PixelSearch Px, Py, Round(1167 * newWidth/oldWidth), Round(972* newHeight/oldHeight), Round(1167 * newWidth/oldWidth), Round(972* newHeight/oldHeight), color, 3, Fast
	if (ErrorLevel = 0)
	{	
    	;;WinActivate, ARK: Survival Evolved
		Send, x
		Sleep, speed
	}

	;;d
	PixelSearch Px, Py, Round(1192 * newWidth/oldWidth), Round(906* newHeight/oldHeight), Round(1192 * newWidth/oldWidth), Round(906* newHeight/oldHeight), color, 3, Fast
	if (ErrorLevel = 0)
	{	
    	;;WinActivate, ARK: Survival Evolved
		Send, d
		Sleep, speed
	}


	;;BEGIN PROCESS OF ELIMINATION TO FIND E, S, C
		
	;;E
	PixelSearch Px, Py, Round(1186 * newWidth/oldWidth), Round(998* newHeight/oldHeight), Round(1186 * newWidth/oldWidth), Round(998* newHeight/oldHeight), color, 3, Fast 

	PixelSearch PxA, PyA, Round(1162 * newWidth/oldWidth), Round(970 * newHeight/oldHeight), Round(1162 * newWidth/oldWidth), Round(970 * newHeight/oldHeight), color, 3, Fast	;;a
	PixelSearch PxZ, PyZ, Round(1158 * newWidth/oldWidth), Round(973* newHeight/oldHeight), Round(1158 * newWidth/oldWidth), Round(973* newHeight/oldHeight), color, 3, Fast	;;z
	PixelSearch PxW, PyW, Round(1113 * newWidth/oldWidth), Round(868* newHeight/oldHeight), Round(1113 * newWidth/oldWidth), Round(868* newHeight/oldHeight), color, 3, Fast	;;w
	PixelSearch PxX, PyX, Round(1167 * newWidth/oldWidth), Round(972* newHeight/oldHeight), Round(1167 * newWidth/oldWidth), Round(972* newHeight/oldHeight), color, 3, Fast	;;x
	PixelSearch PxD, PyD, Round(1192 * newWidth/oldWidth), Round(906* newHeight/oldHeight), Round(1192 * newWidth/oldWidth), Round(906* newHeight/oldHeight), color, 3, Fast	;;d

	if ( Px && Py ) && (!PxA && !PyA) && (!PxZ && !PyZ) && (!PxW && !PyW) && (!PxX && !PyX) && (!PxD && !PyD) {

		Send, e
		Sleep, speed
	}

	;;S
	PixelSearch Px, Py, Round(1161 * newWidth/oldWidth), Round(917* newHeight/oldHeight), Round(1161 * newWidth/oldWidth), Round(917* newHeight/oldHeight), color, 3, Fast 

	PixelSearch PxZ, PyZ, Round(1158 * newWidth/oldWidth), Round(973* newHeight/oldHeight), Round(1158 * newWidth/oldWidth), Round(973* newHeight/oldHeight), color, 3, Fast	;;z
	PixelSearch PxW, PyW, Round(1113 * newWidth/oldWidth), Round(868* newHeight/oldHeight), Round(1113 * newWidth/oldWidth), Round(868* newHeight/oldHeight), color, 3, Fast	;;w
	PixelSearch PxX, PyX, Round(1167 * newWidth/oldWidth), Round(972* newHeight/oldHeight), Round(1167 * newWidth/oldWidth), Round(972* newHeight/oldHeight), color, 3, Fast	;;x


	if ( Px && Py ) && (!PxZ && !PyZ) && (!PxW && !PyW) && (!PxX && !PyX) {

		Send, s
		Sleep, speed
	}

	;;C
	PixelSearch Px, Py, Round(1135 * newWidth/oldWidth), Round(918* newHeight/oldHeight), Round(1135 * newWidth/oldWidth), Round(918* newHeight/oldHeight), color, 3, Fast

	PixelSearch PxQ, PyQ, Round(1181 * newWidth/oldWidth), Round(1016* newHeight/oldHeight), Round(1181 * newWidth/oldWidth), Round(1016* newHeight/oldHeight), color, 3, Fast ;;q
	PixelSearch PxD, PyD, Round(1192 * newWidth/oldWidth), Round(906* newHeight/oldHeight), Round(1192 * newWidth/oldWidth), Round(906* newHeight/oldHeight), color, 3, Fast	;;d

	if ( Px && Py )  && (!PxQ && !PyQ) && (!PxD && !PyD) {

		Send, c
		Sleep, speed
	}

}
return
