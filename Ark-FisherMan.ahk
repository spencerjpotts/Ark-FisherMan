;;F6 = Break Script
F6::
	vari := 1
	return

;;F5 = Run Script "F5"
F5::

CharacterSet = qweasdzxc
;;CharacterSet = qweasdzxc

char_index := 1

	Loop {

		;;A
		PixelSearch Px, Py, 1162, 970, 1162, 970, 0xFFFFFF, 3, Fast
		if (ErrorLevel = 0)
		{	
    		;;WinActivate, ARK: Survival Evolved
			Send, a
			Sleep, 150
		}

		;;z
		PixelSearch Px, Py, 1158, 973, 1158, 973, 0xFFFFFF, 3, Fast
		if (ErrorLevel = 0)
		{	
    		;;WinActivate, ARK: Survival Evolved
			Send, z
			Sleep, 150
		}

		;;q
		PixelSearch Px, Py, 1181, 1016, 1181, 1016, 0xFFFFFF, 3, Fast
		if (ErrorLevel = 0)
		{	
    		;;WinActivate, ARK: Survival Evolved
			Send, q
			Sleep, 150
		}

		;;w
		PixelSearch Px, Py, 1113, 868, 1113, 868, 0xFFFFFF, 3, Fast
		if (ErrorLevel = 0)
		{	
    		;;WinActivate, ARK: Survival Evolved
			Send, w
			Sleep, 150
		}

		;;x
		PixelSearch Px, Py, 1167, 972, 1167, 972, 0xFFFFFF, 3, Fast
		if (ErrorLevel = 0)
		{	
    		;;WinActivate, ARK: Survival Evolved
			Send, x
			Sleep, 150
		}

		;;d
		PixelSearch Px, Py, 1192, 906, 1192, 906, 0xFFFFFF, 3, Fast
		if (ErrorLevel = 0)
		{	
    		;;WinActivate, ARK: Survival Evolved
			Send, d
			Sleep, 150
		}


		;;TRY FIND E
		;;E
		PixelSearch Px, Py, 1186, 998, 1186, 998, 0xFFFFFF, 3, Fast 


		PixelSearch PxA, PyA, 1162, 970, 1162, 970, 0xFFFFFF, 3, Fast	;;a
		PixelSearch PxZ, PyZ, 1158, 973, 1158, 973, 0xFFFFFF, 3, Fast	;;z
		PixelSearch PxQ, PyQ, 1181, 1016, 1181, 1016, 0xFFFFFF, 3, Fast ;;q
		PixelSearch PxW, PyW, 1113, 868, 1113, 868, 0xFFFFFF, 3, Fast	;;w
		PixelSearch PxX, PyX, 1167, 972, 1167, 972, 0xFFFFFF, 3, Fast	;;x
		PixelSearch PxD, PyD, 1192, 906, 1192, 906, 0xFFFFFF, 3, Fast	;;d

		PixelSearch PxS, PyS, 1161, 917, 1161, 917, 0xFFFFFF, 3, Fast	;;s
		PixelSearch PxC, PyC, 1135, 918, 1135, 918, 0xFFFFFF, 3, Fast	;;c


		if ( Px && Py ) && (!PxA && !PyA) && (!PxZ && !PyZ) && (!PxQ && !PyQ) && (!PxW && !PyW) && (!PxX && !PyX) && (!PxD && !PyD) && (!PxS && !PyS) && (!PxC && !PyC) {

			Send, e
			Sleep, 150
		}

		;;TRY FIND S
		;;S
		PixelSearch Px, Py, 1161, 917, 1161, 917, 0xFFFFFF, 3, Fast 


		PixelSearch PxA, PyA, 1162, 970, 1162, 970, 0xFFFFFF, 3, Fast	;;a
		PixelSearch PxZ, PyZ, 1158, 973, 1158, 973, 0xFFFFFF, 3, Fast	;;z
		PixelSearch PxQ, PyQ, 1181, 1016, 1181, 1016, 0xFFFFFF, 3, Fast ;;q
		PixelSearch PxW, PyW, 1113, 868, 1113, 868, 0xFFFFFF, 3, Fast	;;w
		PixelSearch PxX, PyX, 1167, 972, 1167, 972, 0xFFFFFF, 3, Fast	;;x
		PixelSearch PxD, PyD, 1192, 906, 1192, 906, 0xFFFFFF, 3, Fast	;;d

		PixelSearch PxE, PyE, 1186, 998, 1186, 998, 0xFFFFFF, 3, Fast	;;e
		PixelSearch PxC, PyC, 1135, 918, 1135, 918, 0xFFFFFF, 3, Fast	;;c


		if ( Px && Py ) && (!PxA && !PyA) && (!PxZ && !PyZ) && (!PxQ && !PyQ) && (!PxW && !PyW) && (!PxX && !PyX) && (!PxD && !PyD) && (!PxE && !PyE) && (!PxC && !PyC) {

			Send, s
			Sleep, 150
		}

		;;TRY FIND C
		;;C
		PixelSearch Px, Py, 1135, 918, 1135, 918, 0xFFFFFF, 3, Fast 


		PixelSearch PxA, PyA, 1162, 970, 1162, 970, 0xFFFFFF, 3, Fast	;;a
		PixelSearch PxZ, PyZ, 1158, 973, 1158, 973, 0xFFFFFF, 3, Fast	;;z
		PixelSearch PxQ, PyQ, 1181, 1016, 1181, 1016, 0xFFFFFF, 3, Fast ;;q
		PixelSearch PxW, PyW, 1113, 868, 1113, 868, 0xFFFFFF, 3, Fast	;;w
		PixelSearch PxX, PyX, 1167, 972, 1167, 972, 0xFFFFFF, 3, Fast	;;x
		PixelSearch PxD, PyD, 1192, 906, 1192, 906, 0xFFFFFF, 3, Fast	;;d

		PixelSearch PxE, PyE, 1186, 998, 1186, 998, 0xFFFFFF, 3, Fast	;;e
		PixelSearch PxS, PyS, 1161, 917, 1161, 917, 0xFFFFFF, 3, Fast	;;s


		if ( Px && Py ) && (!PxA && !PyA) && (!PxZ && !PyZ) && (!PxQ && !PyQ) && (!PxW && !PyW) && (!PxX && !PyX) && (!PxD && !PyD) && (!PxE && !PyE) && (!PxS && !PyS) {

			Send, c
			Sleep, 150
		}

	}
	return
