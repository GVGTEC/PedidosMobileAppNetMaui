.section .debug_abbrev
.Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section .debug_info
.Ldebug_info_start:

.LDIFF_SYM0=.Ldebug_info_end - .Ldebug_info_begin
	.long .LDIFF_SYM0
.Ldebug_info_begin:

	.short 2
	.long .Ldebug_abbrev_start
	.byte 8,1
	.string "Mono AOT Compiler 9.0.7.0 (9.0.7 @Commit: 3c298d9f00936d651cc47d221762474e25277672)"
	.string "System.Private.Windows.Core.dll"
	.string ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.LDIFF_SYM1=.Ldebug_line_start - .Ldebug_line_section_start
	.long .LDIFF_SYM1
.LDIE_I1:

	.byte 4,1,5
	.string "sbyte"
.LDIE_U1:

	.byte 4,1,7
	.string "byte"
.LDIE_I2:

	.byte 4,2,5
	.string "short"
.LDIE_U2:

	.byte 4,2,7
	.string "ushort"
.LDIE_I4:

	.byte 4,4,5
	.string "int"
.LDIE_U4:

	.byte 4,4,7
	.string "uint"
.LDIE_I8:

	.byte 4,8,5
	.string "long"
.LDIE_U8:

	.byte 4,8,7
	.string "ulong"
.LDIE_I:

	.byte 4,8,5
	.string "intptr"
.LDIE_U:

	.byte 4,8,7
	.string "uintptr"
.LDIE_R4:

	.byte 4,4,4
	.string "float"
.LDIE_R8:

	.byte 4,8,4
	.string "double"
.LDIE_BOOLEAN:

	.byte 4,1,2
	.string "boolean"
.LDIE_CHAR:

	.byte 4,2,8
	.string "char"
.LDIE_STRING:

	.byte 4,8,1
	.string "string"
.LDIE_OBJECT:

	.byte 4,8,1
	.string "object"
.LDIE_SZARRAY:

	.byte 4,8,1
	.string "object"
.section .debug_loc
.Ldebug_loc_start:
.section .debug_frame
	.balign 8

.LDIFF_SYM2=.Lcie0_end - .Lcie0_start
	.long .LDIFF_SYM2
.Lcie0_start:

	.long -1
	.byte 3
	.string ""

	.byte 1,120,16,12,7,8,144,1
	.balign 8
.Lcie0_end:
.section .text
	.balign 8
jit_code_start:

	.byte 144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144
.section .text
	.balign 16
.Lm_a:
	.local WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Func_2_TInterface_REF_Windows_Win32_Foundation_HRESULT
	.type WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Func_2_TInterface_REF_Windows_Win32_Foundation_HRESULT,@function
WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Func_2_TInterface_REF_Windows_Win32_Foundation_HRESULT:

	.byte 85,72,139,236,72,129,236,176,0,0,0,76,137,117,248,76,137,85,216,72,137,181,88,255,255,255,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,254,0,0,0,199,69,208,0,0,0,0,191,255,0,0,2
call .Lp_2

	.byte 72,139,248
call .Lp_3

	.byte 69,51,246,51,192,72,133,192,15,132,39,0,0,0,72,139,189,88,255,255,255,73,139,246,72,139,133,88,255,255,255,255
	.byte 80,24,137,69,232,72,139,133,88,255,255,255,72,99,69,232,137,69,224,235,13,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 196
	.byte 72,99,0,137,69,224,72,99,69,224,137,69,208,233,135,0,0,0,72,137,69,200,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,69,200,72,137,69,184,72,137,69,168,64,56,0,72,139,69,168,72,99,64,96,137,69,176,137,69,152,199,69,144
	.byte 0,0,0,0,72,139,205,72,131,193,144,72,137,77,136,137,69,128,72,139,69,136,72,99,77,128,137,8,72,99,69,144
	.byte 137,69,160,137,69,192,137,69,208
call .Lp_4

	.byte 72,137,133,104,255,255,255,72,133,192,15,132,15,0,0,0,72,139,133,104,255,255,255,72,139,248
call .Lp_3

	.byte 235,0,72,99,69,208,137,69,240,76,139,117,248,139,69,240,201,195,72,139,69,216,233,249,254,255,255

	.size WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Func_2_TInterface_REF_Windows_Win32_Foundation_HRESULT,.-WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Func_2_TInterface_REF_Windows_Win32_Foundation_HRESULT
.Lme_a:
.section .text
	.balign 16
.Lm_b:
	.local WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TReturnType_REF_TThis_REF__System_Func_2_TInterface_REF_TReturnType_REF
	.type WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TReturnType_REF_TThis_REF__System_Func_2_TInterface_REF_TReturnType_REF,@function
WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TReturnType_REF_TThis_REF__System_Func_2_TInterface_REF_TReturnType_REF:

	.byte 85,72,139,236,72,131,236,80,76,137,117,240,76,137,125,248,76,137,85,232,76,139,254,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,166,0,0,0,72,199,69,224,0,0,0,0,72,199,69,216,0,0,0,0,191,255
	.byte 0,0,2
call .Lp_2

	.byte 72,139,248
call .Lp_3

	.byte 69,51,246,51,192,72,133,192,116,15,73,139,255,73,139,246,65,255,87,24,76,139,248,235,12,72,199,69,224,0,0,0
	.byte 0,76,139,125,224,76,137,125,224,233,72,0,0,0,72,137,69,208,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,199,69,216,0,0,0,0,72,139,69,216,72,137,69,224
call .Lp_4

	.byte 72,137,69,184,72,133,192,15,132,12,0,0,0,72,139,69,184,72,139,248
call .Lp_3

	.byte 235,0,72,139,69,224,76,139,117,240,76,139,125,248,201,195,72,139,69,232,233,81,255,255,255

	.size WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TReturnType_REF_TThis_REF__System_Func_2_TInterface_REF_TReturnType_REF,.-WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TReturnType_REF_TThis_REF__System_Func_2_TInterface_REF_TReturnType_REF
.Lme_b:
.section .text
	.balign 16
.Lm_c:
	.local WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Action_1_TInterface_REF
	.type WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Action_1_TInterface_REF,@function
WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Action_1_TInterface_REF:

	.byte 85,72,139,236,72,129,236,160,0,0,0,76,137,117,248,76,137,85,232,72,137,181,104,255,255,255,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,249,0,0,0,199,69,224,0,0,0,0,191,255,0,0,2
call .Lp_2

	.byte 72,139,248
call .Lp_3

	.byte 69,51,246,51,192,72,133,192,117,18,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 196
	.byte 72,99,0,137,69,224,233,180,0,0,0,72,139,189,104,255,255,255,73,139,246,72,139,133,104,255,255,255,255,80,24,72
	.byte 139,133,104,255,255,255,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 204
	.byte 72,99,0,137,69,224,233,135,0,0,0,72,137,69,216,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,69,216,72,137,69,200,72,137,69,184,64,56,0,72,139,69,184,72,99,64,96,137,69,192,137,69,168,199,69,160
	.byte 0,0,0,0,72,139,205,72,131,193,160,72,137,77,152,137,69,144,72,139,69,152,72,99,77,144,137,8,72,99,69,160
	.byte 137,69,176,137,69,208,137,69,224
call .Lp_4

	.byte 72,137,133,120,255,255,255,72,133,192,15,132,15,0,0,0,72,139,133,120,255,255,255,72,139,248
call .Lp_3

	.byte 235,0,72,99,69,224,137,69,240,76,139,117,248,139,69,240,201,195,72,139,69,232,233,254,254,255,255

	.size WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Action_1_TInterface_REF,.-WinFormsComWrappers_UnwrapAndInvoke_TThis_REF_TInterface_REF_TThis_REF__System_Action_1_TInterface_REF
.Lme_c:
.section .text
	.balign 16
.Lm_12:
	.local Windows_Win32_PInvokeCore_BitBlt_T_REF_T_REF_int_int_int_int_Windows_Win32_Graphics_Gdi_HDC_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE
	.type Windows_Win32_PInvokeCore_BitBlt_T_REF_T_REF_int_int_int_int_Windows_Win32_Graphics_Gdi_HDC_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE,@function
Windows_Win32_PInvokeCore_BitBlt_T_REF_T_REF_int_int_int_int_Windows_Win32_Graphics_Gdi_HDC_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE:

	.byte 85,72,139,236,72,131,236,112,76,137,85,224,72,137,125,216,72,137,117,208,72,137,85,200,72,137,77,192,76,137,69,184
	.byte 76,137,77,176,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,124,0,0,0,72,139,69,216,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 212
	.byte 255,144,104,255,255,255,72,137,69,232,72,99,69,16,72,137,4,36,72,99,69,24,72,137,68,36,8,139,69,32,72,137
	.byte 68,36,16,72,99,117,208,72,99,85,200,72,99,77,192,76,99,69,184,76,139,77,176,72,139,125,232
call .Lp_5

	.byte 137,69,240,72,139,69,216,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 220
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,99,69,240,137,69,248,139,69,248,201,195,72,139,69,224,233,123,255,255,255

	.size Windows_Win32_PInvokeCore_BitBlt_T_REF_T_REF_int_int_int_int_Windows_Win32_Graphics_Gdi_HDC_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE,.-Windows_Win32_PInvokeCore_BitBlt_T_REF_T_REF_int_int_int_int_Windows_Win32_Graphics_Gdi_HDC_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE
.Lme_12:
.section .text
	.balign 16
.Lm_13:
	.local Windows_Win32_PInvokeCore_BitBlt_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_T_REF_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE
	.type Windows_Win32_PInvokeCore_BitBlt_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_T_REF_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE,@function
Windows_Win32_PInvokeCore_BitBlt_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_T_REF_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE:

	.byte 85,72,139,236,72,131,236,112,76,137,85,224,72,137,125,216,72,137,117,208,72,137,85,200,72,137,77,192,76,137,69,184
	.byte 76,137,77,176,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,124,0,0,0,72,139,69,176,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 212
	.byte 255,144,104,255,255,255,72,137,69,232,72,99,69,16,72,137,4,36,72,99,69,24,72,137,68,36,8,139,69,32,72,137
	.byte 68,36,16,72,99,117,208,72,99,85,200,72,99,77,192,76,99,69,184,76,139,77,232,72,139,125,216
call .Lp_5

	.byte 137,69,240,72,139,69,176,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 220
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,99,69,240,137,69,248,139,69,248,201,195,72,139,69,224,233,123,255,255,255

	.size Windows_Win32_PInvokeCore_BitBlt_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_T_REF_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE,.-Windows_Win32_PInvokeCore_BitBlt_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_T_REF_int_int_Windows_Win32_Graphics_Gdi_ROP_CODE
.Lme_13:
.section .text
	.balign 16
.Lm_14:
	.local Windows_Win32_PInvokeCore_CopyIcon_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS
	.type Windows_Win32_PInvokeCore_CopyIcon_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS,@function
Windows_Win32_PInvokeCore_CopyIcon_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS:

	.byte 72,131,236,104,76,137,84,36,56,72,137,124,36,64,72,137,116,36,72,72,137,84,36,80,72,137,76,36,88,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,169,0,0,0,72,139,68,36,64,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 228
	.byte 255,144,104,255,255,255,72,137,68,36,48,72,139,68,36,48,72,199,68,36,40,0,0,0,0,72,137,68,36,40,72,139
	.byte 68,36,40,72,137,68,36,16,190,1,0,0,0,72,99,84,36,72,72,99,76,36,80,68,139,68,36,88,72,139,124,36
	.byte 16
call .Lp_7

	.byte 72,137,68,36,32,72,139,68,36,32,72,199,68,36,24,0,0,0,0,72,137,68,36,24,72,139,68,36,24,72,137,68
	.byte 36,8,72,139,68,36,64,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 236
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,139,68,36,8,72,137,4,36,72,139,4,36,72,131,196,104,195,72,139,68,36,56,233,77,255,255,255

	.size Windows_Win32_PInvokeCore_CopyIcon_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS,.-Windows_Win32_PInvokeCore_CopyIcon_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS
.Lme_14:
.section .text
	.balign 16
.Lm_15:
	.local Windows_Win32_PInvokeCore_CopyCursor_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS
	.type Windows_Win32_PInvokeCore_CopyCursor_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS,@function
Windows_Win32_PInvokeCore_CopyCursor_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS:

	.byte 72,131,236,104,76,137,84,36,56,72,137,124,36,64,72,137,116,36,72,72,137,84,36,80,72,137,76,36,88,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,169,0,0,0,72,139,68,36,64,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 244
	.byte 255,144,104,255,255,255,72,137,68,36,48,72,139,68,36,48,72,199,68,36,40,0,0,0,0,72,137,68,36,40,72,139
	.byte 68,36,40,72,137,68,36,16,190,2,0,0,0,72,99,84,36,72,72,99,76,36,80,68,139,68,36,88,72,139,124,36
	.byte 16
call .Lp_7

	.byte 72,137,68,36,32,72,139,68,36,32,72,199,68,36,24,0,0,0,0,72,137,68,36,24,72,139,68,36,24,72,137,68
	.byte 36,8,72,139,68,36,64,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 252
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,139,68,36,8,72,137,4,36,72,139,4,36,72,131,196,104,195,72,139,68,36,56,233,77,255,255,255

	.size Windows_Win32_PInvokeCore_CopyCursor_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS,.-Windows_Win32_PInvokeCore_CopyCursor_T_REF_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_IMAGE_FLAGS
.Lme_15:
.section .text
	.balign 16
.Lm_16:
	.local Windows_Win32_PInvokeCore_DrawIcon_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF
	.type Windows_Win32_PInvokeCore_DrawIcon_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF,@function
Windows_Win32_PInvokeCore_DrawIcon_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF:

	.byte 85,72,139,236,72,131,236,64,76,137,85,232,72,137,125,224,72,137,117,216,72,137,85,208,72,137,77,200,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,69,232,72,139,64,24,72,133,192,15,132,86,0,0,0,72,139,77,200,72,139,69,232,76,139,80,32,72,199,4
	.byte 36,11,0,0,0,72,99,117,216,72,99,85,208,69,51,192,69,51,201,72,139,125,224
call .Lp_8

	.byte 137,69,240,72,139,69,200,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 236
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,99,69,240,137,69,248,139,69,248,201,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 260
	.byte 72,139,125,232
call .Lp_9

	.byte 235,152

	.size Windows_Win32_PInvokeCore_DrawIcon_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF,.-Windows_Win32_PInvokeCore_DrawIcon_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF
.Lme_16:
.section .text
	.balign 16
.Lm_17:
	.local Windows_Win32_PInvokeCore_DrawIconEx_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_DI_FLAGS
	.type Windows_Win32_PInvokeCore_DrawIconEx_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_DI_FLAGS,@function
Windows_Win32_PInvokeCore_DrawIconEx_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_DI_FLAGS:

	.byte 85,72,139,236,72,131,236,112,76,137,85,216,72,137,125,208,72,137,117,200,72,137,85,192,72,137,77,184,76,137,69,176
	.byte 76,137,77,168,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,132,0,0,0,72,139,69,184,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 228
	.byte 255,144,104,255,255,255,72,137,69,224,72,199,69,232,0,0,0,0,72,199,4,36,0,0,0,0,139,69,16,72,137,68
	.byte 36,16,72,99,117,200,72,99,85,192,76,99,69,176,76,99,77,168,72,139,69,232,72,137,68,36,8,72,139,77,224,72
	.byte 139,125,208
call .Lp_10

	.byte 137,69,240,72,139,69,184,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 236
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,99,69,240,137,69,248,139,69,248,201,195,72,139,69,216,233,115,255,255,255

	.size Windows_Win32_PInvokeCore_DrawIconEx_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_DI_FLAGS,.-Windows_Win32_PInvokeCore_DrawIconEx_T_REF_Windows_Win32_Graphics_Gdi_HDC_int_int_T_REF_int_int_Windows_Win32_UI_WindowsAndMessaging_DI_FLAGS
.Lme_17:
.section .text
	.balign 16
.Lm_18:
	.local Windows_Win32_PInvokeCore_GetClientRect_T_REF_T_REF_Windows_Win32_Foundation_RECT_
	.type Windows_Win32_PInvokeCore_GetClientRect_T_REF_T_REF_Windows_Win32_Foundation_RECT_,@function
Windows_Win32_PInvokeCore_GetClientRect_T_REF_T_REF_Windows_Win32_Foundation_RECT_:

	.byte 72,131,236,56,76,137,84,36,24,72,137,124,36,32,72,137,116,36,40,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,93,0,0,0,72,139,68,36,32,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 268
	.byte 255,144,104,255,255,255,72,137,68,36,16,72,139,116,36,40,72,139,124,36,16
call .Lp_11

	.byte 137,68,36,8,72,139,68,36,32,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 276
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,56,195,72,139,68,36,24,235,156

	.size Windows_Win32_PInvokeCore_GetClientRect_T_REF_T_REF_Windows_Win32_Foundation_RECT_,.-Windows_Win32_PInvokeCore_GetClientRect_T_REF_T_REF_Windows_Win32_Foundation_RECT_
.Lme_18:
.section .text
	.balign 16
.Lm_19:
	.local Windows_Win32_PInvokeCore_GetIconInfo_T_REF_T_REF
	.type Windows_Win32_PInvokeCore_GetIconInfo_T_REF_T_REF,@function
Windows_Win32_PInvokeCore_GetIconInfo_T_REF_T_REF:

	.byte 72,131,236,104,76,137,84,36,56,72,137,52,36,72,137,124,36,96,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,183,0,0,0,51,192,72,137,68,36,64,72,137,68,36,72,72,137,68,36,80,72
	.byte 137,68,36,88,72,139,68,36,96,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 228
	.byte 255,144,104,255,255,255,72,137,68,36,48,72,141,116,36,64,72,139,124,36,48
call .Lp_12

	.byte 137,68,36,40,72,139,68,36,96,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 236
	.byte 255,80,152,72,139,248
call .Lp_6

	.byte 72,139,68,36,64,72,137,68,36,8,72,139,68,36,72,72,137,68,36,16,72,139,68,36,80,72,137,68,36,24,72,139
	.byte 68,36,88,72,137,68,36,32,72,139,4,36,72,139,76,36,8,72,137,8,72,139,76,36,16,72,137,72,8,72,139,76
	.byte 36,24,72,137,72,16,72,139,76,36,32,72,137,72,24,72,131,196,104,195,72,139,68,36,56,233,63,255,255,255

	.size Windows_Win32_PInvokeCore_GetIconInfo_T_REF_T_REF,.-Windows_Win32_PInvokeCore_GetIconInfo_T_REF_T_REF
.Lme_19:
.section .text
	.balign 16
.Lm_c1:
	.local Windows_Win32_ComHelpers_TryUnwrapComWrapperCCW_TWrapper_REF_Windows_Win32_System_Com_IUnknown__TWrapper_REF_
	.type Windows_Win32_ComHelpers_TryUnwrapComWrapperCCW_TWrapper_REF_Windows_Win32_System_Com_IUnknown__TWrapper_REF_,@function
Windows_Win32_ComHelpers_TryUnwrapComWrapperCCW_TWrapper_REF_Windows_Win32_System_Com_IUnknown__TWrapper_REF_:

	.byte 72,131,236,40,76,137,52,36,76,137,84,36,8,72,137,116,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,8,72,139,64,24,72,133,192,15,132,148,0,0,0,72,199,68,36,16,0,0,0,0,72,199,68,36,16
	.byte 0,0,0,0,51,192,72,15,182,192,133,192,15,132,93,0,0,0,72,139,124,36,16,72,139,68,36,8,72,139,80,32
	.byte 72,139,114,8
call .Lp_13

	.byte 72,139,248,72,139,68,36,8,72,139,80,32,72,139,114,8
call .Lp_14

	.byte 76,139,240,72,133,192,15,132,37,0,0,0,72,139,68,36,32,76,137,48,193,232,9,72,37,255,255,127,0,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,193,198,0,1,184,1,0,0,0,235,14,72,139,68,36,32,72,199,0,0,0,0,0,51,192,76,139,52,36,72
	.byte 131,196,40,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 284
	.byte 72,139,124,36,8
call .Lp_9

	.byte 233,86,255,255,255

	.size Windows_Win32_ComHelpers_TryUnwrapComWrapperCCW_TWrapper_REF_Windows_Win32_System_Com_IUnknown__TWrapper_REF_,.-Windows_Win32_ComHelpers_TryUnwrapComWrapperCCW_TWrapper_REF_Windows_Win32_System_Com_IUnknown__TWrapper_REF_
.Lme_c1:
.section .text
	.balign 16
.Lm_c2:
	.local Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_Windows_Win32_Foundation_ComScope_1_TInterface_REF_TObject_REF_
	.type Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_Windows_Win32_Foundation_ComScope_1_TInterface_REF_TObject_REF_,@function
Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_Windows_Win32_Foundation_ComScope_1_TInterface_REF_TObject_REF_:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,72,137,116,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,32,0,0,0,72,139,124,36,8,72,139,4,36,76,139,80,32,72,139
	.byte 116,36,16
call .Lp_15

	.byte 72,15,182,192,72,131,196,24,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 292
	.byte 72,139,60,36
call .Lp_9

	.byte 235,206

	.size Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_Windows_Win32_Foundation_ComScope_1_TInterface_REF_TObject_REF_,.-Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_Windows_Win32_Foundation_ComScope_1_TInterface_REF_TObject_REF_
.Lme_c2:
.section .text
	.balign 16
.Lm_c3:
	.local Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_TInterface_REF__TObject_REF_
	.type Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_TInterface_REF__TObject_REF_,@function
Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_TInterface_REF__TObject_REF_:

	.byte 72,131,236,104,72,137,28,36,76,137,108,36,8,76,137,116,36,16,76,137,84,36,56,76,139,247,72,137,116,36,88,73
	.byte 139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,56,72,139,64,24,72,133,192,15,132,243,0,0,0,72,199,68,36,72,0,0,0,0,199,68,36,64,0
	.byte 0,0,0,51,192,139,192,76,59,240,117,19,72,139,68,36,88,72,199,0,0,0,0,0,51,192,233,179,0,0,0,76
	.byte 137,116,36,72,51,192,133,192,76,139,116,36,72,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 300
	.byte 51,201,72,137,76,36,40,72,137,76,36,48,76,139,236,73,131,197,40,72,137,68,36,80,187,16,0,0,0,133,219,15
	.byte 140,162,0,0,0,72,139,68,36,80,73,137,69,0,65,137,93,8,72,139,68,36,40,72,137,68,36,24,72,139,68,36
	.byte 48,72,137,68,36,32,72,139,116,36,24,73,139,254,72,141,84,36,72
call .Lp_16

	.byte 137,68,36,64,133,192,64,15,156,192,72,15,182,192,72,15,182,192,133,192,15,132,16,0,0,0,72,139,68,36,88,72
	.byte 199,0,0,0,0,0,51,192,235,28,72,139,124,36,72,72,139,68,36,56,76,139,80,40,72,139,116,36,88
call .Lp_17

	.byte 72,15,182,192,72,139,28,36,76,139,108,36,8,76,139,116,36,16,72,131,196,104,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 308
	.byte 72,139,124,36,56
call .Lp_9

	.byte 233,247,254,255,255
call .Lp_18

	.size Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_TInterface_REF__TObject_REF_,.-Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_TInterface_REF_TInterface_REF__TObject_REF_
.Lme_c3:
.section .text
	.balign 16
.Lm_c4:
	.local Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__TObject_REF_
	.type Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__TObject_REF_,@function
Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__TObject_REF_:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,72,137,116,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,34,0,0,0,72,139,4,36,76,139,80,32,72,139,124,36,8,51,246
	.byte 72,139,84,36,16
call .Lp_19

	.byte 72,15,182,192,72,131,196,24,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 316
	.byte 72,139,60,36
call .Lp_9

	.byte 235,204

	.size Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__TObject_REF_,.-Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__TObject_REF_
.Lme_c4:
.section .text
	.balign 16
.Lm_c5:
	.local Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__bool_TObject_REF_
	.type Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__bool_TObject_REF_,@function
Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__bool_TObject_REF_:

	.byte 85,72,139,236,72,131,236,96,76,137,85,248,72,137,125,176,72,137,117,168,72,137,85,160,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,69,248,72,139,64,24,72,133,192,15,132,43,1,0,0,198,69,240,0,72,139,69,160,72,199,0,0,0,0,0
	.byte 72,139,69,176,51,201,139,201,72,59,193,117,7,51,192,233,6,1,0,0,72,139,125,176
call .Lp_20

	.byte 72,139,248,72,139,69,248,72,139,80,32,72,139,114,8
call .Lp_14

	.byte 72,139,77,160,72,137,1,193,233,9,72,129,225,255,255,127,0,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,184,1,0,0,0,64,136,69,240,72,199,69,232,0,0,0,0,72,131,236,8,232,127,0,0,0
	.byte 72,131,196,8,72,139,69,232,72,133,192,15,132,5,0,0,0
call .Lp_21

	.byte 233,146,0,0,0,72,137,69,224,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,64,136,69,240
call .Lp_4

	.byte 72,137,69,184,72,133,192,15,132,12,0,0,0,72,139,69,184,72,139,248
call .Lp_3

	.byte 72,199,69,232,0,0,0,0,72,131,236,8,232,23,0,0,0,72,131,196,8,72,139,69,232,72,133,192,116,5
call .Lp_21

	.byte 233,46,0,0,0,72,137,101,200,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 15,182,69,168,133,192,116,9,72,139,125,176
call .Lp_22

	.byte 72,139,101,200,195,15,182,69,240,201,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 324
	.byte 72,139,125,248
call .Lp_9

	.byte 233,192,254,255,255

	.size Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__bool_TObject_REF_,.-Windows_Win32_ComHelpers_TryGetObjectForIUnknown_TObject_REF_Windows_Win32_System_Com_IUnknown__bool_TObject_REF_
.Lme_c5:
.section .text
	.balign 16
.Lm_cb:
	.local Windows_Win32_ComHelpers_UnwrapCCW_TThis_REF_TInterface_REF_TThis_REF__TInterface_REF_
	.type Windows_Win32_ComHelpers_UnwrapCCW_TThis_REF_TInterface_REF_TThis_REF__TInterface_REF_,@function
Windows_Win32_ComHelpers_UnwrapCCW_TThis_REF_TInterface_REF_TThis_REF__TInterface_REF_:

	.byte 72,131,236,40,76,137,84,36,8,72,137,116,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,106,0,0,0,191,255,0,0,2
call .Lp_2

	.byte 72,139,248
call .Lp_3

	.byte 51,201,72,139,68,36,24,72,199,0,0,0,0,0,72,139,208,193,234,9,72,129,226,255,255,127,0,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,214,198,2,1,72,139,0,72,133,192,15,132,15,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 332
	.byte 72,99,0,137,4,36,235,13,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 340
	.byte 72,99,0,137,4,36,139,4,36,72,131,196,40,195,72,139,68,36,8,235,143

	.size Windows_Win32_ComHelpers_UnwrapCCW_TThis_REF_TInterface_REF_TThis_REF__TInterface_REF_,.-Windows_Win32_ComHelpers_UnwrapCCW_TThis_REF_TInterface_REF_TThis_REF__TInterface_REF_
.Lme_cb:
.section .text
	.balign 16
.Lm_15d:
	.local Windows_Win32_System_Variant_VARIANT_GetSpan_T_REF_System_Array
	.type Windows_Win32_System_Variant_VARIANT_GetSpan_T_REF_System_Array,@function
Windows_Win32_System_Variant_VARIANT_GetSpan_T_REF_System_Array:

	.byte 72,131,236,56,76,137,84,36,40,72,137,52,36,72,137,124,36,48,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,91,0,0,0,72,139,124,36,48,51,246
call .Lp_23

	.byte 72,139,200,72,139,68,36,48,72,99,64,24,51,210,72,137,84,36,24,72,137,84,36,32,72,137,76,36,24,137,68,36
	.byte 32,72,139,68,36,24,72,137,68,36,8,72,139,68,36,32,72,137,68,36,16,72,139,4,36,72,139,76,36,8,72,137
	.byte 8,72,139,76,36,16,72,137,72,8,72,131,196,56,195,72,139,68,36,40,235,158

	.size Windows_Win32_System_Variant_VARIANT_GetSpan_T_REF_System_Array,.-Windows_Win32_System_Variant_VARIANT_GetSpan_T_REF_System_Array
.Lme_15d:
.section .text
	.balign 16
.Lm_16f:
	.local Windows_Win32_System_Variant_VARIANT_ThrowInvalidCast_T_REF
	.type Windows_Win32_System_Variant_VARIANT_ThrowInvalidCast_T_REF,@function
Windows_Win32_System_Variant_VARIANT_ThrowInvalidCast_T_REF:

	.byte 72,131,236,8,76,137,20,36,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,23,0,0,0,191,202,0,0,2
call .Lp_2

	.byte 72,139,248
call .Lp_3

	.byte 72,131,196,8,195,72,139,4,36,235,227

	.size Windows_Win32_System_Variant_VARIANT_ThrowInvalidCast_T_REF,.-Windows_Win32_System_Variant_VARIANT_ThrowInvalidCast_T_REF
.Lme_16f:
.section .text
	.balign 16
.Lm_175:
	.local Windows_Win32_System_Variant_VARIANT__SetArrayValueg__SetValue_27_0_T_REF_System_Array_T_REF_System_Span_1_int_System_Span_1_int
	.type Windows_Win32_System_Variant_VARIANT__SetArrayValueg__SetValue_27_0_T_REF_System_Array_T_REF_System_Span_1_int_System_Span_1_int,@function
Windows_Win32_System_Variant_VARIANT__SetArrayValueg__SetValue_27_0_T_REF_System_Array_T_REF_System_Span_1_int_System_Span_1_int:

	.byte 72,131,236,120,72,137,28,36,72,137,108,36,8,76,137,100,36,16,76,137,108,36,24,76,137,116,36,32,76,137,84,36
	.byte 40,76,139,247,72,137,116,36,80,72,137,84,36,88,72,137,76,36,96,76,137,68,36,104,76,137,76,36,112,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,40,72,139,64,24,72,133,192,15,132,34,1,0,0,51,192,72,137,68,36,48,72,137,68,36,56,72,139
	.byte 68,36,40,76,139,80,32,72,141,116,36,48,73,139,254
call .Lp_24

	.byte 69,51,237,65,188,1,0,0,0,73,139,6,15,182,88,52,233,137,0,0,0,72,141,100,36,0,144,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,203,255,201,72,139,68,36,88,72,99,201,72,99,84,36,96,72,59,209,15,134,226,0,0,0,72,193,225,2,72
	.byte 3,193,72,99,0,72,139,211,255,202,72,139,76,36,104,72,99,210,72,99,116,36,112,72,59,242,15,134,182,0,0,0
	.byte 72,193,226,2,72,3,202,72,99,9,72,139,232,43,233,72,139,197,65,15,175,196,68,3,232,72,139,243,255,206,73,139
	.byte 254,69,56,54
call .Lp_25

	.byte 68,15,175,224,255,203,131,251,1,15,141,116,255,255,255,72,139,76,36,48,73,99,197,72,99,84,36,56,72,59,208,15
	.byte 134,89,0,0,0,72,193,224,3,72,3,200,72,139,68,36,80,72,137,1,193,233,9,72,129,225,255,255,127,0,73,139
	.byte 21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,72,139,28,36,72,139,108,36,8,76,139,100,36,16,76,139,108,36,24,76,139,116,36,32,72,131
	.byte 196,120,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 348
	.byte 72,139,124,36,40
call .Lp_9

	.byte 233,200,254,255,255,190,110,0,0,0,191,192,0,0,0
call .Lp_26

	.byte 190,188,0,0,0,235,239,190,225,0,0,0,235,232

	.size Windows_Win32_System_Variant_VARIANT__SetArrayValueg__SetValue_27_0_T_REF_System_Array_T_REF_System_Span_1_int_System_Span_1_int,.-Windows_Win32_System_Variant_VARIANT__SetArrayValueg__SetValue_27_0_T_REF_System_Array_T_REF_System_Span_1_int_System_Span_1_int
.Lme_175:
.section .text
	.balign 16
.Lm_210:
	.local Windows_Win32_System_Com_ComInterfaceTable_AllocateEntries_T_REF_int
	.type Windows_Win32_System_Com_ComInterfaceTable_AllocateEntries_T_REF_int,@function
Windows_Win32_System_Com_ComInterfaceTable_AllocateEntries_T_REF_int:

	.byte 72,129,236,184,0,0,0,72,137,44,36,76,137,100,36,8,76,137,108,36,16,76,137,116,36,24,76,137,148,36,152,0
	.byte 0,0,72,137,124,36,32,76,139,246,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,132,36,152,0,0,0,72,139,64,24,72,133,192,15,132,21,2,0,0,51,192,72,137,132,36,160,0,0,0,72
	.byte 137,132,36,168,0,0,0,72,139,132,36,152,0,0,0,72,139,120,32,65,141,118,1,107,246,24
call .Lp_27

	.byte 72,139,200,65,141,70,1,76,139,244,73,129,198,160,0,0,0,76,139,233,76,139,224,133,192,15,140,229,1,0,0,77
	.byte 137,46,69,137,102,8,72,99,140,36,168,0,0,0,255,201,72,139,132,36,160,0,0,0,72,99,201,72,99,148,36,168
	.byte 0,0,0,72,59,209,15,134,209,1,0,0,72,107,201,24,76,139,240,76,3,241,51,192,72,137,132,36,128,0,0,0
	.byte 72,137,132,36,136,0,0,0,72,137,132,36,144,0,0,0,72,137,132,36,128,0,0,0,72,137,132,36,136,0,0,0
	.byte 72,137,132,36,144,0,0,0,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . + 356
	.byte 64,247,71,53,1,0,0,0,117,5
call .Lp_28

	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 364
	.byte 72,139,0,72,137,132,36,144,0,0,0,76,139,236,73,129,197,128,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 372
	.byte 51,201,72,137,76,36,112,72,137,76,36,120,76,139,228,73,131,196,112,72,137,132,36,176,0,0,0,189,16,0,0,0
	.byte 133,237,15,140,32,1,0,0,72,139,132,36,176,0,0,0,73,137,4,36,65,137,108,36,8,72,139,68,36,112,72,137
	.byte 68,36,96,72,139,68,36,120,72,137,68,36,104,72,139,68,36,96,72,99,8,137,76,36,80,72,99,72,4,137,76,36
	.byte 84,72,99,72,8,137,76,36,88,72,99,64,12,137,68,36,92,77,133,237,15,132,211,0,0,0,72,99,68,36,80,65
	.byte 137,69,0,72,99,68,36,84,65,137,69,4,72,99,68,36,88,65,137,69,8,72,99,68,36,92,65,137,69,12,72,139
	.byte 132,36,128,0,0,0,72,137,68,36,56,72,139,132,36,136,0,0,0,72,137,68,36,64,72,139,132,36,144,0,0,0
	.byte 72,137,68,36,72,72,139,68,36,56,73,137,6,72,139,68,36,64,73,137,70,8,72,139,68,36,72,73,137,70,16,72
	.byte 139,132,36,160,0,0,0,72,137,68,36,40,72,139,132,36,168,0,0,0,72,137,68,36,48,72,139,68,36,32,72,139
	.byte 76,36,40,72,137,8,72,139,76,36,48,72,137,72,8,72,139,44,36,76,139,100,36,8,76,139,108,36,16,76,139,116
	.byte 36,24,72,129,196,184,0,0,0,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 380
	.byte 72,139,188,36,152,0,0,0
call .Lp_9

	.byte 233,210,253,255,255
call .Lp_18
call .Lp_18

	.byte 190,232,0,0,0,191,232,0,0,0
call .Lp_26

	.byte 190,230,1,0,0,191,192,0,0,0
call .Lp_26

	.size Windows_Win32_System_Com_ComInterfaceTable_AllocateEntries_T_REF_int,.-Windows_Win32_System_Com_ComInterfaceTable_AllocateEntries_T_REF_int
.Lme_210:
.section .text
	.balign 16
.Lm_2b0:
	.local Windows_Win32_System_Com_SAFEARRAY_GetValue_T_REF_System_Span_1_int
	.type Windows_Win32_System_Com_SAFEARRAY_GetValue_T_REF_System_Span_1_int,@function
Windows_Win32_System_Com_SAFEARRAY_GetValue_T_REF_System_Span_1_int:

	.byte 72,131,236,120,72,137,28,36,72,137,108,36,8,76,137,100,36,16,76,137,116,36,24,76,137,124,36,32,76,137,84,36
	.byte 40,72,137,124,36,88,72,137,116,36,96,72,137,84,36,104,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,171,1,0,0,51,192,72,137,68,36,48,72,137,68,36,56,65,190,1,0,0,0
	.byte 72,139,68,36,96,51,201,72,99,84,36,104,72,133,210,15,134,198,1,0,0,72,193,225,2,72,3,193,72,99,0,137
	.byte 68,36,64,65,188,1,0,0,0,72,139,68,36,88,72,133,192,15,132,149,1,0,0,72,139,200,72,131,193,24,15,183
	.byte 0,72,139,220,72,131,195,48,72,139,233,137,68,36,72,133,192,15,140,76,1,0,0,72,137,43,72,99,68,36,72,137
	.byte 67,8,72,139,68,36,88,15,183,0,72,139,216,255,203,51,237,184,1,0,0,0,102,137,68,36,80,233,162,0,0,0
	.byte 72,141,109,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,203,255,203,72,139,68,36,48,72,99,201,72,99,84,36,56,72,59,209,15,134,18,1,0,0,72,193,225,3,72
	.byte 3,193,139,0,68,15,175,224,73,139,206,65,255,198,72,139,68,36,96,72,99,201,72,99,84,36,104,72,59,209,15,134
	.byte 226,0,0,0,72,193,225,2,72,3,193,72,99,0,72,139,76,36,48,72,99,211,72,99,116,36,56,72,59,242,15,134
	.byte 187,0,0,0,72,193,226,3,72,3,202,72,99,73,4,76,139,248,68,43,249,73,139,199,65,15,175,196,3,232,15,183
	.byte 68,36,80,255,192,102,137,68,36,80,72,139,68,36,88,15,183,8,15,183,68,36,80,59,193,15,140,77,255,255,255,72
	.byte 139,68,36,88,15,183,16,255,202,72,139,76,36,48,72,99,210,72,99,116,36,56,72,59,242,15,134,81,0,0,0,72
	.byte 193,226,3,72,3,202,72,99,81,4,72,99,76,36,64,43,202,3,233,72,139,64,16,72,139,205,72,193,225,3,72,3
	.byte 193,72,139,0,72,139,28,36,72,139,108,36,8,76,139,100,36,16,76,139,116,36,24,76,139,124,36,32,72,131,196,120
	.byte 195,72,139,68,36,40,233,75,254,255,255
call .Lp_18

	.byte 190,102,0,0,0,191,192,0,0,0
call .Lp_26

	.byte 190,193,0,0,0,235,239,190,225,0,0,0,235,232,190,10,1,0,0,235,225,190,170,1,0,0,191,232,0,0,0
call .Lp_26

	.byte 190,168,1,0,0,235,203

	.size Windows_Win32_System_Com_SAFEARRAY_GetValue_T_REF_System_Span_1_int,.-Windows_Win32_System_Com_SAFEARRAY_GetValue_T_REF_System_Span_1_int
.Lme_2b0:
.section .text
	.balign 16
.Lm_2b2:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Value
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Value,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Value:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,116,13,72,139,68,36,8,72,139,0,72,131,196,24,195,72,139,4,36,235,237

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Value,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Value
.Lme_2b2:
.section .text
	.balign 16
.Lm_2b3:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_Windows_Win32_System_Com_SAFEARRAY_
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_Windows_Win32_System_Com_SAFEARRAY_,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_Windows_Win32_System_Com_SAFEARRAY_:

	.byte 72,129,236,72,2,0,0,72,137,28,36,72,137,108,36,8,76,137,100,36,16,76,137,108,36,24,76,137,116,36,32,76
	.byte 137,124,36,40,76,137,148,36,16,1,0,0,76,139,247,76,139,254,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,132,36,16,1,0,0,72,139,64,24,72,133,192,15,132,141,6,0,0,51,192,72,137,132,36,24,1,0,0,72
	.byte 137,132,36,32,1,0,0,72,137,132,36,40,1,0,0,72,137,132,36,48,1,0,0,72,137,132,36,56,1,0,0,139
	.byte 192,76,59,248,117,8,77,137,62,233,47,6,0,0,72,139,132,36,16,1,0,0,72,139,64,32,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 388
	.byte 72,59,193,64,15,148,192,72,15,182,192,133,192,15,132,203,2,0,0,73,139,255
call .Lp_29

	.byte 72,15,183,192,131,248,8,15,133,50,6,0,0,233,236,5,0,0,77,139,229,77,133,246,15,132,8,7,0,0,73,141
	.byte 78,16,73,99,70,32,72,139,217,72,139,232,72,99,73,8,59,193,15,135,171,6,0,0,72,139,11,139,197,72,209,224
	.byte 72,3,200,72,99,67,8,43,197,51,210,72,137,148,36,0,1,0,0,72,137,148,36,8,1,0,0,72,137,140,36,0
	.byte 1,0,0,137,132,36,8,1,0,0,72,139,132,36,0,1,0,0,72,137,68,36,96,72,139,132,36,8,1,0,0,72
	.byte 137,68,36,104,73,139,220,72,139,68,36,96,72,137,132,36,240,0,0,0,72,139,68,36,104,72,137,132,36,248,0,0
	.byte 0,69,56,36,36,51,192,76,15,182,224,72,99,67,16,72,99,140,36,248,0,0,0,59,193,15,135,56,0,0,0,72
	.byte 139,188,36,240,0,0,0,72,133,219,15,132,79,6,0,0,72,141,115,20,72,99,67,16,139,208,72,199,132,36,232,0
	.byte 0,0,0,0,0,0,72,209,226
call .Lp_30

	.byte 184,1,0,0,0,76,15,182,224,73,15,182,196,133,192,116,16,73,99,70,32,73,99,77,16,3,193,65,137,70,32,235
	.byte 11,73,139,254,73,139,245
call .Lp_31

	.byte 72,139,132,36,16,1,0,0,72,139,112,32,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 396
	.byte 72,141,188,36,24,1,0,0
call .Lp_32

	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 404
	.byte 76,139,244,73,129,198,24,1,0,0,76,139,232,76,139,224,77,133,246,15,132,190,5,0,0,73,141,78,16,72,99,132
	.byte 36,56,1,0,0,72,139,217,72,139,232,72,99,73,8,59,193,15,135,1,5,0,0,72,139,11,139,197,72,209,224,72
	.byte 3,200,72,99,67,8,43,197,51,210,72,137,148,36,216,0,0,0,72,137,148,36,224,0,0,0,72,137,140,36,216,0
	.byte 0,0,137,132,36,224,0,0,0,72,139,132,36,216,0,0,0,72,137,68,36,80,72,139,132,36,224,0,0,0,72,137
	.byte 68,36,88,73,139,220,72,139,68,36,80,72,137,132,36,200,0,0,0,72,139,68,36,88,72,137,132,36,208,0,0,0
	.byte 69,56,36,36,51,192,76,15,182,224,72,99,67,16,72,99,140,36,208,0,0,0,59,193,15,135,56,0,0,0,72,139
	.byte 188,36,200,0,0,0,72,133,219,15,132,1,5,0,0,72,141,115,20,72,99,67,16,139,208,72,199,132,36,192,0,0
	.byte 0,0,0,0,0,72,209,226
call .Lp_30

	.byte 184,1,0,0,0,76,15,182,224,73,15,182,196,133,192,116,16,73,99,70,32,73,99,77,16,3,193,65,137,70,32,235
	.byte 13,73,139,254,73,139,245
call .Lp_31

	.byte 235,0,73,139,255
call .Lp_29

	.byte 72,15,183,240,72,141,188,36,24,1,0,0
call .Lp_33

	.byte 72,141,188,36,24,1,0,0
call .Lp_34

	.byte 72,137,132,36,56,2,0,0,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . + 412
	.byte 190,152,0,0,0
call .Lp_35

	.byte 72,139,180,36,56,2,0,0,72,137,132,36,48,2,0,0,72,139,248
call .Lp_36

	.byte 72,139,132,36,48,2,0,0,72,139,248
call .Lp_3

	.byte 51,192,133,192,72,139,132,36,16,1,0,0,72,139,120,32,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 420
call .Lp_37

	.byte 72,15,182,192,133,192,15,133,147,3,0,0,72,139,132,36,16,1,0,0,72,139,64,32,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 428
	.byte 72,59,193,64,15,148,192,72,15,182,192,133,192,15,132,199,2,0,0,73,139,255
call .Lp_29

	.byte 72,15,183,192,131,248,12,15,133,126,3,0,0,233,211,2,0,0,77,139,229,77,133,246,15,132,211,3,0,0,73,141
	.byte 78,16,73,99,70,32,72,139,217,72,139,232,72,99,73,8,59,193,15,135,151,3,0,0,72,139,11,139,197,72,209,224
	.byte 72,3,200,72,99,67,8,43,197,51,210,72,137,148,36,176,0,0,0,72,137,148,36,184,0,0,0,72,137,140,36,176
	.byte 0,0,0,137,132,36,184,0,0,0,72,139,132,36,176,0,0,0,72,137,68,36,64,72,139,132,36,184,0,0,0,72
	.byte 137,68,36,72,73,139,220,72,139,68,36,64,72,137,132,36,160,0,0,0,72,139,68,36,72,72,137,132,36,168,0,0
	.byte 0,69,56,36,36,51,192,76,15,182,224,72,99,67,16,72,99,140,36,168,0,0,0,59,193,15,135,56,0,0,0,72
	.byte 139,188,36,160,0,0,0,72,133,219,15,132,26,3,0,0,72,141,115,20,72,99,67,16,139,208,72,199,132,36,152,0
	.byte 0,0,0,0,0,0,72,209,226
call .Lp_30

	.byte 184,1,0,0,0,76,15,182,224,73,15,182,196,133,192,116,16,73,99,70,32,73,99,77,16,3,193,65,137,70,32,235
	.byte 11,73,139,254,73,139,245
call .Lp_31

	.byte 72,139,132,36,16,1,0,0,72,139,112,32,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 396
	.byte 72,141,188,36,24,1,0,0
call .Lp_32

	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 404
	.byte 76,139,244,73,129,198,24,1,0,0,76,139,232,76,139,224,77,133,246,15,132,137,2,0,0,73,141,78,16,72,99,132
	.byte 36,56,1,0,0,72,139,217,72,139,232,72,99,73,8,59,193,15,135,77,2,0,0,72,139,11,139,197,72,209,224,72
	.byte 3,200,72,99,67,8,43,197,51,210,72,137,148,36,136,0,0,0,72,137,148,36,144,0,0,0,72,137,140,36,136,0
	.byte 0,0,137,132,36,144,0,0,0,72,139,132,36,136,0,0,0,72,137,68,36,48,72,139,132,36,144,0,0,0,72,137
	.byte 68,36,56,73,139,220,72,139,68,36,48,72,137,68,36,120,72,139,68,36,56,72,137,132,36,128,0,0,0,69,56,36
	.byte 36,51,192,76,15,182,224,72,99,67,16,72,99,140,36,128,0,0,0,59,193,15,135,50,0,0,0,72,139,124,36,120
	.byte 72,133,219,15,132,202,1,0,0,72,141,115,20,72,99,67,16,139,208,72,199,68,36,112,0,0,0,0,72,209,226
call .Lp_30

	.byte 184,1,0,0,0,76,15,182,224,73,15,182,196,133,192,116,16,73,99,70,32,73,99,77,16,3,193,65,137,70,32,235
	.byte 13,73,139,254,73,139,245
call .Lp_31

	.byte 235,0,73,139,255
call .Lp_29

	.byte 72,15,183,240,72,141,188,36,24,1,0,0
call .Lp_33

	.byte 72,141,188,36,24,1,0,0
call .Lp_34

	.byte 72,137,132,36,56,2,0,0,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . + 412
	.byte 190,152,0,0,0
call .Lp_35

	.byte 72,139,180,36,56,2,0,0,72,137,132,36,48,2,0,0,72,139,248
call .Lp_36

	.byte 72,139,132,36,48,2,0,0,72,139,248
call .Lp_3

	.byte 233,0,0,0,0,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,166,4,0,0
call .Lp_38

	.byte 72,139,240,191,90,0,0,2
call .Lp_39

	.byte 72,139,248
call .Lp_3

	.byte 77,137,62,72,139,28,36,72,139,108,36,8,76,139,100,36,16,76,139,108,36,24,76,139,116,36,32,76,139,124,36,40
	.byte 72,129,196,72,2,0,0,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 436
	.byte 72,139,188,36,16,1,0,0
call .Lp_9

	.byte 233,90,249,255,255,72,141,188,36,24,1,0,0,190,55,0,0,0,186,2,0,0,0
call .Lp_40

	.byte 73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,248,3,0,0
call .Lp_38

	.byte 76,139,244,73,129,198,24,1,0,0,76,139,232,233,153,249,255,255
call .Lp_18

	.byte 73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,106,4,0,0
call .Lp_38

	.byte 72,139,240,191,90,0,0,2
call .Lp_39

	.byte 72,139,248
call .Lp_3

	.byte 72,141,188,36,24,1,0,0,190,55,0,0,0,186,2,0,0,0
call .Lp_40

	.byte 73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,248,3,0,0
call .Lp_38

	.byte 76,139,244,73,129,198,24,1,0,0,76,139,232,233,77,252,255,255
call .Lp_18
call .Lp_18
call .Lp_18

	.byte 190,223,1,0,0,191,232,0,0,0
call .Lp_26

	.byte 190,143,2,0,0,235,239,190,25,3,0,0,235,232,190,203,3,0,0,235,225,190,242,4,0,0,235,218,190,168,5,0
	.byte 0,235,211,190,50,6,0,0,235,204,190,228,6,0,0,235,197

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_Windows_Win32_System_Com_SAFEARRAY_,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_Windows_Win32_System_Com_SAFEARRAY_
.Lme_2b3:
.section .text
	.balign 16
.Lm_2b4:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_uint
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_uint,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_uint:

	.byte 72,131,236,56,76,137,44,36,76,137,84,36,8,72,137,124,36,32,72,137,116,36,40,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,8,72,139,64,24,72,133,192,15,132,41,1,0,0,199,68,36,24,0,0,0,0,199,68,36,28,0,0
	.byte 0,0,199,68,36,16,0,0,0,0,199,68,36,20,0,0,0,0,51,192,76,15,183,232,72,139,68,36,8,72,139,64
	.byte 32,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 388
	.byte 72,59,193,64,15,148,192,72,15,182,192,133,192,116,14,184,8,0,0,0,76,15,183,232,233,120,0,0,0,51,192,133
	.byte 192,72,139,68,36,8,72,139,120,32,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 420
call .Lp_37

	.byte 72,15,182,192,133,192,15,133,199,0,0,0,72,139,68,36,8,72,139,64,32,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 428
	.byte 72,59,193,64,15,148,192,72,15,182,192,133,192,116,14,184,12,0,0,0,76,15,183,232,233,38,0,0,0,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,166,4,0,0
call .Lp_38

	.byte 72,139,240,191,90,0,0,2
call .Lp_39

	.byte 72,139,248
call .Lp_3

	.byte 199,68,36,16,0,0,0,0,199,68,36,20,0,0,0,0,139,68,36,40,137,68,36,16,199,68,36,20,0,0,0,0
	.byte 72,99,68,36,16,137,68,36,24,72,99,68,36,20,137,68,36,28,73,139,253,190,1,0,0,0,72,141,84,36,24
call .Lp_41

	.byte 72,139,76,36,32,72,137,1,72,133,192,15,132,69,0,0,0,76,139,44,36,72,131,196,56,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 444
	.byte 72,139,124,36,8
call .Lp_9

	.byte 233,193,254,255,255,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,106,4,0,0
call .Lp_38

	.byte 72,139,240,191,90,0,0,2
call .Lp_39

	.byte 72,139,248
call .Lp_3

	.byte 73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,192,4,0,0
call .Lp_38

	.byte 72,139,240,191,203,0,0,2
call .Lp_39

	.byte 72,139,248
call .Lp_3

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_uint,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_uint
.Lme_2b4:
.section .text
	.balign 16
.Lm_2b5:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_T_REF__
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_T_REF__,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_T_REF__:

	.byte 72,131,236,40,76,137,44,36,76,137,116,36,8,76,137,124,36,16,76,137,84,36,24,76,139,247,76,139,254,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,24,72,139,64,24,72,133,192,15,132,124,0,0,0,73,99,119,24,72,139,68,36,24,76,139,80,32,73
	.byte 139,254
call .Lp_42

	.byte 69,51,237,233,67,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 73,99,197,73,99,79,24,72,59,200,15,134,81,0,0,0,73,141,68,199,32,72,139,16,72,139,68,36,24,76,139,80
	.byte 40,73,139,254,73,139,245
call .Lp_43

	.byte 65,255,197,73,99,71,24,68,59,232,124,180,76,139,44,36,76,139,116,36,8,76,139,124,36,16,72,131,196,40,195,73
	.byte 139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 452
	.byte 72,139,124,36,24
call .Lp_9

	.byte 233,110,255,255,255,190,102,0,0,0,191,192,0,0,0
call .Lp_26

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_T_REF__,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF__ctor_T_REF__
.Lme_2b5:
.section .text
	.balign 16
.Lm_2b6:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Item_int
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Item_int,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Item_int:

	.byte 85,72,139,236,72,131,236,112,76,137,117,240,76,137,125,248,76,137,85,232,76,139,247,76,139,254,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,69,232,72,139,64,24,72,133,192,15,132,142,1,0,0,72,199,69,200,0,0,0,0,51,192,72,137,69,208,72
	.byte 137,69,216,72,137,69,224,72,139,69,232,72,139,64,24,72,139,0,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 388
	.byte 72,59,193,64,15,148,192,72,15,182,192,133,192,15,132,139,0,0,0,69,56,54,72,139,69,232,72,139,64,32,73,139
	.byte 254,73,139,247,255,208,72,137,69,200,72,139,253,72,131,199,200
call .Lp_44

	.byte 72,139,248,72,139,69,232,72,139,80,72,72,139,114,8
call .Lp_14

	.byte 76,139,248,72,199,69,184,0,0,0,0,72,131,236,8,232,23,0,0,0,72,131,196,8,72,139,69,184,72,133,192,116
	.byte 5
call .Lp_21

	.byte 233,228,0,0,0,72,137,101,176,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,253,72,131,199,200
call .Lp_45

	.byte 72,139,101,176,195,51,192,133,192,72,139,69,232,72,139,64,24,72,139,0,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 428
	.byte 72,59,193,64,15,148,192,72,15,182,192,133,192,15,132,142,0,0,0,69,56,54,72,139,69,232,72,139,64,64,72,139
	.byte 245,72,131,198,208,73,139,254,73,139,215,255,208,72,139,253,72,131,199,208
call .Lp_46

	.byte 72,139,248,72,139,69,232,72,139,80,72,72,139,114,8
call .Lp_14

	.byte 76,139,248,72,199,69,192,0,0,0,0,72,131,236,8,232,23,0,0,0,72,131,196,8,72,139,69,192,72,133,192,116
	.byte 5
call .Lp_21

	.byte 233,45,0,0,0,72,137,101,160,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,253,72,131,199,208
call .Lp_47

	.byte 72,139,101,160,195,51,192,235,3,73,139,199,76,139,117,240,76,139,125,248,201,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 460
	.byte 72,139,125,232
call .Lp_9

	.byte 233,93,254,255,255

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Item_int,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Item_int
.Lme_2b6:
.section .text
	.balign 16
.Lm_2b7:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_set_Item_int_T_REF
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_set_Item_int_T_REF,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_set_Item_int_T_REF:

	.byte 85,72,139,236,72,129,236,160,0,0,0,72,137,93,216,76,137,101,224,76,137,109,232,76,137,117,240,76,137,125,248,76
	.byte 137,85,200,76,139,239,76,139,246,76,139,250,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,69,200,72,139,64,24,72,133,192,15,132,8,3,0,0,51,192,72,137,69,168,72,137,69,176,72,137,69,184,72
	.byte 137,69,192,137,69,160,102,15,87,192,242,15,17,69,152,73,139,125,0
call .Lp_29

	.byte 72,15,183,192,131,248,12,15,133,122,0,0,0,72,139,245,72,131,198,168,73,139,255
call .Lp_48

	.byte 72,139,69,200,76,139,80,32,73,139,253,73,139,246,72,139,213,72,131,194,168
call .Lp_49

	.byte 72,199,69,136,0,0,0,0,72,131,236,8,232,23,0,0,0,72,131,196,8,72,139,69,136,72,133,192,116,5
call .Lp_21

	.byte 233,109,2,0,0,72,137,101,128,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,253,72,131,199,168
call .Lp_47

	.byte 72,139,101,128,195,77,139,231,77,133,255,116,18,73,139,7,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 468
	.byte 72,59,193,116,3,69,51,228,73,139,220,77,133,228,15,132,133,0,0,0,72,139,253,72,131,199,192,72,139,243
call .Lp_50

	.byte 72,139,69,192,72,137,69,208,72,139,85,208,72,139,69,200,76,139,80,32,73,139,253,73,139,246
call .Lp_49

	.byte 72,199,69,144,0,0,0,0,72,131,236,8,232,23,0,0,0,72,131,196,8,72,139,69,144,72,133,192,116,5
call .Lp_21

	.byte 233,200,1,0,0,72,137,165,112,255,255,255,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,253,72,131,199,192
call .Lp_45

	.byte 72,139,165,112,255,255,255,195,77,139,231,77,133,255,116,18,73,139,7,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 476
	.byte 72,59,193,116,3,69,51,228,77,133,228,15,132,104,0,0,0,77,139,231,77,133,255,116,18,73,139,7,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 476
	.byte 72,59,193,116,3,69,51,228,73,139,4,36,15,182,72,52,72,133,201,15,133,161,1,0,0,72,139,0,72,139,0,73
	.byte 139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 484
	.byte 72,59,193,15,133,132,1,0,0,73,99,68,36,16,137,69,160,72,139,69,200,76,139,80,32,73,139,253,73,139,246,72
	.byte 139,213,72,131,194,160
call .Lp_49

	.byte 233,14,1,0,0,77,139,231,77,133,255,116,18,73,139,7,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 492
	.byte 72,59,193,116,3,69,51,228,77,133,228,15,132,108,0,0,0,77,139,231,77,133,255,116,18,73,139,7,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 492
	.byte 72,59,193,116,3,69,51,228,73,139,4,36,15,182,72,52,72,133,201,15,133,8,1,0,0,72,139,0,72,139,0,73
	.byte 139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 500
	.byte 72,59,193,15,133,235,0,0,0,242,65,15,16,68,36,16,242,15,17,69,152,72,139,69,200,76,139,80,32,73,139,253
	.byte 73,139,246,72,139,213,72,131,194,152
call .Lp_49

	.byte 233,127,0,0,0,77,139,231,77,133,255,116,18,73,139,7,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 508
	.byte 72,59,193,116,3,69,51,228,77,133,228,15,132,92,0,0,0,77,139,231,77,133,255,116,18,73,139,7,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 508
	.byte 72,59,193,116,3,69,51,228,73,139,4,36,15,182,72,52,72,133,201,15,133,107,0,0,0,72,139,0,72,139,0,73
	.byte 139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 516
	.byte 72,59,193,15,133,70,0,0,0,77,139,124,36,16,72,139,69,200,76,139,80,32,73,139,253,73,139,246,73,139,215
call .Lp_49

	.byte 72,139,93,216,76,139,101,224,76,139,109,232,76,139,117,240,76,139,125,248,201,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 524
	.byte 72,139,125,200
call .Lp_9

	.byte 233,227,252,255,255,190,91,0,0,0,191,202,0,0,0
call .Lp_26

	.byte 190,113,0,0,0,235,239,190,234,0,0,0,235,232,190,0,1,0,0,235,225,190,117,1,0,0,235,218,190,139,1,0
	.byte 0,235,211

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_set_Item_int_T_REF,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_set_Item_int_T_REF
.Lme_2b7:
.section .text
	.balign 16
.Lm_2b8:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_GetElement_TReturn_REF_int
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_GetElement_TReturn_REF_int,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_GetElement_TReturn_REF_int:

	.byte 72,131,236,88,76,137,84,36,24,72,137,124,36,72,72,137,116,36,80,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,144,0,0,0,51,192,72,137,68,36,40,72,137,68,36,48,72,137,68,36,56,137
	.byte 68,36,64,137,68,36,32,72,99,68,36,80,137,68,36,64,51,192,72,137,68,36,8,72,137,68,36,16,72,141,68,36
	.byte 64,72,137,68,36,8,199,68,36,16,1,0,0,0,72,139,68,36,8,72,137,68,36,40,72,139,68,36,16,72,137,68
	.byte 36,48,72,141,124,36,40
call .Lp_51

	.byte 72,139,240,72,139,68,36,72,72,139,56,72,141,84,36,56
call .Lp_52

	.byte 137,68,36,32,72,141,124,36,32,51,246
call .Lp_53

	.byte 137,4,36,72,139,68,36,56,72,131,196,88,195,72,139,68,36,24,233,102,255,255,255

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_GetElement_TReturn_REF_int,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_GetElement_TReturn_REF_int
.Lme_2b8:
.section .text
	.balign 16
.Lm_2b9:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_PutElement_int_void_
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_PutElement_int_void_,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_PutElement_int_void_:

	.byte 72,131,236,88,76,137,84,36,24,72,137,124,36,64,72,137,116,36,72,72,137,84,36,80,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,134,0,0,0,51,192,72,137,68,36,40,72,137,68,36,48,137,68,36,56,137,68
	.byte 36,32,72,99,68,36,72,137,68,36,56,51,192,72,137,68,36,8,72,137,68,36,16,72,141,68,36,56,72,137,68,36
	.byte 8,199,68,36,16,1,0,0,0,72,139,68,36,8,72,137,68,36,40,72,139,68,36,16,72,137,68,36,48,72,141,124
	.byte 36,40
call .Lp_51

	.byte 72,139,240,72,139,68,36,64,72,139,56,72,139,84,36,80
call .Lp_54

	.byte 137,68,36,32,72,141,124,36,32,51,246
call .Lp_53

	.byte 137,4,36,72,131,196,88,195,72,139,68,36,24,233,112,255,255,255

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_PutElement_int_void_,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_PutElement_int_void_
.Lme_2b9:
.section .text
	.balign 16
.Lm_2ba:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Length
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Length,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Length:

	.byte 72,131,236,24,76,137,84,36,8,72,137,124,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,27,0,0,0,72,139,68,36,16,72,139,56,51,246
call .Lp_55

	.byte 72,137,4,36,139,4,36,72,131,196,24,195,72,139,68,36,8,235,222

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Length,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_Length
.Lme_2ba:
.section .text
	.balign 16
.Lm_2bb:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsNull
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsNull,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsNull:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,24,0,0,0,72,139,68,36,8,72,139,0,72,133,192,64,15,148,192,72,15,182
	.byte 192,72,131,196,24,195,72,139,4,36,235,226

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsNull,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsNull
.Lme_2bb:
.section .text
	.balign 16
.Lm_2bc:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsEmpty
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsEmpty,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsEmpty:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,33,0,0,0,72,139,4,36,76,139,80,32,72,139,124,36,8
call .Lp_56

	.byte 133,192,64,15,148,192,72,15,182,192,72,131,196,24,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 532
	.byte 72,139,60,36
call .Lp_9

	.byte 235,205

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsEmpty,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_get_IsEmpty
.Lme_2bc:
.section .text
	.balign 16
.Lm_2bd:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_Dispose
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_Dispose,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_Dispose:

	.byte 72,131,236,40,76,137,52,36,76,137,84,36,16,72,137,124,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,82,0,0,0,199,68,36,24,0,0,0,0,72,139,68,36,32,76,139,48,72,133
	.byte 192,15,132,64,0,0,0,51,201,139,201,72,137,8,51,192,139,192,76,59,240,15,132,28,0,0,0,73,139,254
call .Lp_57

	.byte 137,68,36,24,72,141,124,36,24,51,246
call .Lp_53

	.byte 137,68,36,8,76,139,52,36,72,131,196,40,195,72,139,68,36,16,235,167,190,85,0,0,0,191,232,0,0,0
call .Lp_26

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_Dispose,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_Dispose
.Lme_2bd:
.section .text
	.balign 16
.Lm_2be:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Explicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Explicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Explicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_:

	.byte 72,131,236,104,76,137,84,36,48,72,137,60,36,72,137,116,36,96,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,205,0,0,0,51,192,72,137,68,36,72,72,137,68,36,80,72,137,68,36,88,72
	.byte 137,68,36,56,72,137,68,36,64,72,137,68,36,72,72,137,68,36,80,72,137,68,36,88,72,139,68,36,96,72,139,56
call .Lp_29

	.byte 72,15,183,192,13,0,32,0,0,102,137,68,36,72,72,141,68,36,72,72,131,192,8,51,201,72,137,76,36,56,72,137
	.byte 76,36,64,72,139,76,36,96,72,139,9,72,137,76,36,56,72,139,76,36,56,72,137,76,36,32,72,139,76,36,64,72
	.byte 137,76,36,40,72,139,76,36,32,72,137,8,72,139,76,36,40,72,137,72,8,72,139,68,36,72,72,137,68,36,8,72
	.byte 139,68,36,80,72,137,68,36,16,72,139,68,36,88,72,137,68,36,24,72,139,4,36,72,139,76,36,8,72,137,8,72
	.byte 139,76,36,16,72,137,72,8,72,139,76,36,24,72,137,72,16,72,131,196,104,195,72,139,68,36,48,233,41,255,255,255

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Explicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Explicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_
.Lme_2be:
.section .text
	.balign 16
.Lm_2bf:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,116,13,72,139,68,36,8,72,139,0,72,131,196,24,195,72,139,4,36,235,237

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF_
.Lme_2bf:
.section .text
	.balign 16
.Lm_2c0:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__0
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__0,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__0:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,116,13,72,139,68,36,8,72,139,0,72,131,196,24,195,72,139,4,36,235,237

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__0,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__0
.Lme_2c0:
.section .text
	.balign 16
.Lm_2c1:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__1
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__1,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__1:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,116,19,72,139,68,36,8,72,133,192,15,132,11,0,0,0,72,131,196,24,195,72,139,4
	.byte 36,235,231,190,32,0,0,0,191,232,0,0,0
call .Lp_26

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__1,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__1
.Lme_2c1:
.section .text
	.balign 16
.Lm_2c2:
	.local Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__2
	.type Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__2,@function
Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__2:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,116,19,72,139,68,36,8,72,133,192,15,132,11,0,0,0,72,131,196,24,195,72,139,4
	.byte 36,235,231,190,32,0,0,0,191,232,0,0,0
call .Lp_26

	.size Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__2,.-Windows_Win32_System_Com_SafeArrayScope_1_T_REF_op_Implicit_Windows_Win32_System_Com_SafeArrayScope_1_T_REF__2
.Lme_2c2:
.section .text
	.balign 16
.Lm_571:
	.local Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_GetInterface_TAsInterface_REF
	.type Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_GetInterface_TAsInterface_REF,@function
Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_GetInterface_TAsInterface_REF:

	.byte 72,131,236,56,76,137,84,36,24,72,137,124,36,40,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,24,72,139,64,24,72,133,192,15,132,71,0,0,0,199,68,36,32,0,0,0,0,72,139,68,36,24,76
	.byte 139,80,40,72,139,124,36,40,72,141,116,36,32
call .Lp_58

	.byte 72,137,68,36,16,72,141,124,36,32,51,246
call .Lp_53

	.byte 137,68,36,8,72,139,68,36,16,72,137,4,36,72,139,4,36,72,131,196,56,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 540
	.byte 72,139,124,36,24
call .Lp_9

	.byte 235,166

	.size Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_GetInterface_TAsInterface_REF,.-Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_GetInterface_TAsInterface_REF
.Lme_571:
.section .text
	.balign 16
.Lm_573:
	.local Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_TryGetInterface_TAsInterface_REF_Windows_Win32_Foundation_HRESULT_
	.type Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_TryGetInterface_TAsInterface_REF_Windows_Win32_Foundation_HRESULT_,@function
Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_TryGetInterface_TAsInterface_REF_Windows_Win32_Foundation_HRESULT_:

	.byte 72,131,236,40,76,137,84,36,8,72,137,124,36,16,72,137,116,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,8,72,139,64,24,72,133,192,15,132,40,0,0,0,72,139,68,36,16,139,120,16,72,139,68,36,8,76
	.byte 139,80,32,72,139,116,36,24
call .Lp_59

	.byte 72,137,4,36,72,139,4,36,72,131,196,40,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 548
	.byte 72,139,124,36,8
call .Lp_9

	.byte 235,197

	.size Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_TryGetInterface_TAsInterface_REF_Windows_Win32_Foundation_HRESULT_,.-Windows_Win32_Foundation_AgileComPointer_1_TInterface_REF_TryGetInterface_TAsInterface_REF_Windows_Win32_Foundation_HRESULT_
.Lme_573:
.section .text
	.balign 16
.Lm_589:
	.local Windows_Win32_Foundation_ComScope_1_T_REF_TryQuery_TTo_REF_Windows_Win32_Foundation_HRESULT_
	.type Windows_Win32_Foundation_ComScope_1_T_REF_TryQuery_TTo_REF_Windows_Win32_Foundation_HRESULT_,@function
Windows_Win32_Foundation_ComScope_1_T_REF_TryQuery_TTo_REF_Windows_Win32_Foundation_HRESULT_:

	.byte 72,131,236,56,76,137,84,36,16,72,137,124,36,32,72,137,116,36,40,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,16,72,139,64,24,72,133,192,15,132,97,0,0,0,72,199,68,36,24,0,0,0,0,51,192,139,192,72
	.byte 137,68,36,24,72,139,68,36,32,72,139,0,72,137,68,36,48,72,139,68,36,16,76,139,80,32
call .Lp_60

	.byte 72,139,240,72,139,124,36,48,72,141,84,36,24
call .Lp_16

	.byte 137,68,36,8,72,139,68,36,40,72,99,76,36,8,137,8,72,139,68,36,24,72,137,4,36,72,139,4,36,72,131,196
	.byte 56,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 556
	.byte 72,139,124,36,16
call .Lp_9

	.byte 235,140

	.size Windows_Win32_Foundation_ComScope_1_T_REF_TryQuery_TTo_REF_Windows_Win32_Foundation_HRESULT_,.-Windows_Win32_Foundation_ComScope_1_T_REF_TryQuery_TTo_REF_Windows_Win32_Foundation_HRESULT_
.Lme_589:
.section .text
	.balign 16
.Lm_58a:
	.local Windows_Win32_Foundation_ComScope_1_T_REF_Query_TTo_REF
	.type Windows_Win32_Foundation_ComScope_1_T_REF_Query_TTo_REF,@function
Windows_Win32_Foundation_ComScope_1_T_REF_Query_TTo_REF:

	.byte 72,131,236,56,76,137,84,36,16,72,137,124,36,40,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,16,72,139,64,24,72,133,192,15,132,109,0,0,0,72,199,68,36,32,0,0,0,0,199,68,36,24,0
	.byte 0,0,0,51,192,139,192,72,137,68,36,32,72,139,68,36,40,72,139,0,72,137,68,36,48,72,139,68,36,16,76,139
	.byte 80,32
call .Lp_61

	.byte 72,139,240,72,139,124,36,48,72,141,84,36,32
call .Lp_16

	.byte 137,68,36,24,72,141,124,36,24,51,246
call .Lp_53

	.byte 137,68,36,8,72,139,68,36,32,72,137,4,36,72,139,4,36,72,131,196,56,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 564
	.byte 72,139,124,36,16
call .Lp_9

	.byte 235,128

	.size Windows_Win32_Foundation_ComScope_1_T_REF_Query_TTo_REF,.-Windows_Win32_Foundation_ComScope_1_T_REF_Query_TTo_REF
.Lme_58a:
.section .text
	.balign 16
.Lm_58b:
	.local Windows_Win32_Foundation_ComScope_1_T_REF_TryQueryFrom_TFrom_REF_TFrom_REF__Windows_Win32_Foundation_HRESULT_
	.type Windows_Win32_Foundation_ComScope_1_T_REF_TryQueryFrom_TFrom_REF_TFrom_REF__Windows_Win32_Foundation_HRESULT_,@function
Windows_Win32_Foundation_ComScope_1_T_REF_TryQueryFrom_TFrom_REF_TFrom_REF__Windows_Win32_Foundation_HRESULT_:

	.byte 72,131,236,56,76,137,84,36,16,72,137,124,36,40,72,137,116,36,48,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,16,72,139,64,24,72,133,192,15,132,125,0,0,0,72,199,68,36,24,0,0,0,0,51,192,139,192,72
	.byte 137,68,36,24,51,192,139,192,72,139,76,36,48,72,137,76,36,32,72,57,68,36,40,15,132,38,0,0,0,72,139,68
	.byte 36,16,76,139,80,32
call .Lp_62

	.byte 72,139,240,72,139,124,36,40,72,141,84,36,24
call .Lp_16

	.byte 137,68,36,8,235,14,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 572
	.byte 72,99,0,137,68,36,8,72,139,68,36,32,72,99,76,36,8,137,8,72,139,68,36,24,72,137,4,36,72,139,4,36
	.byte 72,131,196,56,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 580
	.byte 72,139,124,36,16
call .Lp_9

	.byte 233,109,255,255,255

	.size Windows_Win32_Foundation_ComScope_1_T_REF_TryQueryFrom_TFrom_REF_TFrom_REF__Windows_Win32_Foundation_HRESULT_,.-Windows_Win32_Foundation_ComScope_1_T_REF_TryQueryFrom_TFrom_REF_TFrom_REF__Windows_Win32_Foundation_HRESULT_
.Lme_58b:
.section .text
	.balign 16
.Lm_58c:
	.local Windows_Win32_Foundation_ComScope_1_T_REF_QueryFrom_TFrom_REF_TFrom_REF_
	.type Windows_Win32_Foundation_ComScope_1_T_REF_QueryFrom_TFrom_REF_TFrom_REF_,@function
Windows_Win32_Foundation_ComScope_1_T_REF_QueryFrom_TFrom_REF_TFrom_REF_:

	.byte 72,131,236,56,76,137,84,36,24,72,137,124,36,48,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,24,72,139,64,24,72,133,192,15,132,125,0,0,0,72,199,68,36,40,0,0,0,0,199,68,36,32,0
	.byte 0,0,0,51,192,139,192,72,57,68,36,48,117,18,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . + 572
	.byte 51,246
call .Lp_53

	.byte 137,68,36,16,51,192,139,192,72,137,68,36,40,72,139,68,36,24,76,139,80,32
call .Lp_62

	.byte 72,139,240,72,139,124,36,48,72,141,84,36,40
call .Lp_16

	.byte 137,68,36,32,72,141,124,36,32,51,246
call .Lp_53

	.byte 137,68,36,8,72,139,68,36,40,72,137,4,36,72,139,4,36,72,131,196,56,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 588
	.byte 72,139,124,36,24
call .Lp_9

	.byte 233,109,255,255,255

	.size Windows_Win32_Foundation_ComScope_1_T_REF_QueryFrom_TFrom_REF_TFrom_REF_,.-Windows_Win32_Foundation_ComScope_1_T_REF_QueryFrom_TFrom_REF_TFrom_REF_
.Lme_58c:
.section .text
	.balign 16
.Lm_58d:
	.local Windows_Win32_Foundation_ComScope_1_T_REF_SupportsInterface_TInterface_REF
	.type Windows_Win32_Foundation_ComScope_1_T_REF_SupportsInterface_TInterface_REF,@function
Windows_Win32_Foundation_ComScope_1_T_REF_SupportsInterface_TInterface_REF:

	.byte 72,131,236,40,76,137,20,36,72,137,124,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,162,0,0,0,72,199,68,36,16,0,0,0,0,199,68,36,8,0,0
	.byte 0,0,72,139,4,36,72,139,64,40,72,139,12,36,72,139,73,48,72,59,193,64,15,148,192,72,15,182,192,133,192,116
	.byte 10,184,1,0,0,0,233,99,0,0,0,72,139,68,36,24,72,139,0,72,137,68,36,32,72,139,4,36,76,139,80,32
call .Lp_63

	.byte 72,139,240,72,139,124,36,32,72,141,84,36,16
call .Lp_16

	.byte 137,68,36,8,133,192,64,15,156,192,72,15,182,192,133,192,64,15,148,192,72,15,182,192,72,15,182,192,133,192,15,132
	.byte 17,0,0,0,72,139,124,36,16
call .Lp_22

	.byte 184,1,0,0,0,235,2,51,192,72,131,196,40,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 596
	.byte 72,139,60,36
call .Lp_9

	.byte 233,73,255,255,255

	.size Windows_Win32_Foundation_ComScope_1_T_REF_SupportsInterface_TInterface_REF,.-Windows_Win32_Foundation_ComScope_1_T_REF_SupportsInterface_TInterface_REF
.Lme_58d:
.section .text
	.balign 16
.Lm_5ef:
	.local System_ArgumentValidation_OrThrowIfNull_T_REF_T_REF_string
	.type System_ArgumentValidation_OrThrowIfNull_T_REF_T_REF_string,@function
System_ArgumentValidation_OrThrowIfNull_T_REF_T_REF_string:

	.byte 72,131,236,40,76,137,20,36,72,137,124,36,16,72,137,116,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,53,0,0,0,72,139,68,36,16,72,139,76,36,24,72,137,76,36,8,72,133,192
	.byte 117,23,191,91,0,0,2,72,139,116,36,8
call .Lp_39

	.byte 72,139,248
call .Lp_3

	.byte 72,139,68,36,16,72,131,196,40,195,72,139,4,36,235,197

	.size System_ArgumentValidation_OrThrowIfNull_T_REF_T_REF_string,.-System_ArgumentValidation_OrThrowIfNull_T_REF_T_REF_string
.Lme_5ef:
.section .text
	.balign 16
.Lm_5f0:
	.local System_ArgumentValidation_OrThrowIfNullWithMessage_T_REF_T_REF_string_string
	.type System_ArgumentValidation_OrThrowIfNullWithMessage_T_REF_T_REF_string_string,@function
System_ArgumentValidation_OrThrowIfNullWithMessage_T_REF_T_REF_string_string:

	.byte 72,131,236,40,76,137,20,36,72,137,124,36,8,72,137,116,36,16,72,137,84,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,50,0,0,0,72,139,68,36,8,72,133,192,116,7,72,139,68,36,8,235,28,191
	.byte 91,0,0,2,72,139,116,36,24,72,139,84,36,16
call .Lp_64

	.byte 72,139,248
call .Lp_3

	.byte 72,131,196,40,195,72,139,4,36,235,200

	.size System_ArgumentValidation_OrThrowIfNullWithMessage_T_REF_T_REF_string_string,.-System_ArgumentValidation_OrThrowIfNullWithMessage_T_REF_T_REF_string_string
.Lme_5f0:
.section .text
	.balign 16
.Lm_5f6:
	.local System_BufferScope_1_T_REF__ctor_int
	.type System_BufferScope_1_T_REF__ctor_int,@function
System_BufferScope_1_T_REF__ctor_int:

	.byte 72,131,236,72,76,137,44,36,76,137,116,36,8,76,137,124,36,16,76,137,84,36,56,76,139,247,76,139,254,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,56,72,139,64,24,72,133,192,15,132,227,0,0,0,72,139,68,36,56,76,139,80,32
call .Lp_65

	.byte 72,139,248,73,139,247,72,139,0,255,80,120,73,137,6,73,139,206,193,233,9,72,129,225,255,255,127,0,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,77,139,254,73,139,6,51,201,72,137,76,36,40,72,137,76,36,48,76,139,244,73,131,198,40,76
	.byte 139,232,72,133,192,15,133,11,0,0,0,51,192,73,137,6,73,137,70,8,235,55,73,139,69,0,72,139,64,24,72,139
	.byte 76,36,56,72,139,73,40,72,59,193,64,15,149,192,72,15,182,192,133,192,15,133,110,0,0,0,69,56,109,0,73,141
	.byte 69,32,73,137,6,73,99,69,24,65,137,70,8,72,139,68,36,40,72,137,68,36,24,72,139,68,36,48,72,137,68,36
	.byte 32,77,133,255,15,132,67,0,0,0,73,141,71,8,72,139,76,36,24,72,137,8,72,139,76,36,32,72,137,72,8,76
	.byte 139,44,36,76,139,116,36,8,76,139,124,36,16,72,131,196,72,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 604
	.byte 72,139,124,36,56
call .Lp_9

	.byte 233,7,255,255,255
call .Lp_66

	.byte 190,88,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_BufferScope_1_T_REF__ctor_int,.-System_BufferScope_1_T_REF__ctor_int
.Lme_5f6:
.section .text
	.balign 16
.Lm_5f7:
	.local System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF
	.type System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF,@function
System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF:

	.byte 72,131,236,40,76,137,20,36,72,137,124,36,8,72,137,116,36,16,72,137,84,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,47,0,0,0,72,139,68,36,8,72,199,0,0,0,0,0,72,133,192,15,132,32
	.byte 0,0,0,72,131,192,8,72,139,76,36,16,72,137,8,72,139,76,36,24,72,137,72,8,72,131,196,40,195,72,139,4
	.byte 36,235,203,190,53,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF,.-System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF
.Lme_5f7:
.section .text
	.balign 16
.Lm_5f8:
	.local System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF_int
	.type System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF_int,@function
System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF_int:

	.byte 72,131,236,104,76,137,44,36,76,137,116,36,8,76,137,124,36,16,76,137,84,36,72,76,139,247,72,137,116,36,80,72
	.byte 137,84,36,88,76,139,249,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,72,72,139,64,24,72,133,192,15,132,47,1,0,0,72,99,68,36,88,65,59,199,15,140,62,0,0,0
	.byte 73,199,6,0,0,0,0,72,139,68,36,80,72,137,68,36,40,72,139,68,36,88,72,137,68,36,48,77,133,246,15,132
	.byte 39,1,0,0,73,141,70,8,72,139,76,36,40,72,137,8,72,139,76,36,48,72,137,72,8,233,208,0,0,0,72,139
	.byte 68,36,72,76,139,80,32
call .Lp_65

	.byte 72,139,248,73,139,247,72,139,0,255,80,120,73,137,6,73,139,206,193,233,9,72,129,225,255,255,127,0,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,77,139,254,73,139,6,51,201,72,137,76,36,56,72,137,76,36,64,76,139,244,73,131,198,56,76
	.byte 139,232,72,133,192,15,133,11,0,0,0,51,192,73,137,6,73,137,70,8,235,55,73,139,69,0,72,139,64,24,72,139
	.byte 76,36,72,72,139,73,40,72,59,193,64,15,149,192,72,15,182,192,133,192,15,133,110,0,0,0,69,56,109,0,73,141
	.byte 69,32,73,137,6,73,99,69,24,65,137,70,8,72,139,68,36,56,72,137,68,36,24,72,139,68,36,64,72,137,68,36
	.byte 32,77,133,255,15,132,67,0,0,0,73,141,71,8,72,139,76,36,24,72,137,8,72,139,76,36,32,72,137,72,8,76
	.byte 139,44,36,76,139,116,36,8,76,139,124,36,16,72,131,196,104,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 612
	.byte 72,139,124,36,72
call .Lp_9

	.byte 233,187,254,255,255
call .Lp_66

	.byte 190,88,0,0,0,191,232,0,0,0
call .Lp_26

	.byte 190,45,1,0,0,235,239

	.size System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF_int,.-System_BufferScope_1_T_REF__ctor_System_Span_1_T_REF_int
.Lme_5f8:
.section .text
	.balign 16
.Lm_5f9:
	.local System_BufferScope_1_T_REF_EnsureCapacity_int_bool
	.type System_BufferScope_1_T_REF_EnsureCapacity_int_bool,@function
System_BufferScope_1_T_REF_EnsureCapacity_int_bool:

	.byte 72,129,236,136,0,0,0,72,137,28,36,76,137,100,36,8,76,137,108,36,16,76,137,116,36,24,76,137,124,36,32,76
	.byte 137,148,36,128,0,0,0,76,139,239,76,139,246,76,139,250,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,132,36,128,0,0,0,72,139,64,24,72,133,192,15,132,78,2,0,0,77,133,237,15,132,126,2,0,0,73,99
	.byte 69,16,65,59,198,15,141,24,2,0,0,72,139,132,36,128,0,0,0,76,139,80,32
call .Lp_65

	.byte 72,139,248,73,139,246,72,139,0,255,80,120,76,139,240,69,133,255,15,132,16,1,0,0,77,133,237,15,132,56,2,0
	.byte 0,77,139,253,73,131,199,8,51,192,72,137,68,36,112,72,137,68,36,120,76,139,228,73,131,196,112,73,139,222,77,133
	.byte 246,117,13,51,192,73,137,4,36,73,137,68,36,8,235,58,72,139,3,72,139,64,24,72,139,140,36,128,0,0,0,72
	.byte 139,73,40,72,59,193,64,15,149,192,72,15,182,192,133,192,15,133,202,1,0,0,64,56,27,72,141,67,32,73,137,4
	.byte 36,72,99,67,24,65,137,68,36,8,72,139,68,36,112,72,137,68,36,56,72,139,68,36,120,72,137,68,36,64,77,139
	.byte 231,72,139,68,36,56,72,137,68,36,96,72,139,68,36,64,72,137,68,36,104,73,99,71,8,72,99,76,36,104,59,193
	.byte 15,135,93,0,0,0,72,139,84,36,96,73,139,12,36,73,99,68,36,8,139,192,76,139,250,76,139,225,72,139,216,72
	.byte 199,68,36,88,0,0,0,0,72,133,192,15,134,55,0,0,0,72,139,132,36,128,0,0,0,72,139,64,48,72,139,248
	.byte 72,139,0,255,144,136,1,0,0,72,137,68,36,88,72,139,76,36,88,73,139,255,73,139,244,72,139,211
call .Lp_67

	.byte 235,5
call .Lp_68

	.byte 73,139,69,0,72,133,192,116,32,72,139,132,36,128,0,0,0,76,139,80,32
call .Lp_65

	.byte 73,139,117,0,72,139,248,51,210,72,139,0,255,80,112,77,137,117,0,73,139,197,193,232,9,72,37,255,255,127,0,73
	.byte 139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,193,198,0,1,77,139,253,73,139,69,0,51,201,72,137,76,36,72,72,137,76,36,80,76,139,244,73,131,198,72
	.byte 76,139,232,72,133,192,117,11,51,192,73,137,6,73,137,70,8,235,58,73,139,69,0,72,139,64,24,72,139,140,36,128
	.byte 0,0,0,72,139,73,40,72,59,193,64,15,149,192,72,15,182,192,133,192,15,133,131,0,0,0,69,56,109,0,73,141
	.byte 69,32,73,137,6,73,99,69,24,65,137,70,8,72,139,68,36,72,72,137,68,36,40,72,139,68,36,80,72,137,68,36
	.byte 48,77,133,255,15,132,88,0,0,0,73,141,71,8,72,139,76,36,40,72,137,8,72,139,76,36,48,72,137,72,8,72
	.byte 139,28,36,76,139,100,36,8,76,139,108,36,16,76,139,116,36,24,76,139,124,36,32,72,129,196,136,0,0,0,195,73
	.byte 139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 620
	.byte 72,139,188,36,128,0,0,0
call .Lp_9

	.byte 233,153,253,255,255
call .Lp_66
call .Lp_66

	.byte 190,109,0,0,0,191,232,0,0,0
call .Lp_26

	.byte 190,62,2,0,0,235,239,190,125,2,0,0,235,232

	.size System_BufferScope_1_T_REF_EnsureCapacity_int_bool,.-System_BufferScope_1_T_REF_EnsureCapacity_int_bool
.Lme_5f9:
.section .text
	.balign 16
.Lm_5fa:
	.local System_BufferScope_1_T_REF_get_Item_int
	.type System_BufferScope_1_T_REF_get_Item_int,@function
System_BufferScope_1_T_REF_get_Item_int:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,72,137,116,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,58,0,0,0,72,139,68,36,8,72,133,192,15,132,65,0,0,0,72,139,208,72
	.byte 131,194,8,72,139,64,8,72,99,76,36,16,72,99,201,72,99,82,8,72,59,209,15,134,18,0,0,0,72,193,225,3
	.byte 72,3,193,72,131,196,24,195,72,139,4,36,235,192,190,39,0,0,0,191,192,0,0,0
call .Lp_26

	.byte 190,86,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_BufferScope_1_T_REF_get_Item_int,.-System_BufferScope_1_T_REF_get_Item_int
.Lme_5fa:
.section .text
	.balign 16
.Lm_5fb:
	.local System_BufferScope_1_T_REF_get_Item_System_Range
	.type System_BufferScope_1_T_REF_get_Item_System_Range,@function
System_BufferScope_1_T_REF_get_Item_System_Range:

	.byte 72,131,236,120,72,137,28,36,76,137,100,36,8,76,137,108,36,16,76,137,116,36,24,76,137,84,36,72,72,137,116,36
	.byte 32,76,139,247,72,137,84,36,112,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,73,1,0,0,199,68,36,104,0,0,0,0,199,68,36,108,0,0,0,0,51,192
	.byte 72,137,68,36,88,72,137,68,36,96,137,68,36,80,73,141,70,8,72,139,8,72,137,76,36,88,72,139,64,8,72,137
	.byte 68,36,96,72,99,68,36,112,137,68,36,104,72,99,68,36,116,137,68,36,108,76,139,244,73,131,198,88,76,99,108,36
	.byte 96,72,141,68,36,104,72,99,0,137,68,36,80,77,139,229,72,99,92,36,80,72,139,195,133,192,64,15,156,192,72,15
	.byte 182,192,72,15,182,192,133,192,15,132,7,0,0,0,65,141,68,36,1,3,216,76,139,227,72,141,68,36,104,72,131,192
	.byte 4,72,99,0,137,68,36,80,73,139,221,76,99,108,36,80,73,139,197,133,192,64,15,156,192,72,15,182,192,72,15,182
	.byte 192,133,192,116,6,141,67,1,68,3,232,73,139,221,65,43,220,77,139,238,77,139,244,76,139,227,65,139,198,139,203,72
	.byte 3,193,73,99,77,8,139,201,72,59,193,15,135,112,0,0,0,73,139,69,0,65,139,206,72,193,225,3,72,3,193,51
	.byte 201,72,137,76,36,56,72,137,76,36,64,72,137,68,36,56,68,137,100,36,64,72,139,68,36,56,72,137,68,36,40,72
	.byte 139,68,36,64,72,137,68,36,48,72,139,68,36,32,72,139,76,36,40,72,137,8,72,139,76,36,48,72,137,72,8,72
	.byte 139,28,36,76,139,100,36,8,76,139,108,36,16,76,139,116,36,24,72,131,196,120,195,72,139,68,36,72,233,173,254,255
	.byte 255
call .Lp_18

	.size System_BufferScope_1_T_REF_get_Item_System_Range,.-System_BufferScope_1_T_REF_get_Item_System_Range
.Lme_5fb:
.section .text
	.balign 16
.Lm_5fc:
	.local System_BufferScope_1_T_REF_Slice_int_int
	.type System_BufferScope_1_T_REF_Slice_int_int,@function
System_BufferScope_1_T_REF_Slice_int_int:

	.byte 72,131,236,88,72,137,28,36,76,137,100,36,8,76,137,108,36,16,76,137,84,36,64,72,137,116,36,24,76,139,231,76
	.byte 139,234,72,137,76,36,72,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,141,0,0,0,77,133,228,15,132,147,0,0,0,73,131,196,8,73,139,221,76,99
	.byte 108,36,72,139,195,65,139,205,72,3,193,73,99,76,36,8,139,201,72,59,193,15,135,106,0,0,0,73,139,4,36,139
	.byte 203,72,193,225,3,72,3,193,51,201,72,137,76,36,48,72,137,76,36,56,72,137,68,36,48,68,137,108,36,56,72,139
	.byte 68,36,48,72,137,68,36,32,72,139,68,36,56,72,137,68,36,40,72,139,68,36,24,72,139,76,36,32,72,137,8,72
	.byte 139,76,36,40,72,137,72,8,72,139,28,36,76,139,100,36,8,76,139,108,36,16,72,131,196,88,195,72,139,68,36,64
	.byte 233,105,255,255,255
call .Lp_18

	.byte 190,168,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_BufferScope_1_T_REF_Slice_int_int,.-System_BufferScope_1_T_REF_Slice_int_int
.Lme_5fc:
.section .text
	.balign 16
.Lm_5fd:
	.local System_BufferScope_1_T_REF_GetPinnableReference
	.type System_BufferScope_1_T_REF_GetPinnableReference,@function
System_BufferScope_1_T_REF_GetPinnableReference:

	.byte 72,131,236,40,76,137,84,36,16,72,137,124,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,34,0,0,0,72,139,68,36,24,72,131,192,8,72,139,8,72,137,12,36,72,139
	.byte 64,8,72,137,68,36,8,72,139,4,36,72,131,196,40,195,72,139,68,36,16,235,215

	.size System_BufferScope_1_T_REF_GetPinnableReference,.-System_BufferScope_1_T_REF_GetPinnableReference
.Lme_5fd:
.section .text
	.balign 16
.Lm_5fe:
	.local System_BufferScope_1_T_REF_get_Length
	.type System_BufferScope_1_T_REF_get_Length,@function
System_BufferScope_1_T_REF_get_Length:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,116,23,72,139,68,36,8,72,133,192,15,132,15,0,0,0,72,99,64,16,72,131,196,24
	.byte 195,72,139,4,36,235,227,190,36,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_BufferScope_1_T_REF_get_Length,.-System_BufferScope_1_T_REF_get_Length
.Lme_5fe:
.section .text
	.balign 16
.Lm_5ff:
	.local System_BufferScope_1_T_REF_AsSpan
	.type System_BufferScope_1_T_REF_AsSpan,@function
System_BufferScope_1_T_REF_AsSpan:

	.byte 72,131,236,40,76,137,84,36,24,72,137,52,36,72,137,124,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,52,0,0,0,72,139,68,36,32,72,131,192,8,72,139,8,72,137,76,36,8,72
	.byte 139,64,8,72,137,68,36,16,72,139,4,36,72,139,76,36,8,72,137,8,72,139,76,36,16,72,137,72,8,72,131,196
	.byte 40,195,72,139,68,36,24,235,197

	.size System_BufferScope_1_T_REF_AsSpan,.-System_BufferScope_1_T_REF_AsSpan
.Lme_5ff:
.section .text
	.balign 16
.Lm_600:
	.local System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF
	.type System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF,@function
System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF:

	.byte 85,72,139,236,72,131,236,32,76,137,85,224,72,137,125,248,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,44,0,0,0,72,141,69,16,72,131,192,8,72,139,8,72,137,77,232,72,139,64
	.byte 8,72,137,69,240,72,139,69,248,72,139,77,232,72,137,8,72,139,77,240,72,137,72,8,201,195,72,139,69,224,235,206

	.size System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF,.-System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF
.Lme_600:
.section .text
	.balign 16
.Lm_601:
	.local System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF_0
	.type System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF_0,@function
System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF_0:

	.byte 85,72,139,236,72,131,236,64,76,137,85,192,72,137,125,248,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,85,0,0,0,72,141,69,16,72,131,192,8,72,139,8,72,137,77,200,72,139,64
	.byte 8,72,137,69,208,72,139,77,200,72,99,69,208,51,210,72,137,85,216,72,137,85,224,72,137,77,216,137,69,224,72,139
	.byte 69,216,72,137,69,232,72,139,69,224,72,137,69,240,72,139,69,248,72,139,77,232,72,137,8,72,139,77,240,72,137,72
	.byte 8,201,195,72,139,69,192,235,165

	.size System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF_0,.-System_BufferScope_1_T_REF_op_Implicit_System_BufferScope_1_T_REF_0
.Lme_601:
.section .text
	.balign 16
.Lm_602:
	.local System_BufferScope_1_T_REF_Dispose
	.type System_BufferScope_1_T_REF_Dispose,@function
System_BufferScope_1_T_REF_Dispose:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,66,0,0,0,72,139,68,36,8,72,139,0,72,133,192,15,132,32,0
	.byte 0,0,72,139,4,36,76,139,80,32
call .Lp_65

	.byte 72,139,76,36,8,72,139,49,72,139,248,51,210,72,139,0,255,80,112,72,139,68,36,8,72,199,0,0,0,0,0,72
	.byte 131,196,24,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 628
	.byte 72,139,60,36
call .Lp_9

	.byte 235,172

	.size System_BufferScope_1_T_REF_Dispose,.-System_BufferScope_1_T_REF_Dispose
.Lme_602:
.section .text
	.balign 16
.Lm_603:
	.local System_BufferScope_1_T_REF_ToString
	.type System_BufferScope_1_T_REF_ToString,@function
System_BufferScope_1_T_REF_ToString:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,36,0,0,0,72,139,124,36,8,72,133,255,15,132,40,0,0,0,72
	.byte 131,199,8,72,139,4,36,76,139,80,32
call .Lp_69

	.byte 72,131,196,24,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 636
	.byte 72,139,60,36
call .Lp_9

	.byte 235,202,190,61,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_BufferScope_1_T_REF_ToString,.-System_BufferScope_1_T_REF_ToString
.Lme_603:
.section .text
	.balign 16
.Lm_611:
	.local System_SpanReader_1_T_REF_TryRead_TValue_REF_TValue_REF_
	.type System_SpanReader_1_T_REF_TryRead_TValue_REF_TValue_REF_,@function
System_SpanReader_1_T_REF_TryRead_TValue_REF_TValue_REF_:

	.byte 72,131,236,104,76,137,44,36,76,137,116,36,8,76,137,84,36,80,76,139,247,72,137,116,36,88,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,252,0,0,0,51,192,133,192,184,8,0,0,0,77,133,246,15,132,10,1,0,0
	.byte 73,99,78,8,193,225,3,59,193,126,23,72,139,68,36,88,72,199,0,0,0,0,0,51,192,76,15,182,232,233,183,0
	.byte 0,0,184,1,0,0,0,76,15,182,232,73,139,6,72,137,68,36,64,73,139,70,8,72,137,68,36,72,72,139,68,36
	.byte 64,72,139,0,72,139,76,36,88,72,137,1,193,233,9,72,129,225,255,255,127,0,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,77,133,246,15,132,151,0,0,0,77,133,246,15,132,127,0,0,0,73,99,70,8,255,200,73,139
	.byte 14,72,137,76,36,48,73,139,78,8,72,137,76,36,56,72,139,76,36,48,186,1,0,0,0,139,210,72,193,226,3,72
	.byte 3,202,51,210,72,137,84,36,32,72,137,84,36,40,72,137,76,36,32,137,68,36,40,72,139,68,36,32,72,137,68,36
	.byte 16,72,139,68,36,40,72,137,68,36,24,72,139,68,36,16,73,137,6,72,139,68,36,24,73,137,70,8,73,139,197,76
	.byte 139,44,36,76,139,116,36,8,72,131,196,104,195,72,139,68,36,80,233,250,254,255,255,190,148,0,0,0,191,232,0,0
	.byte 0
call .Lp_26

	.byte 190,157,0,0,0,235,239,190,9,1,0,0,235,232

	.size System_SpanReader_1_T_REF_TryRead_TValue_REF_TValue_REF_,.-System_SpanReader_1_T_REF_TryRead_TValue_REF_TValue_REF_
.Lme_611:
.section .text
	.balign 16
.Lm_612:
	.local System_SpanReader_1_T_REF_TryRead_TValue_REF_int_System_ReadOnlySpan_1_TValue_REF_
	.type System_SpanReader_1_T_REF_TryRead_TValue_REF_int_System_ReadOnlySpan_1_TValue_REF_,@function
System_SpanReader_1_T_REF_TryRead_TValue_REF_int_System_ReadOnlySpan_1_TValue_REF_:

	.byte 72,129,236,136,0,0,0,76,137,36,36,76,137,108,36,8,76,137,116,36,16,76,137,84,36,120,76,139,239,76,139,246
	.byte 72,137,148,36,128,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,39,1,0,0,73,139,198,193,224,3,77,133,237,15,132,56,1,0,0,73,99,77
	.byte 8,193,225,3,59,193,126,28,51,201,72,139,132,36,128,0,0,0,72,137,8,72,137,72,8,51,192,76,15,182,224,233
	.byte 216,0,0,0,184,1,0,0,0,76,15,182,224,73,139,69,0,72,137,68,36,104,73,139,69,8,72,137,68,36,112,72
	.byte 139,68,36,104,51,201,72,137,76,36,88,72,137,76,36,96,72,137,68,36,88,68,137,116,36,96,72,139,68,36,88,72
	.byte 137,68,36,40,72,139,68,36,96,72,137,68,36,48,72,139,132,36,128,0,0,0,72,139,76,36,40,72,137,8,72,139
	.byte 76,36,48,72,137,72,8,77,133,237,15,132,158,0,0,0,77,133,237,15,132,134,0,0,0,73,99,69,8,65,43,198
	.byte 73,139,77,0,72,137,76,36,72,73,139,77,8,72,137,76,36,80,72,139,76,36,72,65,139,214,72,193,226,3,72,3
	.byte 202,51,210,72,137,84,36,56,72,137,84,36,64,72,137,76,36,56,137,68,36,64,72,139,68,36,56,72,137,68,36,24
	.byte 72,139,68,36,64,72,137,68,36,32,72,139,68,36,24,73,137,69,0,72,139,68,36,32,73,137,69,8,73,139,196,76
	.byte 139,36,36,76,139,108,36,8,76,139,116,36,16,72,129,196,136,0,0,0,195,72,139,68,36,120,233,207,254,255,255,190
	.byte 155,0,0,0,191,232,0,0,0
call .Lp_26

	.byte 190,164,0,0,0,235,239,190,55,1,0,0,235,232

	.size System_SpanReader_1_T_REF_TryRead_TValue_REF_int_System_ReadOnlySpan_1_TValue_REF_,.-System_SpanReader_1_T_REF_TryRead_TValue_REF_int_System_ReadOnlySpan_1_TValue_REF_
.Lme_612:
.section .text
	.balign 16
.Lm_68b:
	.local System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_ArrayObjects
	.type System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_ArrayObjects,@function
System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_ArrayObjects:

	.byte 72,131,236,8,72,137,60,36,72,139,199,72,139,64,32,72,131,196,8,195

	.size System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_ArrayObjects,.-System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_ArrayObjects
.Lme_68b:
.section .text
	.balign 16
.Lm_68c:
	.local System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_Item_int
	.type System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_Item_int,@function
System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_Item_int:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,32,72,137,68,36,16,72,139,4,36,72,139,56
call .Lp_70

	.byte 76,139,208,72,139,68,36,16,72,139,248,72,99,116,36,8,72,139,0,255,80,160,72,131,196,24,195

	.size System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_Item_int,.-System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_get_Item_int
.Lme_68c:
.section .text
	.balign 16
.Lm_68d:
	.local System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF__ctor_System_Private_Windows_Core_BinaryFormat_ArrayInfo_System_Collections_Generic_IReadOnlyList_1_T_REF
	.type System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF__ctor_System_Private_Windows_Core_BinaryFormat_ArrayInfo_System_Collections_Generic_IReadOnlyList_1_T_REF,@function
System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF__ctor_System_Private_Windows_Core_BinaryFormat_ArrayInfo_System_Collections_Generic_IReadOnlyList_1_T_REF:

	.byte 72,131,236,88,76,137,60,36,72,137,124,36,64,72,137,116,36,72,72,137,84,36,80,76,139,249,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,64,72,99,76,36,72,137,76,36,24,72,99,76,36,76,137,76,36,28,72,99,76,36,80,137,76,36,32
	.byte 72,133,192,15,132,228,0,0,0,72,131,192,16,72,99,76,36,24,137,8,72,99,76,36,28,137,72,4,72,99,76,36
	.byte 32,137,72,8,72,141,68,36,72,72,131,192,8,72,99,0,137,68,36,16,72,139,68,36,64,72,139,56
call .Lp_71

	.byte 76,139,208,73,139,255,73,139,7,255,144,104,255,255,255,72,139,248
call .Lp_72

	.byte 137,68,36,8,72,99,68,36,16,137,68,36,48,72,99,68,36,8,137,68,36,40,72,99,68,36,48,72,99,76,36,40
	.byte 59,193,64,15,148,192,72,15,182,192,72,15,182,192,133,192,64,15,148,192,72,15,182,192,72,15,182,192,133,192,15,133
	.byte 43,0,0,0,72,139,68,36,64,72,131,192,32,76,137,56,193,232,9,72,37,255,255,127,0,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,193,198,0,1,76,139,60,36,72,131,196,88,195,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,248,11,0,0
call .Lp_38

	.byte 72,139,240,191,90,0,0,2
call .Lp_39

	.byte 72,139,248
call .Lp_3

	.byte 190,249,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF__ctor_System_Private_Windows_Core_BinaryFormat_ArrayInfo_System_Collections_Generic_IReadOnlyList_1_T_REF,.-System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF__ctor_System_Private_Windows_Core_BinaryFormat_ArrayInfo_System_Collections_Generic_IReadOnlyList_1_T_REF
.Lme_68d:
.section .text
	.balign 16
.Lm_68e:
	.local System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.type System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 72,131,236,24,72,137,60,36,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,32,72,137,68,36,8,72,139,4,36,72,139,56
call .Lp_73

	.byte 76,139,208,72,139,68,36,8,72,139,248,72,139,0,255,80,200,72,131,196,24,195

	.size System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,.-System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lme_68e:
.section .text
	.balign 16
.Lm_68f:
	.local System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.type System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_IEnumerable_GetEnumerator:

	.byte 72,131,236,24,72,137,60,36,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,32,72,137,68,36,8,72,139,4,36,72,139,56
call .Lp_73

	.byte 76,139,208,72,139,68,36,8,72,139,248,72,139,0,255,80,200,72,131,196,24,195

	.size System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_IEnumerable_GetEnumerator,.-System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lme_68f:
.section .text
	.balign 16
.Lm_690:
	.local System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_GetEnumerator
	.type System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_GetEnumerator,@function
System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_GetEnumerator:

	.byte 72,131,236,24,72,137,60,36,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,32,72,137,68,36,8,72,139,4,36,72,139,56
call .Lp_73

	.byte 76,139,208,72,139,68,36,8,72,139,248,72,139,0,255,80,200,72,131,196,24,195

	.size System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_GetEnumerator,.-System_Private_Windows_Core_BinaryFormat_ArrayRecord_1_T_REF_GetEnumerator
.Lme_690:
.section .text
	.balign 16
.Lm_6b3:
	.local System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Action_2_System_IO_Stream_T_REF_System_IO_Stream_T_REF
	.type System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Action_2_System_IO_Stream_T_REF_System_IO_Stream_T_REF,@function
System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Action_2_System_IO_Stream_T_REF_System_IO_Stream_T_REF:

	.byte 72,131,236,40,76,137,20,36,72,137,124,36,8,72,137,116,36,16,72,137,84,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,210,0,0,0,72,139,4,36,72,139,120,32,190,24,0,0,0
call .Lp_35

	.byte 72,139,200,72,137,76,36,32,72,139,208,72,131,194,16,72,139,76,36,8,72,137,10,193,234,9,72,129,226,255,255,127
	.byte 0,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,214,198,2,1,72,133,192,15,132,173,0,0,0,72,139,4,36,72,139,120,40,190,128,0,0,0
call .Lp_35

	.byte 72,139,248,72,139,68,36,32,72,133,192,15,132,123,0,0,0,72,137,71,32,72,139,207,72,131,193,32,193,233,9,72
	.byte 129,225,255,255,127,0,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,72,139,4,36,72,139,64,48,72,137,71,64,72,139,72,16,72,137,79,40,72,139,72,48,72,137
	.byte 79,24,72,139,64,40,72,137,71,16,72,139,4,36,76,139,80,56,72,139,116,36,16,72,139,84,36,24
call .Lp_74

	.byte 72,15,182,192,72,131,196,40,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 644
	.byte 72,139,60,36
call .Lp_9

	.byte 233,25,255,255,255,190,144,0,0,0,191,232,0,0,0
call .Lp_26

	.byte 190,194,0,0,0,191,90,0,0,0
call .Lp_26

	.size System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Action_2_System_IO_Stream_T_REF_System_IO_Stream_T_REF,.-System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Action_2_System_IO_Stream_T_REF_System_IO_Stream_T_REF
.Lme_6b3:
.section .text
	.balign 16
.Lm_6b4:
	.local System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Func_3_System_IO_Stream_T_REF_bool_System_IO_Stream_T_REF
	.type System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Func_3_System_IO_Stream_T_REF_bool_System_IO_Stream_T_REF,@function
System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Func_3_System_IO_Stream_T_REF_bool_System_IO_Stream_T_REF:

	.byte 85,72,139,236,72,129,236,128,0,0,0,76,137,85,248,72,137,125,152,72,137,117,144,72,137,85,136,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 184,1,0,0,0,72,133,192,15,132,45,1,0,0,72,199,69,240,0,0,0,0,198,69,232,0,72,139,69,144,72,139
	.byte 248,72,139,0,255,144,72,1,0,0,72,137,69,240,72,139,117,144,72,139,125,152,72,139,85,136,72,139,69,152,255,80
	.byte 24,72,139,77,152,72,15,182,192,64,136,69,232,233,199,0,0,0,72,137,101,192,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,69,224,72,137,69,168,72,137,69,160,72,139,69,168,72,133,192,15,132,40,0,0,0,72,139,69,168,72,139,0
	.byte 72,139,0,72,139,64,16,72,139,64,8,73,139,13
	.long mono_aot_System_Private_Windows_Core_got - . + 652
	.byte 72,59,193,116,10,72,199,69,160,0,0,0,0,235,0,72,139,77,160,72,137,77,216,72,139,193,72,137,77,208,72,133
	.byte 192,117,9,199,69,200,0,0,0,0,235,36,72,139,125,208
call .Lp_75

	.byte 72,15,182,192,133,192,64,15,148,192,72,15,182,192,133,192,64,15,151,192,72,15,182,192,137,69,200,72,99,69,200,72
	.byte 139,101,192,195,72,137,101,184,72,137,69,224,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 51,192,64,136,69,232,235,0,15,182,69,232,133,192,117,20,72,139,69,144,72,139,117,240,72,139,248,72,139,0,255,144
	.byte 64,1,0,0,15,182,69,232,201,195,72,139,69,248,233,202,254,255,255

	.size System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Func_3_System_IO_Stream_T_REF_bool_System_IO_Stream_T_REF,.-System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter_TryWrite_T_REF_System_Func_3_System_IO_Stream_T_REF_bool_System_IO_Stream_T_REF
.Lme_6b4:
.section .text
	.balign 16
.Lm_739:
	.local System_Private_Windows_Core_BinaryFormat_SerializationExtensions_GetValue_T_REF_System_Runtime_Serialization_SerializationInfo_string
	.type System_Private_Windows_Core_BinaryFormat_SerializationExtensions_GetValue_T_REF_System_Runtime_Serialization_SerializationInfo_string,@function
System_Private_Windows_Core_BinaryFormat_SerializationExtensions_GetValue_T_REF_System_Runtime_Serialization_SerializationInfo_string:

	.byte 72,131,236,24,76,137,20,36,72,137,124,36,8,72,137,116,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,133,192,15,132,56,0,0,0,72,139,4,36,72,139,80,40,72,139,124,36,8,72,139
	.byte 116,36,16,72,139,68,36,8,64,56,0
call .Lp_76

	.byte 72,139,248,72,139,4,36,72,139,80,32,72,139,114,8
call .Lp_14

	.byte 72,131,196,24,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 660
	.byte 72,139,60,36
call .Lp_9

	.byte 235,182

	.size System_Private_Windows_Core_BinaryFormat_SerializationExtensions_GetValue_T_REF_System_Runtime_Serialization_SerializationInfo_string,.-System_Private_Windows_Core_BinaryFormat_SerializationExtensions_GetValue_T_REF_System_Runtime_Serialization_SerializationInfo_string
.Lme_739:
.section .text
	.balign 16
.Lm_762:
	.local System_Collections_Generic_ArrayBuilder_1_T_REF__ctor_int
	.type System_Collections_Generic_ArrayBuilder_1_T_REF__ctor_int,@function
System_Collections_Generic_ArrayBuilder_1_T_REF__ctor_int:

	.byte 72,131,236,40,72,137,60,36,72,137,116,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,137,68,36,16,185,0,40,0,0,72,99,68,36,8,59,193,15,79,193,72,137,68,36,24,72,139,4
	.byte 36,72,139,56
call .Lp_77

	.byte 72,139,248,72,139,116,36,24
call .Lp_78

	.byte 72,139,76,36,16,72,131,193,16,72,137,1,193,233,9,72,129,225,255,255,127,0,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,72,139,4,36,72,99,76,36,8,137,72,24,72,131,196,40,195

	.size System_Collections_Generic_ArrayBuilder_1_T_REF__ctor_int,.-System_Collections_Generic_ArrayBuilder_1_T_REF__ctor_int
.Lme_762:
.section .text
	.balign 16
.Lm_763:
	.local System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
	.type System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF,@function
System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF:

	.byte 72,131,236,40,76,137,44,36,76,137,116,36,8,72,137,124,36,16,72,137,116,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,16,76,139,112,16,72,139,68,36,16,76,99,104,28,73,139,197,72,139,76,36,16,72,139,81,16,72,99
	.byte 74,24,59,193,15,131,34,0,0,0,72,139,68,36,16,65,141,77,1,137,72,28,73,99,245,73,139,254,72,139,84,36
	.byte 24,73,139,6,255,144,248,0,0,0,235,15,72,139,124,36,16,72,139,116,36,24
call .Lp_79

	.byte 76,139,44,36,76,139,116,36,8,72,131,196,40,195

	.size System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF,.-System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
.Lme_763:
.section .text
	.balign 16
.Lm_764:
	.local System_Collections_Generic_ArrayBuilder_1_T_REF_AddWithResize_T_REF
	.type System_Collections_Generic_ArrayBuilder_1_T_REF_AddWithResize_T_REF,@function
System_Collections_Generic_ArrayBuilder_1_T_REF_AddWithResize_T_REF:

	.byte 72,131,236,40,76,137,52,36,72,137,124,36,16,72,137,116,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,16,72,139,72,16,72,99,65,24,72,139,76,36,16,72,99,73,24,59,193,15,132,146,0,0,0,72,139
	.byte 68,36,16,76,99,112,28,72,139,68,36,16,72,99,64,24,72,139,76,36,16,72,139,81,16,72,99,74,24,209,225,59
	.byte 193,15,79,193,137,68,36,8,72,139,68,36,16,72,133,192,15,132,155,0,0,0,72,131,192,16,72,137,68,36,32,72
	.byte 139,68,36,16,72,139,56
call .Lp_80

	.byte 76,139,208,72,139,124,36,32,72,99,116,36,8
call .Lp_81

	.byte 72,139,68,36,16,65,141,78,1,137,72,28,72,139,68,36,16,72,139,64,16,73,99,246,72,139,248,72,139,84,36,24
	.byte 72,139,0,255,144,248,0,0,0,76,139,52,36,72,131,196,40,195,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,106,5,0,0
call .Lp_38

	.byte 72,137,68,36,32,73,139,61
	.long mono_aot_System_Private_Windows_Core_got - . -4
	.byte 190,189,21,0,0
call .Lp_38

	.byte 72,139,208,72,139,116,36,32,191,92,0,0,2
call .Lp_64

	.byte 72,139,248
call .Lp_3

	.byte 190,176,0,0,0,191,232,0,0,0
call .Lp_26

	.size System_Collections_Generic_ArrayBuilder_1_T_REF_AddWithResize_T_REF,.-System_Collections_Generic_ArrayBuilder_1_T_REF_AddWithResize_T_REF
.Lme_764:
.section .text
	.balign 16
.Lm_765:
	.local System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
	.type System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray,@function
System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray:

	.byte 72,131,236,8,72,137,60,36,72,139,199,72,139,64,16,72,131,196,8,195

	.size System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray,.-System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
.Lme_765:
.section .text
	.balign 16
.Lm_766:
	.local System_Collections_Generic_CollectionExtensions_CreateTrimmedList_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_int
	.type System_Collections_Generic_CollectionExtensions_CreateTrimmedList_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_int,@function
System_Collections_Generic_CollectionExtensions_CreateTrimmedList_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_int:

	.byte 72,131,236,88,76,137,44,36,76,137,116,36,8,76,137,124,36,16,76,137,84,36,56,76,139,247,76,139,254,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,68,36,56,72,139,64,24,72,133,192,15,132,108,1,0,0,72,139,68,36,56,76,139,80,32,73,139,254,73,139
	.byte 6,255,144,104,255,255,255,72,139,248,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 668
	.byte 73,139,247
call .Lp_82

	.byte 72,139,68,36,56,72,139,80,64,72,139,114,8,73,139,254
call .Lp_13

	.byte 76,139,232,72,133,192,15,132,186,0,0,0,51,192,72,137,68,36,40,72,137,68,36,48,72,139,68,36,56,76,139,80
	.byte 40,72,141,124,36,40,73,139,245,51,210,73,139,207
call .Lp_83

	.byte 72,139,68,36,40,72,137,68,36,24,72,139,68,36,48,72,137,68,36,32,72,139,68,36,56,72,139,120,48,190,32,0
	.byte 0,0
call .Lp_35

	.byte 72,139,208,72,137,84,36,72,72,131,194,16,72,139,194,72,139,76,36,24,72,137,10,72,139,208,193,234,9,72,129,226
	.byte 255,255,127,0,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,214,198,2,1,72,131,192,8,72,139,76,36,32,72,137,8,72,139,68,36,56,72,139,120,56,190,32,0,0,0
call .Lp_35

	.byte 72,139,116,36,72,72,137,68,36,64,72,139,248
call .Lp_84

	.byte 72,139,68,36,64,233,87,0,0,0,72,139,68,36,56,72,139,120,56,190,32,0,0,0
call .Lp_35

	.byte 72,137,68,36,72,72,139,248,73,139,246
call .Lp_84

	.byte 72,139,68,36,72,76,139,240,72,137,68,36,64,73,139,254,69,56,54
call .Lp_85

	.byte 72,139,208,72,139,68,36,64,65,43,215,72,139,248,73,139,247,64,56,0
call .Lp_86

	.byte 73,139,198,76,139,44,36,76,139,116,36,8,76,139,124,36,16,72,131,196,88,195,73,139,53
	.long mono_aot_System_Private_Windows_Core_got - . + 676
	.byte 72,139,124,36,56
call .Lp_9

	.byte 233,126,254,255,255

	.size System_Collections_Generic_CollectionExtensions_CreateTrimmedList_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_int,.-System_Collections_Generic_CollectionExtensions_CreateTrimmedList_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_int
.Lme_766:
.section .text
	.balign 16
.Lm_767:
	.local System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF__ctor_System_Collections_IList_System_Func_2_TIn_REF_TOut_REF
	.type System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF__ctor_System_Collections_IList_System_Func_2_TIn_REF_TOut_REF,@function
System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF__ctor_System_Collections_IList_System_Func_2_TIn_REF_TOut_REF:

	.byte 72,131,236,24,72,137,60,36,72,137,116,36,8,72,137,84,36,16,72,139,207,72,131,193,16,72,139,68,36,8,72,137
	.byte 1,193,233,9,72,129,225,255,255,127,0,73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,72,139,12,36,72,131,193,24,72,139,68,36,16,72,137,1,193,233,9,72,129,225,255,255,127,0
	.byte 73,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 12
	.byte 72,3,202,198,1,1,72,131,196,24,195

	.size System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF__ctor_System_Collections_IList_System_Func_2_TIn_REF_TOut_REF,.-System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF__ctor_System_Collections_IList_System_Func_2_TIn_REF_TOut_REF
.Lme_767:
.section .text
	.balign 16
.Lm_768:
	.local System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Item_int
	.type System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Item_int,@function
System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Item_int:

	.byte 72,131,236,40,72,137,60,36,72,137,116,36,8,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,24,72,137,68,36,24,72,139,4,36,72,139,64,16,72,139,248,72,99,116,36,8,72,139,0
	.byte 77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 684
	.byte 255,80,232,72,137,68,36,32,72,139,4,36,72,139,56
call .Lp_87

	.byte 72,139,208,72,139,124,36,32,72,139,114,8
call .Lp_14

	.byte 72,139,240,72,139,68,36,24,72,139,248,72,137,68,36,16,255,80,24,72,139,76,36,16,72,131,196,40,195

	.size System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Item_int,.-System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Item_int
.Lme_768:
.section .text
	.balign 16
.Lm_769:
	.local System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Count
	.type System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Count,@function
System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Count:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,16,72,139,248,72,139,0,77,139,21
	.long mono_aot_System_Private_Windows_Core_got - . + 692
	.byte 255,80,200,72,131,196,8,195

	.size System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Count,.-System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_get_Count
.Lme_769:
.section .text
	.balign 16
.Lm_76a:
	.local System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_Generic_IEnumerable_TOut_GetEnumerator
	.type System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_Generic_IEnumerable_TOut_GetEnumerator,@function
System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_Generic_IEnumerable_TOut_GetEnumerator:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 191,229,0,0,2
call .Lp_2

	.byte 72,139,248
call .Lp_3

	.byte 72,131,196,8,195

	.size System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_Generic_IEnumerable_TOut_GetEnumerator,.-System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_Generic_IEnumerable_TOut_GetEnumerator
.Lme_76a:
.section .text
	.balign 16
.Lm_76b:
	.local System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_IEnumerable_GetEnumerator
	.type System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_IEnumerable_GetEnumerator,@function
System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_IEnumerable_GetEnumerator:

	.byte 72,131,236,8,72,137,60,36,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 191,229,0,0,2
call .Lp_2

	.byte 72,139,248
call .Lp_3

	.byte 72,131,196,8,195

	.size System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_IEnumerable_GetEnumerator,.-System_Collections_Generic_ListConverter_2_TIn_REF_TOut_REF_System_Collections_IEnumerable_GetEnumerator
.Lme_76b:
.section .text
	.balign 16
.Lm_7fb:
	.local System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__ctor
	.type System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__ctor,@function
System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__ctor:

	.byte 72,131,236,8,72,137,60,36,72,131,196,8,195

	.size System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__ctor,.-System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__ctor
.Lme_7fb:
.section .text
	.balign 16
.Lm_7fc:
	.local System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__TryWriteb__0_System_IO_Stream_T_REF
	.type System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__TryWriteb__0_System_IO_Stream_T_REF,@function
System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__TryWriteb__0_System_IO_Stream_T_REF:

	.byte 72,131,236,40,72,137,60,36,72,137,116,36,8,72,137,84,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 52
	.byte 247,0,1,0,0,0,116,5
call .Lp_1

	.byte 72,139,4,36,72,139,64,16,72,139,248,72,139,116,36,8,72,139,84,36,16,72,137,68,36,24,255,80,24,72,139,68
	.byte 36,24,184,1,0,0,0,72,131,196,40,195

	.size System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__TryWriteb__0_System_IO_Stream_T_REF,.-System_Private_Windows_Core_BinaryFormat_BinaryFormatWriter__c__DisplayClass29_0_1_T_REF__TryWriteb__0_System_IO_Stream_T_REF
.Lme_7fc:
.section .text
	.balign 16
.Lm_80e:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Handle_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Handle_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Handle_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_88

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Handle_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Handle_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_
.Lme_80e:
.section .text
	.balign 16
.Lm_80f:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_92

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE_
.Lme_80f:
.section .text
	.balign 16
.Lm_810:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Type_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_PICTYPE_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Type_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_PICTYPE_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Type_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_PICTYPE_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_93

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Type_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_PICTYPE_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Type_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_PICTYPE_
.Lme_810:
.section .text
	.balign 16
.Lm_811:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Width_Windows_Win32_System_Ole_IPicture__int_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Width_Windows_Win32_System_Ole_IPicture__int_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Width_Windows_Win32_System_Ole_IPicture__int_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_94

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Width_Windows_Win32_System_Ole_IPicture__int_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Width_Windows_Win32_System_Ole_IPicture__int_
.Lme_811:
.section .text
	.balign 16
.Lm_812:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Height_Windows_Win32_System_Ole_IPicture__int_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Height_Windows_Win32_System_Ole_IPicture__int_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Height_Windows_Win32_System_Ole_IPicture__int_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_95

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Height_Windows_Win32_System_Ole_IPicture__int_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Height_Windows_Win32_System_Ole_IPicture__int_
.Lme_812:
.section .text
	.balign 16
.Lm_813:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_Render_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_int_int_int_int_Windows_Win32_Foundation_RECT_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_Render_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_int_int_int_int_Windows_Win32_Foundation_RECT_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_Render_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_int_int_int_int_Windows_Win32_Foundation_RECT_:

	.byte 85,72,139,236,72,129,236,128,0,0,0,76,137,125,248,72,137,125,208,72,137,117,200,72,137,85,192,72,137,77,184,76
	.byte 137,69,176,76,137,77,168,72,199,69,224,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,139,245,72,131,198,224,255,208,199,69,232,0,0,0,0,72,137,69,216,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,110,0,0,0,235,0,72,99,69,16,72,137,4,36,72,99,69,24,72,137,68,36,8,72,99,69
	.byte 32,72,137,68,36,16,72,99,69,40,72,137,68,36,24,72,139,69,48,72,137,68,36,32,72,139,125,208,72,99,85,192
	.byte 72,99,77,184,76,99,69,176,76,99,77,168,72,139,117,200
call .Lp_96

	.byte 137,69,232,72,139,125,216,72,139,245,72,131,198,224
call .Lp_89

	.byte 72,99,69,232,137,69,240,76,139,125,248,139,69,240,201,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,135,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_Render_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_int_int_int_int_Windows_Win32_Foundation_RECT_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_Render_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_int_int_int_int_int_int_int_int_Windows_Win32_Foundation_RECT_
.Lme_813:
.section .text
	.balign 16
.Lm_814:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_set_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_set_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_set_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_97

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,187,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_set_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_set_hPal_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Ole_OLE_HANDLE
.Lme_814:
.section .text
	.balign 16
.Lm_815:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_CurDC_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_CurDC_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_CurDC_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_98

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_CurDC_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_CurDC_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_
.Lme_815:
.section .text
	.balign 16
.Lm_816:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SelectPicture_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_Windows_Win32_Graphics_Gdi_HDC__Windows_Win32_System_Ole_OLE_HANDLE_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SelectPicture_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_Windows_Win32_Graphics_Gdi_HDC__Windows_Win32_System_Ole_OLE_HANDLE_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SelectPicture_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_Windows_Win32_Graphics_Gdi_HDC__Windows_Win32_System_Ole_OLE_HANDLE_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,68,0,0,0,235,0,72,139,124,36,40,72,139,84,36,56,72,139,76,36,64,72,139,116,36,48
call .Lp_99

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,177,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SelectPicture_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_Windows_Win32_Graphics_Gdi_HDC__Windows_Win32_System_Ole_OLE_HANDLE_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SelectPicture_Windows_Win32_System_Ole_IPicture__Windows_Win32_Graphics_Gdi_HDC_Windows_Win32_Graphics_Gdi_HDC__Windows_Win32_System_Ole_OLE_HANDLE_
.Lme_816:
.section .text
	.balign 16
.Lm_817:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_100

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL_
.Lme_817:
.section .text
	.balign 16
.Lm_818:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_put_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_put_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_put_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_101

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,187,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_put_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_put_KeepOriginalFormat_Windows_Win32_System_Ole_IPicture__Windows_Win32_Foundation_BOOL
.Lme_818:
.section .text
	.balign 16
.Lm_819:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_PictureChanged_Windows_Win32_System_Ole_IPicture_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_PictureChanged_Windows_Win32_System_Ole_IPicture_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_PictureChanged_Windows_Win32_System_Ole_IPicture_:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,53,0,0,0,235,0,72,139,124,36,40
call .Lp_102

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,192,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_PictureChanged_Windows_Win32_System_Ole_IPicture_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_PictureChanged_Windows_Win32_System_Ole_IPicture_
.Lme_819:
.section .text
	.balign 16
.Lm_81a:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SaveAsFile_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Com_IStream__Windows_Win32_Foundation_BOOL_int_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SaveAsFile_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Com_IStream__Windows_Win32_Foundation_BOOL_int_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SaveAsFile_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Com_IStream__Windows_Win32_Foundation_BOOL_int_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,68,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,76,36,64,72,139,84,36,56
call .Lp_103

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,177,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SaveAsFile_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Com_IStream__Windows_Win32_Foundation_BOOL_int_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_SaveAsFile_Windows_Win32_System_Ole_IPicture__Windows_Win32_System_Com_IStream__Windows_Win32_Foundation_BOOL_int_
.Lme_81a:
.section .text
	.balign 16
.Lm_81b:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Attributes_Windows_Win32_System_Ole_IPicture__uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Attributes_Windows_Win32_System_Ole_IPicture__uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Attributes_Windows_Win32_System_Ole_IPicture__uint_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_104

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Attributes_Windows_Win32_System_Ole_IPicture__uint_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IPicture_get_Attributes_Windows_Win32_System_Ole_IPicture__uint_
.Lme_81b:
.section .text
	.balign 16
.Lm_81c:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordInit_Windows_Win32_System_Ole_IRecordInfo__void_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordInit_Windows_Win32_System_Ole_IRecordInfo__void_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordInit_Windows_Win32_System_Ole_IRecordInfo__void_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_105

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordInit_Windows_Win32_System_Ole_IRecordInfo__void_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordInit_Windows_Win32_System_Ole_IRecordInfo__void_
.Lme_81c:
.section .text
	.balign 16
.Lm_81d:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordClear_Windows_Win32_System_Ole_IRecordInfo__void_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordClear_Windows_Win32_System_Ole_IRecordInfo__void_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordClear_Windows_Win32_System_Ole_IRecordInfo__void_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_106

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordClear_Windows_Win32_System_Ole_IRecordInfo__void_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordClear_Windows_Win32_System_Ole_IRecordInfo__void_
.Lme_81d:
.section .text
	.balign 16
.Lm_81e:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCopy_Windows_Win32_System_Ole_IRecordInfo__void__void_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCopy_Windows_Win32_System_Ole_IRecordInfo__void__void_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCopy_Windows_Win32_System_Ole_IRecordInfo__void__void_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,63,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56
call .Lp_107

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,182,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCopy_Windows_Win32_System_Ole_IRecordInfo__void__void_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCopy_Windows_Win32_System_Ole_IRecordInfo__void__void_
.Lme_81e:
.section .text
	.balign 16
.Lm_81f:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetGuid_Windows_Win32_System_Ole_IRecordInfo__System_Guid_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetGuid_Windows_Win32_System_Ole_IRecordInfo__System_Guid_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetGuid_Windows_Win32_System_Ole_IRecordInfo__System_Guid_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_108

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetGuid_Windows_Win32_System_Ole_IRecordInfo__System_Guid_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetGuid_Windows_Win32_System_Ole_IRecordInfo__System_Guid_
.Lme_81f:
.section .text
	.balign 16
.Lm_820:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetName_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_Foundation_BSTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetName_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_Foundation_BSTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetName_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_Foundation_BSTR_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_109

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetName_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_Foundation_BSTR_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetName_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_Foundation_BSTR_
.Lme_820:
.section .text
	.balign 16
.Lm_821:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetSize_Windows_Win32_System_Ole_IRecordInfo__uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetSize_Windows_Win32_System_Ole_IRecordInfo__uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetSize_Windows_Win32_System_Ole_IRecordInfo__uint_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_110

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetSize_Windows_Win32_System_Ole_IRecordInfo__uint_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetSize_Windows_Win32_System_Ole_IRecordInfo__uint_
.Lme_821:
.section .text
	.balign 16
.Lm_822:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetTypeInfo_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Com_ITypeInfo__
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetTypeInfo_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Com_ITypeInfo__,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetTypeInfo_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Com_ITypeInfo__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_111

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetTypeInfo_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Com_ITypeInfo__,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetTypeInfo_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Com_ITypeInfo__
.Lme_822:
.section .text
	.balign 16
.Lm_823:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetField_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetField_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetField_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,68,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,76,36,64,72,139,84,36,56
call .Lp_112

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,177,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetField_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetField_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_
.Lme_823:
.section .text
	.balign 16
.Lm_824:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT__void__
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT__void__,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT__void__:

	.byte 72,131,236,88,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,73,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,76,36,64,76,139,68,36,72
	.byte 72,139,84,36,56
call .Lp_113

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,172,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT__void__,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT__void__
.Lme_824:
.section .text
	.balign 16
.Lm_825:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutField_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutField_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutField_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_:

	.byte 72,131,236,88,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,72,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56,76,139,68,36,72,72
	.byte 139,76,36,64
call .Lp_114

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,173,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutField_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutField_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_
.Lme_825:
.section .text
	.balign 16
.Lm_826:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_:

	.byte 72,131,236,88,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,72,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56,76,139,68,36,72,72
	.byte 139,76,36,64
call .Lp_115

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,173,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_PutFieldNoCopy_Windows_Win32_System_Ole_IRecordInfo__uint_void__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Variant_VARIANT_
.Lme_826:
.section .text
	.balign 16
.Lm_827:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNames_Windows_Win32_System_Ole_IRecordInfo__uint__Windows_Win32_Foundation_BSTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNames_Windows_Win32_System_Ole_IRecordInfo__uint__Windows_Win32_Foundation_BSTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNames_Windows_Win32_System_Ole_IRecordInfo__uint__Windows_Win32_Foundation_BSTR_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,63,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56
call .Lp_116

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,182,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNames_Windows_Win32_System_Ole_IRecordInfo__uint__Windows_Win32_Foundation_BSTR_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_GetFieldNames_Windows_Win32_System_Ole_IRecordInfo__uint__Windows_Win32_Foundation_BSTR_
.Lme_827:
.section .text
	.balign 16
.Lm_828:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_IsMatchingType_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Ole_IRecordInfo_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_IsMatchingType_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Ole_IRecordInfo_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_IsMatchingType_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Ole_IRecordInfo_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_117

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_IsMatchingType_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Ole_IRecordInfo_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_IsMatchingType_Windows_Win32_System_Ole_IRecordInfo__Windows_Win32_System_Ole_IRecordInfo_
.Lme_828:
.section .text
	.balign 16
.Lm_829:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreate_Windows_Win32_System_Ole_IRecordInfo_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreate_Windows_Win32_System_Ole_IRecordInfo_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreate_Windows_Win32_System_Ole_IRecordInfo_:

	.byte 72,131,236,40,76,137,44,36,76,137,124,36,8,72,137,124,36,32,72,199,68,36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,47,0,0,0,235,0,72,139,124,36,32
call .Lp_118

	.byte 76,139,248,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 73,139,199,76,139,44,36,76,139,124,36,8,72,131,196,40,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,198,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreate_Windows_Win32_System_Ole_IRecordInfo_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreate_Windows_Win32_System_Ole_IRecordInfo_
.Lme_829:
.section .text
	.balign 16
.Lm_82a:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreateCopy_Windows_Win32_System_Ole_IRecordInfo__void__void__
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreateCopy_Windows_Win32_System_Ole_IRecordInfo__void__void__,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreateCopy_Windows_Win32_System_Ole_IRecordInfo__void__void__:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,63,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56
call .Lp_119

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,182,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreateCopy_Windows_Win32_System_Ole_IRecordInfo__void__void__,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordCreateCopy_Windows_Win32_System_Ole_IRecordInfo__void__void__
.Lme_82a:
.section .text
	.balign 16
.Lm_82b:
	.local wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordDestroy_Windows_Win32_System_Ole_IRecordInfo__void_
	.type wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordDestroy_Windows_Win32_System_Ole_IRecordInfo__void_,@function
wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordDestroy_Windows_Win32_System_Ole_IRecordInfo__void_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_120

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordDestroy_Windows_Win32_System_Ole_IRecordInfo__void_,.-wrapper_native_to_managed_Windows_Win32_System_Ole_IRecordInfo_RecordDestroy_Windows_Win32_System_Ole_IRecordInfo__void_
.Lme_82b:
.section .text
	.balign 16
.Lm_82c:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfoCount_Windows_Win32_System_Com_IDispatch__uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfoCount_Windows_Win32_System_Com_IDispatch__uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfoCount_Windows_Win32_System_Com_IDispatch__uint_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_121

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfoCount_Windows_Win32_System_Com_IDispatch__uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfoCount_Windows_Win32_System_Com_IDispatch__uint_
.Lme_82c:
.section .text
	.balign 16
.Lm_82d:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfo_Windows_Win32_System_Com_IDispatch__uint_uint_Windows_Win32_System_Com_ITypeInfo__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfo_Windows_Win32_System_Com_IDispatch__uint_uint_Windows_Win32_System_Com_ITypeInfo__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfo_Windows_Win32_System_Com_IDispatch__uint_uint_Windows_Win32_System_Com_ITypeInfo__:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,66,0,0,0,235,0,72,139,124,36,40,139,116,36,48,139,84,36,56,72,139,76,36,64
call .Lp_122

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,179,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfo_Windows_Win32_System_Com_IDispatch__uint_uint_Windows_Win32_System_Com_ITypeInfo__,.-wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetTypeInfo_Windows_Win32_System_Com_IDispatch__uint_uint_Windows_Win32_System_Com_ITypeInfo__
.Lme_82d:
.section .text
	.balign 16
.Lm_82e:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetIDsOfNames_Windows_Win32_System_Com_IDispatch__System_Guid__Windows_Win32_Foundation_PWSTR__uint_uint_int_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetIDsOfNames_Windows_Win32_System_Com_IDispatch__System_Guid__Windows_Win32_Foundation_PWSTR__uint_uint_int_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetIDsOfNames_Windows_Win32_System_Com_IDispatch__System_Guid__Windows_Win32_Foundation_PWSTR__uint_uint_int_:

	.byte 72,131,236,88,76,137,60,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,76,137,76,36,80,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,77,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56,139,76,36,64,68
	.byte 139,68,36,72,76,139,76,36,80
call .Lp_123

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,60,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,168,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetIDsOfNames_Windows_Win32_System_Com_IDispatch__System_Guid__Windows_Win32_Foundation_PWSTR__uint_uint_int_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_GetIDsOfNames_Windows_Win32_System_Com_IDispatch__System_Guid__Windows_Win32_Foundation_PWSTR__uint_uint_int_
.Lme_82e:
.section .text
	.balign 16
.Lm_82f:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_Invoke_Windows_Win32_System_Com_IDispatch__int_System_Guid__uint_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_Invoke_Windows_Win32_System_Com_IDispatch__int_System_Guid__uint_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_Invoke_Windows_Win32_System_Com_IDispatch__int_System_Guid__uint_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_:

	.byte 85,72,139,236,72,131,236,112,76,137,125,248,72,137,125,208,72,137,117,200,72,137,85,192,72,137,77,184,76,137,69,176
	.byte 76,137,77,168,72,199,69,224,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,139,245,72,131,198,224,255,208,199,69,232,0,0,0,0,72,137,69,216,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,92,0,0,0,235,0,72,139,69,16,72,137,4,36,72,139,69,24,72,137,68,36,8,72,139,69
	.byte 32,72,137,68,36,16,72,139,125,208,72,99,117,200,72,139,85,192,139,77,184,68,15,183,69,176,76,139,77,168
call .Lp_124

	.byte 137,69,232,72,139,125,216,72,139,245,72,131,198,224
call .Lp_89

	.byte 72,99,69,232,137,69,240,76,139,125,248,139,69,240,201,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,153,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_Invoke_Windows_Win32_System_Com_IDispatch__int_System_Guid__uint_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IDispatch_Invoke_Windows_Win32_System_Com_IDispatch__int_System_Guid__uint_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_
.Lme_82f:
.section .text
	.balign 16
.Lm_830:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_125

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR__
.Lme_830:
.section .text
	.balign 16
.Lm_831:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeComp_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeComp__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeComp_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeComp__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeComp_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeComp__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_126

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeComp_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeComp__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetTypeComp_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeComp__
.Lme_831:
.section .text
	.balign 16
.Lm_832:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetFuncDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_FUNCDESC__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetFuncDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_FUNCDESC__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetFuncDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_FUNCDESC__:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56
call .Lp_127

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetFuncDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_FUNCDESC__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetFuncDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_FUNCDESC__
.Lme_832:
.section .text
	.balign 16
.Lm_833:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetVarDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_VARDESC__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetVarDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_VARDESC__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetVarDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_VARDESC__:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56
call .Lp_128

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetVarDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_VARDESC__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetVarDesc_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_VARDESC__
.Lme_833:
.section .text
	.balign 16
.Lm_834:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetNames_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__uint_uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetNames_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__uint_uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetNames_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__uint_uint_:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,72,199,68
	.byte 36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,66,0,0,0,235,0,72,139,124,36,40,72,99,116,36,48,72,139,84,36,56,139,76,36,64,76
	.byte 139,68,36,72
call .Lp_129

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,174,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetNames_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__uint_uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetNames_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__uint_uint_
.Lme_834:
.section .text
	.balign 16
.Lm_835:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeOfImplType_Windows_Win32_System_Com_ITypeInfo__uint_uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeOfImplType_Windows_Win32_System_Com_ITypeInfo__uint_uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeOfImplType_Windows_Win32_System_Com_ITypeInfo__uint_uint_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56
call .Lp_130

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeOfImplType_Windows_Win32_System_Com_ITypeInfo__uint_uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeOfImplType_Windows_Win32_System_Com_ITypeInfo__uint_uint_
.Lme_835:
.section .text
	.balign 16
.Lm_836:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetImplTypeFlags_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_IMPLTYPEFLAGS_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetImplTypeFlags_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_IMPLTYPEFLAGS_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetImplTypeFlags_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_IMPLTYPEFLAGS_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56
call .Lp_131

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetImplTypeFlags_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_IMPLTYPEFLAGS_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetImplTypeFlags_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_IMPLTYPEFLAGS_
.Lme_836:
.section .text
	.balign 16
.Lm_837:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetIDsOfNames_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_Foundation_PWSTR__uint_int_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetIDsOfNames_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_Foundation_PWSTR__uint_int_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetIDsOfNames_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_Foundation_PWSTR__uint_int_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,139,84,36,56,72,139,76,36,64
call .Lp_132

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetIDsOfNames_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_Foundation_PWSTR__uint_int_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetIDsOfNames_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_Foundation_PWSTR__uint_int_
.Lme_837:
.section .text
	.balign 16
.Lm_838:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_Invoke_Windows_Win32_System_Com_ITypeInfo__void__int_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_Invoke_Windows_Win32_System_Com_ITypeInfo__void__int_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_Invoke_Windows_Win32_System_Com_ITypeInfo__void__int_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_:

	.byte 85,72,139,236,72,131,236,112,76,137,125,248,72,137,125,208,72,137,117,200,72,137,85,192,72,137,77,184,76,137,69,176
	.byte 76,137,77,168,72,199,69,224,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,139,245,72,131,198,224,255,208,199,69,232,0,0,0,0,72,137,69,216,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,83,0,0,0,235,0,72,139,69,16,72,137,4,36,72,139,69,24,72,137,68,36,8,72,139,125
	.byte 208,72,139,117,200,72,99,85,192,15,183,77,184,76,139,69,176,76,139,77,168
call .Lp_133

	.byte 137,69,232,72,139,125,216,72,139,245,72,131,198,224
call .Lp_89

	.byte 72,99,69,232,137,69,240,76,139,125,248,139,69,240,201,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,162,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_Invoke_Windows_Win32_System_Com_ITypeInfo__void__int_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_Invoke_Windows_Win32_System_Com_ITypeInfo__void__int_Windows_Win32_System_Com_DISPATCH_FLAGS_Windows_Win32_System_Com_DISPPARAMS__Windows_Win32_System_Variant_VARIANT__Windows_Win32_System_Com_EXCEPINFO__uint_
.Lme_838:
.section .text
	.balign 16
.Lm_839:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDocumentation_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDocumentation_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDocumentation_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_:

	.byte 72,131,236,88,76,137,60,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,76,137,76,36,80,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,78,0,0,0,235,0,72,139,124,36,40,72,99,116,36,48,72,139,84,36,56,72,139,76,36,64
	.byte 76,139,68,36,72,76,139,76,36,80
call .Lp_134

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,60,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,167,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDocumentation_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDocumentation_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_
.Lme_839:
.section .text
	.balign 16
.Lm_83a:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDllEntry_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint16_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDllEntry_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint16_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDllEntry_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint16_:

	.byte 72,131,236,88,76,137,60,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,76,137,76,36,80,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,78,0,0,0,235,0,72,139,124,36,40,72,99,116,36,48,72,99,84,36,56,72,139,76,36,64
	.byte 76,139,68,36,72,76,139,76,36,80
call .Lp_135

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,60,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,167,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDllEntry_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint16_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetDllEntry_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint16_
.Lme_83a:
.section .text
	.balign 16
.Lm_83b:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeInfo_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_ITypeInfo__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeInfo_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_ITypeInfo__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeInfo_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_ITypeInfo__:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56
call .Lp_136

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeInfo_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_ITypeInfo__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetRefTypeInfo_Windows_Win32_System_Com_ITypeInfo__uint_Windows_Win32_System_Com_ITypeInfo__
.Lme_83b:
.section .text
	.balign 16
.Lm_83c:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_AddressOfMember_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_void__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_AddressOfMember_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_void__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_AddressOfMember_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_void__:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,68,0,0,0,235,0,72,139,124,36,40,72,99,116,36,48,72,99,84,36,56,72,139,76,36,64
call .Lp_137

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,177,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_AddressOfMember_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_void__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_AddressOfMember_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_System_Com_INVOKEKIND_void__
.Lme_83c:
.section .text
	.balign 16
.Lm_83d:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_CreateInstance_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_IUnknown__System_Guid__void__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_CreateInstance_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_IUnknown__System_Guid__void__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_CreateInstance_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_IUnknown__System_Guid__void__:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,68,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56,72,139,76,36,64
call .Lp_138

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,177,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_CreateInstance_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_IUnknown__System_Guid__void__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_CreateInstance_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_IUnknown__System_Guid__void__
.Lme_83d:
.section .text
	.balign 16
.Lm_83e:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetMops_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetMops_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetMops_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,63,0,0,0,235,0,72,139,124,36,40,72,99,116,36,48,72,139,84,36,56
call .Lp_139

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,182,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetMops_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetMops_Windows_Win32_System_Com_ITypeInfo__int_Windows_Win32_Foundation_BSTR_
.Lme_83e:
.section .text
	.balign 16
.Lm_83f:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetContainingTypeLib_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeLib___uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetContainingTypeLib_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeLib___uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetContainingTypeLib_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeLib___uint_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,63,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56
call .Lp_140

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,182,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetContainingTypeLib_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeLib___uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_GetContainingTypeLib_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_ITypeLib___uint_
.Lme_83f:
.section .text
	.balign 16
.Lm_840:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR_:

	.byte 72,131,236,40,76,137,36,36,72,137,124,36,24,72,137,116,36,32,72,199,68,36,8,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,8,255,208,72,137,68,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,41,0,0,0,235,0,72,139,124,36,24,72,139,116,36,32
call .Lp_141

	.byte 72,139,124,36,16,72,141,116,36,8
call .Lp_89

	.byte 76,139,36,36,72,131,196,40,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,204,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseTypeAttr_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_TYPEATTR_
.Lme_840:
.section .text
	.balign 16
.Lm_841:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseFuncDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_FUNCDESC_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseFuncDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_FUNCDESC_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseFuncDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_FUNCDESC_:

	.byte 72,131,236,40,76,137,36,36,72,137,124,36,24,72,137,116,36,32,72,199,68,36,8,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,8,255,208,72,137,68,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,41,0,0,0,235,0,72,139,124,36,24,72,139,116,36,32
call .Lp_142

	.byte 72,139,124,36,16,72,141,116,36,8
call .Lp_89

	.byte 76,139,36,36,72,131,196,40,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,204,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseFuncDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_FUNCDESC_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseFuncDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_FUNCDESC_
.Lme_841:
.section .text
	.balign 16
.Lm_842:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseVarDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_VARDESC_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseVarDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_VARDESC_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseVarDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_VARDESC_:

	.byte 72,131,236,40,76,137,36,36,72,137,124,36,24,72,137,116,36,32,72,199,68,36,8,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,8,255,208,72,137,68,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,41,0,0,0,235,0,72,139,124,36,24,72,139,116,36,32
call .Lp_143

	.byte 72,139,124,36,16,72,141,116,36,8
call .Lp_89

	.byte 76,139,36,36,72,131,196,40,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,204,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseVarDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_VARDESC_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeInfo_ReleaseVarDesc_Windows_Win32_System_Com_ITypeInfo__Windows_Win32_System_Com_VARDESC_
.Lme_842:
.section .text
	.balign 16
.Lm_843:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Next_Windows_Win32_System_Com_IEnumUnknown__uint_Windows_Win32_System_Com_IUnknown___uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Next_Windows_Win32_System_Com_IEnumUnknown__uint_Windows_Win32_System_Com_IUnknown___uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Next_Windows_Win32_System_Com_IEnumUnknown__uint_Windows_Win32_System_Com_IUnknown___uint_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56,72,139,76,36,64
call .Lp_144

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Next_Windows_Win32_System_Com_IEnumUnknown__uint_Windows_Win32_System_Com_IUnknown___uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Next_Windows_Win32_System_Com_IEnumUnknown__uint_Windows_Win32_System_Com_IUnknown___uint_
.Lme_843:
.section .text
	.balign 16
.Lm_844:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Skip_Windows_Win32_System_Com_IEnumUnknown__uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Skip_Windows_Win32_System_Com_IEnumUnknown__uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Skip_Windows_Win32_System_Com_IEnumUnknown__uint:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,57,0,0,0,235,0,72,139,124,36,40,139,116,36,48
call .Lp_145

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,188,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Skip_Windows_Win32_System_Com_IEnumUnknown__uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Skip_Windows_Win32_System_Com_IEnumUnknown__uint
.Lme_844:
.section .text
	.balign 16
.Lm_845:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Reset_Windows_Win32_System_Com_IEnumUnknown_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Reset_Windows_Win32_System_Com_IEnumUnknown_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Reset_Windows_Win32_System_Com_IEnumUnknown_:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,53,0,0,0,235,0,72,139,124,36,40
call .Lp_146

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,192,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Reset_Windows_Win32_System_Com_IEnumUnknown_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Reset_Windows_Win32_System_Com_IEnumUnknown_
.Lme_845:
.section .text
	.balign 16
.Lm_846:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Clone_Windows_Win32_System_Com_IEnumUnknown__Windows_Win32_System_Com_IEnumUnknown__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Clone_Windows_Win32_System_Com_IEnumUnknown__Windows_Win32_System_Com_IEnumUnknown__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Clone_Windows_Win32_System_Com_IEnumUnknown__Windows_Win32_System_Com_IEnumUnknown__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_147

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Clone_Windows_Win32_System_Com_IEnumUnknown__Windows_Win32_System_Com_IEnumUnknown__,.-wrapper_native_to_managed_Windows_Win32_System_Com_IEnumUnknown_Clone_Windows_Win32_System_Com_IEnumUnknown__Windows_Win32_System_Com_IEnumUnknown__
.Lme_846:
.section .text
	.balign 16
.Lm_847:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RegisterInterfaceInGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__Windows_Win32_System_Com_IUnknown__System_Guid__uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RegisterInterfaceInGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__Windows_Win32_System_Com_IUnknown__System_Guid__uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RegisterInterfaceInGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__Windows_Win32_System_Com_IUnknown__System_Guid__uint_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,68,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56,72,139,76,36,64
call .Lp_148

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,177,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RegisterInterfaceInGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__Windows_Win32_System_Com_IUnknown__System_Guid__uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RegisterInterfaceInGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__Windows_Win32_System_Com_IUnknown__System_Guid__uint_
.Lme_847:
.section .text
	.balign 16
.Lm_848:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RevokeInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RevokeInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RevokeInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,57,0,0,0,235,0,72,139,124,36,40,139,116,36,48
call .Lp_149

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,188,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RevokeInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_RevokeInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint
.Lme_848:
.section .text
	.balign 16
.Lm_849:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_GetInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint_System_Guid__void__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_GetInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint_System_Guid__void__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_GetInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint_System_Guid__void__:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56,72,139,76,36,64
call .Lp_150

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_GetInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint_System_Guid__void__,.-wrapper_native_to_managed_Windows_Win32_System_Com_IGlobalInterfaceTable_GetInterfaceFromGlobal_Windows_Win32_System_Com_IGlobalInterfaceTable__uint_System_Guid__void__
.Lme_849:
.section .text
	.balign 16
.Lm_84a:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Read_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Read_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Read_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,139,84,36,56,72,139,76,36,64
call .Lp_151

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Read_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Read_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_
.Lme_84a:
.section .text
	.balign 16
.Lm_84b:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Write_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Write_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Write_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,139,84,36,56,72,139,76,36,64
call .Lp_152

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Write_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ISequentialStream_Write_Windows_Win32_System_Com_ISequentialStream__void__uint_uint_
.Lme_84b:
.section .text
	.balign 16
.Lm_84c:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Read_Windows_Win32_System_Com_IStream__void__uint_uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Read_Windows_Win32_System_Com_IStream__void__uint_uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Read_Windows_Win32_System_Com_IStream__void__uint_uint_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,139,84,36,56,72,139,76,36,64
call .Lp_153

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Read_Windows_Win32_System_Com_IStream__void__uint_uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Read_Windows_Win32_System_Com_IStream__void__uint_uint_
.Lme_84c:
.section .text
	.balign 16
.Lm_84d:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Write_Windows_Win32_System_Com_IStream__void__uint_uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Write_Windows_Win32_System_Com_IStream__void__uint_uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Write_Windows_Win32_System_Com_IStream__void__uint_uint_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,139,84,36,56,72,139,76,36,64
call .Lp_154

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Write_Windows_Win32_System_Com_IStream__void__uint_uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Write_Windows_Win32_System_Com_IStream__void__uint_uint_
.Lme_84d:
.section .text
	.balign 16
.Lm_84e:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Seek_Windows_Win32_System_Com_IStream__long_System_IO_SeekOrigin_ulong_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Seek_Windows_Win32_System_Com_IStream__long_System_IO_SeekOrigin_ulong_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Seek_Windows_Win32_System_Com_IStream__long_System_IO_SeekOrigin_ulong_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,68,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,99,84,36,56,72,139,76,36,64
call .Lp_155

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,177,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Seek_Windows_Win32_System_Com_IStream__long_System_IO_SeekOrigin_ulong_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Seek_Windows_Win32_System_Com_IStream__long_System_IO_SeekOrigin_ulong_
.Lme_84e:
.section .text
	.balign 16
.Lm_84f:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_SetSize_Windows_Win32_System_Com_IStream__ulong
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_SetSize_Windows_Win32_System_Com_IStream__ulong,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_SetSize_Windows_Win32_System_Com_IStream__ulong:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_156

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_SetSize_Windows_Win32_System_Com_IStream__ulong,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_SetSize_Windows_Win32_System_Com_IStream__ulong
.Lme_84f:
.section .text
	.balign 16
.Lm_850:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_CopyTo_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__ulong_ulong__ulong_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_CopyTo_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__ulong_ulong__ulong_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_CopyTo_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__ulong_ulong__ulong_:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,72,199,68
	.byte 36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56,72,139,76,36,64
	.byte 76,139,68,36,72
call .Lp_157

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,173,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_CopyTo_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__ulong_ulong__ulong_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_CopyTo_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__ulong_ulong__ulong_
.Lme_850:
.section .text
	.balign 16
.Lm_851:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Commit_Windows_Win32_System_Com_IStream__uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Commit_Windows_Win32_System_Com_IStream__uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Commit_Windows_Win32_System_Com_IStream__uint:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,57,0,0,0,235,0,72,139,124,36,40,139,116,36,48
call .Lp_158

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,188,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Commit_Windows_Win32_System_Com_IStream__uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Commit_Windows_Win32_System_Com_IStream__uint
.Lme_851:
.section .text
	.balign 16
.Lm_852:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Revert_Windows_Win32_System_Com_IStream_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Revert_Windows_Win32_System_Com_IStream_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Revert_Windows_Win32_System_Com_IStream_:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,53,0,0,0,235,0,72,139,124,36,40
call .Lp_159

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,192,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Revert_Windows_Win32_System_Com_IStream_,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Revert_Windows_Win32_System_Com_IStream_
.Lme_852:
.section .text
	.balign 16
.Lm_853:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_LockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_LockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_LockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56,139,76,36,64
call .Lp_160

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_LockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_LockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint
.Lme_853:
.section .text
	.balign 16
.Lm_854:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_UnlockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_UnlockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_UnlockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56,139,76,36,64
call .Lp_161

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_UnlockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_UnlockRegion_Windows_Win32_System_Com_IStream__ulong_ulong_uint
.Lme_854:
.section .text
	.balign 16
.Lm_855:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Stat_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_STATSTG__uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Stat_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_STATSTG__uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Stat_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_STATSTG__uint:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,139,84,36,56
call .Lp_162

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Stat_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_STATSTG__uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Stat_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_STATSTG__uint
.Lme_855:
.section .text
	.balign 16
.Lm_856:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Clone_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Clone_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Clone_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_163

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Clone_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__,.-wrapper_native_to_managed_Windows_Win32_System_Com_IStream_Clone_Windows_Win32_System_Com_IStream__Windows_Win32_System_Com_IStream__
.Lme_856:
.section .text
	.balign 16
.Lm_857:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_Bind_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_uint16_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_DESCKIND__Windows_Win32_System_Com_BINDPTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_Bind_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_uint16_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_DESCKIND__Windows_Win32_System_Com_BINDPTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_Bind_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_uint16_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_DESCKIND__Windows_Win32_System_Com_BINDPTR_:

	.byte 85,72,139,236,72,131,236,96,76,137,125,248,72,137,125,208,72,137,117,200,72,137,85,192,72,137,77,184,76,137,69,176
	.byte 76,137,77,168,72,199,69,224,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,139,245,72,131,198,224,255,208,199,69,232,0,0,0,0,72,137,69,216,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,73,0,0,0,235,0,72,139,69,16,72,137,4,36,72,139,125,208,139,85,192,15,183,77,184,76
	.byte 139,69,176,76,139,77,168,72,139,117,200
call .Lp_164

	.byte 137,69,232,72,139,125,216,72,139,245,72,131,198,224
call .Lp_89

	.byte 72,99,69,232,137,69,240,76,139,125,248,139,69,240,201,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,172,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_Bind_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_uint16_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_DESCKIND__Windows_Win32_System_Com_BINDPTR_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_Bind_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_uint16_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_DESCKIND__Windows_Win32_System_Com_BINDPTR_
.Lme_857:
.section .text
	.balign 16
.Lm_858:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_BindType_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_ITypeComp__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_BindType_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_ITypeComp__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_BindType_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_ITypeComp__:

	.byte 72,131,236,88,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,72,0,0,0,235,0,72,139,124,36,40,139,84,36,56,72,139,76,36,64,76,139,68,36,72,72
	.byte 139,116,36,48
call .Lp_165

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,173,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_BindType_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_ITypeComp__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeComp_BindType_Windows_Win32_System_Com_ITypeComp__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___Windows_Win32_System_Com_ITypeComp__
.Lme_858:
.section .text
	.balign 16
.Lm_859:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoCount_Windows_Win32_System_Com_ITypeLib_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoCount_Windows_Win32_System_Com_ITypeLib_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoCount_Windows_Win32_System_Com_ITypeLib_:

	.byte 72,131,236,40,76,137,44,36,76,137,124,36,8,72,137,124,36,32,72,199,68,36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,47,0,0,0,235,0,72,139,124,36,32
call .Lp_166

	.byte 76,139,248,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 73,139,199,76,139,44,36,76,139,124,36,8,72,131,196,40,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,198,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoCount_Windows_Win32_System_Com_ITypeLib_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoCount_Windows_Win32_System_Com_ITypeLib_
.Lme_859:
.section .text
	.balign 16
.Lm_85a:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfo_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_ITypeInfo__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfo_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_ITypeInfo__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfo_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_ITypeInfo__:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56
call .Lp_167

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfo_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_ITypeInfo__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfo_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_ITypeInfo__
.Lme_85a:
.section .text
	.balign 16
.Lm_85b:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoType_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_TYPEKIND_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoType_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_TYPEKIND_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoType_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_TYPEKIND_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56
call .Lp_168

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoType_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_TYPEKIND_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoType_Windows_Win32_System_Com_ITypeLib__uint_Windows_Win32_System_Com_TYPEKIND_
.Lme_85b:
.section .text
	.balign 16
.Lm_85c:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoOfGuid_Windows_Win32_System_Com_ITypeLib__System_Guid__Windows_Win32_System_Com_ITypeInfo__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoOfGuid_Windows_Win32_System_Com_ITypeLib__System_Guid__Windows_Win32_System_Com_ITypeInfo__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoOfGuid_Windows_Win32_System_Com_ITypeLib__System_Guid__Windows_Win32_System_Com_ITypeInfo__:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,63,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,72,139,84,36,56
call .Lp_169

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,182,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoOfGuid_Windows_Win32_System_Com_ITypeLib__System_Guid__Windows_Win32_System_Com_ITypeInfo__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeInfoOfGuid_Windows_Win32_System_Com_ITypeLib__System_Guid__Windows_Win32_System_Com_ITypeInfo__
.Lme_85c:
.section .text
	.balign 16
.Lm_85d:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_170

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR__
.Lme_85d:
.section .text
	.balign 16
.Lm_85e:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeComp_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_ITypeComp__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeComp_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_ITypeComp__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeComp_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_ITypeComp__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_171

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeComp_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_ITypeComp__,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetTypeComp_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_ITypeComp__
.Lme_85e:
.section .text
	.balign 16
.Lm_85f:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetDocumentation_Windows_Win32_System_Com_ITypeLib__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetDocumentation_Windows_Win32_System_Com_ITypeLib__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetDocumentation_Windows_Win32_System_Com_ITypeLib__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_:

	.byte 72,131,236,88,76,137,60,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,76,137,76,36,80,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,78,0,0,0,235,0,72,139,124,36,40,72,99,116,36,48,72,139,84,36,56,72,139,76,36,64
	.byte 76,139,68,36,72,76,139,76,36,80
call .Lp_172

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,60,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,167,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetDocumentation_Windows_Win32_System_Com_ITypeLib__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_GetDocumentation_Windows_Win32_System_Com_ITypeLib__int_Windows_Win32_Foundation_BSTR__Windows_Win32_Foundation_BSTR__uint__Windows_Win32_Foundation_BSTR_
.Lme_85f:
.section .text
	.balign 16
.Lm_860:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_IsName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_Foundation_BOOL_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_IsName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_Foundation_BOOL_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_IsName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_Foundation_BOOL_:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,139,84,36,56,72,139,76,36,64,72,139,116,36,48
call .Lp_173

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,178,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_IsName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_Foundation_BOOL_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_IsName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_Foundation_BOOL_
.Lme_860:
.section .text
	.balign 16
.Lm_861:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_FindName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___int__uint16_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_FindName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___int__uint16_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_FindName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___int__uint16_:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,76,137,76
	.byte 36,80,72,199,68,36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,71,0,0,0,235,0,72,139,124,36,40,139,84,36,56,72,139,76,36,64,76,139,68,36,72,76
	.byte 139,76,36,80,72,139,116,36,48
call .Lp_174

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,169,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_FindName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___int__uint16_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_FindName_Windows_Win32_System_Com_ITypeLib__Windows_Win32_Foundation_PWSTR_uint_Windows_Win32_System_Com_ITypeInfo___int__uint16_
.Lme_861:
.section .text
	.balign 16
.Lm_862:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_ReleaseTLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_ReleaseTLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_ReleaseTLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR_:

	.byte 72,131,236,40,76,137,36,36,72,137,124,36,24,72,137,116,36,32,72,199,68,36,8,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,8,255,208,72,137,68,36,16,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,41,0,0,0,235,0,72,139,124,36,24,72,139,116,36,32
call .Lp_175

	.byte 72,139,124,36,16,72,141,116,36,8
call .Lp_89

	.byte 76,139,36,36,72,131,196,40,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,204,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_ReleaseTLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR_,.-wrapper_native_to_managed_Windows_Win32_System_Com_ITypeLib_ReleaseTLibAttr_Windows_Win32_System_Com_ITypeLib__Windows_Win32_System_Com_TLIBATTR_
.Lme_862:
.section .text
	.balign 16
.Lm_863:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Next_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint_Windows_Win32_System_Com_STATSTG__uint_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Next_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint_Windows_Win32_System_Com_STATSTG__uint_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Next_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint_Windows_Win32_System_Com_STATSTG__uint_:

	.byte 72,131,236,72,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,72,199,68,36
	.byte 24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,67,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56,72,139,76,36,64
call .Lp_176

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,178,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Next_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint_Windows_Win32_System_Com_STATSTG__uint_,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Next_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint_Windows_Win32_System_Com_STATSTG__uint_
.Lme_863:
.section .text
	.balign 16
.Lm_864:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Skip_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Skip_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Skip_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,57,0,0,0,235,0,72,139,124,36,40,139,116,36,48
call .Lp_177

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,188,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Skip_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Skip_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__uint
.Lme_864:
.section .text
	.balign 16
.Lm_865:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Reset_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Reset_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Reset_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,53,0,0,0,235,0,72,139,124,36,40
call .Lp_178

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,192,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Reset_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Reset_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_
.Lme_865:
.section .text
	.balign 16
.Lm_866:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Clone_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Clone_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Clone_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_179

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Clone_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG_Clone_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__
.Lme_866:
.section .text
	.balign 16
.Lm_867:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_IStream__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_IStream__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_IStream__:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,76,137,76
	.byte 36,80,72,199,68,36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,70,0,0,0,235,0,72,139,124,36,40,139,84,36,56,139,76,36,64,68,139,68,36,72,76,139
	.byte 76,36,80,72,139,116,36,48
call .Lp_180

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,170,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_IStream__,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_IStream__
.Lme_867:
.section .text
	.balign 16
.Lm_868:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_void__Windows_Win32_System_Com_STGM_uint_Windows_Win32_System_Com_IStream__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_void__Windows_Win32_System_Com_STGM_uint_Windows_Win32_System_Com_IStream__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_void__Windows_Win32_System_Com_STGM_uint_Windows_Win32_System_Com_IStream__:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,76,137,76
	.byte 36,80,72,199,68,36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,71,0,0,0,235,0,72,139,124,36,40,72,139,84,36,56,139,76,36,64,68,139,68,36,72,76
	.byte 139,76,36,80,72,139,116,36,48
call .Lp_181

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,169,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_void__Windows_Win32_System_Com_STGM_uint_Windows_Win32_System_Com_IStream__,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStream_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_void__Windows_Win32_System_Com_STGM_uint_Windows_Win32_System_Com_IStream__
.Lme_868:
.section .text
	.balign 16
.Lm_869:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_StructuredStorage_IStorage__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_StructuredStorage_IStorage__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_StructuredStorage_IStorage__:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,76,137,76
	.byte 36,80,72,199,68,36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,70,0,0,0,235,0,72,139,124,36,40,139,84,36,56,139,76,36,64,68,139,68,36,72,76,139
	.byte 76,36,80,72,139,116,36,48
call .Lp_182

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,170,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_StructuredStorage_IStorage__,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CreateStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_STGM_uint_uint_Windows_Win32_System_Com_StructuredStorage_IStorage__
.Lme_869:
.section .text
	.balign 16
.Lm_86a:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STGM_uint16___uint_Windows_Win32_System_Com_StructuredStorage_IStorage__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STGM_uint16___uint_Windows_Win32_System_Com_StructuredStorage_IStorage__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STGM_uint16___uint_Windows_Win32_System_Com_StructuredStorage_IStorage__:

	.byte 85,72,139,236,72,131,236,96,76,137,125,248,72,137,125,208,72,137,117,200,72,137,85,192,72,137,77,184,76,137,69,176
	.byte 76,137,77,168,72,199,69,224,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,139,245,72,131,198,224,255,208,199,69,232,0,0,0,0,72,137,69,216,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,73,0,0,0,235,0,72,139,69,16,72,137,4,36,72,139,125,208,72,139,85,192,139,77,184,76
	.byte 139,69,176,68,139,77,168,72,139,117,200
call .Lp_183

	.byte 137,69,232,72,139,125,216,72,139,245,72,131,198,224
call .Lp_89

	.byte 72,99,69,232,137,69,240,76,139,125,248,139,69,240,201,195
call .Lp_90

	.byte 76,139,248,72,133,192,116,172,73,141,135,136,0,0,0,199,0,1,0,0,0,73,139,255
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STGM_uint16___uint_Windows_Win32_System_Com_StructuredStorage_IStorage__,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_OpenStorage_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STGM_uint16___uint_Windows_Win32_System_Com_StructuredStorage_IStorage__
.Lme_86a:
.section .text
	.balign 16
.Lm_86b:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CopyTo_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_System_Guid__uint16___Windows_Win32_System_Com_StructuredStorage_IStorage_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CopyTo_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_System_Guid__uint16___Windows_Win32_System_Com_StructuredStorage_IStorage_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CopyTo_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_System_Guid__uint16___Windows_Win32_System_Com_StructuredStorage_IStorage_:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,72,199,68
	.byte 36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,66,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56,72,139,76,36,64,76
	.byte 139,68,36,72
call .Lp_184

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,174,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CopyTo_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_System_Guid__uint16___Windows_Win32_System_Com_StructuredStorage_IStorage_,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_CopyTo_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_System_Guid__uint16___Windows_Win32_System_Com_StructuredStorage_IStorage_
.Lme_86b:
.section .text
	.balign 16
.Lm_86c:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_MoveElementTo_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_MoveElementTo_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_MoveElementTo_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_uint:

	.byte 72,131,236,88,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,73,0,0,0,235,0,72,139,124,36,40,72,139,84,36,56,68,139,68,36,72,72,139,76,36,64
	.byte 72,139,116,36,48
call .Lp_185

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,172,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_MoveElementTo_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_MoveElementTo_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_uint
.Lme_86c:
.section .text
	.balign 16
.Lm_86d:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Commit_Windows_Win32_System_Com_StructuredStorage_IStorage__uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Commit_Windows_Win32_System_Com_StructuredStorage_IStorage__uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Commit_Windows_Win32_System_Com_StructuredStorage_IStorage__uint:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,57,0,0,0,235,0,72,139,124,36,40,139,116,36,48
call .Lp_186

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,188,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Commit_Windows_Win32_System_Com_StructuredStorage_IStorage__uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Commit_Windows_Win32_System_Com_StructuredStorage_IStorage__uint
.Lme_86d:
.section .text
	.balign 16
.Lm_86e:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Revert_Windows_Win32_System_Com_StructuredStorage_IStorage_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Revert_Windows_Win32_System_Com_StructuredStorage_IStorage_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Revert_Windows_Win32_System_Com_StructuredStorage_IStorage_:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,53,0,0,0,235,0,72,139,124,36,40
call .Lp_187

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,192,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Revert_Windows_Win32_System_Com_StructuredStorage_IStorage_,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Revert_Windows_Win32_System_Com_StructuredStorage_IStorage_
.Lme_86e:
.section .text
	.balign 16
.Lm_86f:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_EnumElements_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_void__uint_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_EnumElements_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_void__uint_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_EnumElements_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_void__uint_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__:

	.byte 72,131,236,88,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36,72,72,199,68
	.byte 36,16,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,16,255,208,199,68,36,8,0,0,0,0,72,137,68,36,24,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,65,0,0,0,235,0,72,139,124,36,40,139,116,36,48,72,139,84,36,56,139,76,36,64,76,139
	.byte 68,36,72
call .Lp_188

	.byte 137,68,36,8,72,139,124,36,24,72,141,116,36,16
call .Lp_89

	.byte 72,99,68,36,8,137,4,36,139,4,36,72,131,196,88,195
call .Lp_90

	.byte 72,139,200,72,137,76,36,32,72,133,192,116,175,72,139,68,36,32,72,139,200,72,129,193,136,0,0,0,199,1,1,0
	.byte 0,0,72,139,248
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_EnumElements_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_void__uint_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_EnumElements_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_void__uint_Windows_Win32_System_Com_StructuredStorage_IEnumSTATSTG__
.Lme_86f:
.section .text
	.balign 16
.Lm_870:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_DestroyElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_DestroyElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_DestroyElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR:

	.byte 72,131,236,56,76,137,44,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_189

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,187,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_DestroyElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_DestroyElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR
.Lme_870:
.section .text
	.balign 16
.Lm_871:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_RenameElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_Foundation_PCWSTR
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_RenameElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_Foundation_PCWSTR,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_RenameElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_Foundation_PCWSTR:

	.byte 72,131,236,72,76,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,63,0,0,0,235,0,72,139,124,36,40,72,139,84,36,56,72,139,116,36,48
call .Lp_190

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,44,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 76,139,232,72,133,192,116,182,73,141,133,136,0,0,0,199,0,1,0,0,0,73,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_RenameElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_Foundation_PCWSTR,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_RenameElement_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_Windows_Win32_Foundation_PCWSTR
.Lme_871:
.section .text
	.balign 16
.Lm_872:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetElementTimes_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetElementTimes_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetElementTimes_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME_:

	.byte 72,131,236,88,72,137,44,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,137,76,36,64,76,137,68,36
	.byte 72,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,73,0,0,0,235,0,72,139,124,36,40,72,139,84,36,56,72,139,76,36,64,76,139,68,36,72
	.byte 72,139,116,36,48
call .Lp_191

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,44,36,139,68,36,8,72,131,196,88,195
call .Lp_90

	.byte 72,139,232,72,133,192,116,172,72,141,133,136,0,0,0,199,0,1,0,0,0,72,139,253
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetElementTimes_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME_,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetElementTimes_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_Foundation_PCWSTR_System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME__System_Runtime_InteropServices_ComTypes_FILETIME_
.Lme_872:
.section .text
	.balign 16
.Lm_873:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetClass_Windows_Win32_System_Com_StructuredStorage_IStorage__System_Guid_
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetClass_Windows_Win32_System_Com_StructuredStorage_IStorage__System_Guid_,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetClass_Windows_Win32_System_Com_StructuredStorage_IStorage__System_Guid_:

	.byte 72,131,236,56,76,137,36,36,72,137,124,36,40,72,137,116,36,48,72,199,68,36,24,0,0,0,0,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,58,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48
call .Lp_192

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,76,139,36,36,139,68,36,8,72,131,196,56,195
call .Lp_90

	.byte 76,139,224,72,133,192,116,187,73,141,132,36,136,0,0,0,199,0,1,0,0,0,73,139,252
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetClass_Windows_Win32_System_Com_StructuredStorage_IStorage__System_Guid_,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetClass_Windows_Win32_System_Com_StructuredStorage_IStorage__System_Guid_
.Lme_873:
.section .text
	.balign 16
.Lm_874:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetStateBits_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetStateBits_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetStateBits_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_uint:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,61,0,0,0,235,0,72,139,124,36,40,139,116,36,48,139,84,36,56
call .Lp_193

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,184,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetStateBits_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_SetStateBits_Windows_Win32_System_Com_StructuredStorage_IStorage__uint_uint
.Lme_874:
.section .text
	.balign 16
.Lm_875:
	.local wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Stat_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STATSTG__uint
	.type wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Stat_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STATSTG__uint,@function
wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Stat_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STATSTG__uint:

	.byte 72,131,236,72,72,137,28,36,72,137,124,36,40,72,137,116,36,48,72,137,84,36,56,72,199,68,36,24,0,0,0,0
	.byte 73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 108
	.byte 51,255,72,141,116,36,24,255,208,199,68,36,16,0,0,0,0,72,137,68,36,32,73,139,5
	.long mono_aot_System_Private_Windows_Core_got - . + 44
	.byte 139,0,133,192,15,133,62,0,0,0,235,0,72,139,124,36,40,72,139,116,36,48,139,84,36,56
call .Lp_194

	.byte 137,68,36,16,72,139,124,36,32,72,141,116,36,24
call .Lp_89

	.byte 72,99,68,36,16,137,68,36,8,72,139,28,36,139,68,36,8,72,131,196,72,195
call .Lp_90

	.byte 72,139,216,72,133,192,116,183,72,141,131,136,0,0,0,199,0,1,0,0,0,72,139,251
call .Lp_91

	.size wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Stat_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STATSTG__uint,.-wrapper_native_to_managed_Windows_Win32_System_Com_StructuredStorage_IStorage_Stat_Windows_Win32_System_Com_StructuredStorage_IStorage__Windows_Win32_System_Com_STATSTG__uint
.Lme_875:
.section .text
	.balign 8
jit_code_end:

	.byte 144,144,144,144
.section .data.rel.ro
	.balign 8
method_addresses:
	.local method_addresses
	.type method_addresses,@object
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_a
call .Lm_b
call .Lm_c
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_12
call .Lm_13
call .Lm_14
call .Lm_15
call .Lm_16
call .Lm_17
call .Lm_18
call .Lm_19
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_c1
call .Lm_c2
call .Lm_c3
call .Lm_c4
call .Lm_c5
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_cb
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_15d
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_16f
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_175
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_210
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_2b0
call method_addresses
call .Lm_2b2
call .Lm_2b3
call .Lm_2b4
call .Lm_2b5
call .Lm_2b6
call .Lm_2b7
call .Lm_2b8
call .Lm_2b9
call .Lm_2ba
call .Lm_2bb
call .Lm_2bc
call .Lm_2bd
call .Lm_2be
call .Lm_2bf
call .Lm_2c0
call .Lm_2c1
call .Lm_2c2
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_571
call method_addresses
call .Lm_573
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_589
call .Lm_58a
call .Lm_58b
call .Lm_58c
call .Lm_58d
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_5ef
call .Lm_5f0
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_5f6
call .Lm_5f7
call .Lm_5f8
call .Lm_5f9
call .Lm_5fa
call .Lm_5fb
call .Lm_5fc
call .Lm_5fd
call .Lm_5fe
call .Lm_5ff
call .Lm_600
call .Lm_601
call .Lm_602
call .Lm_603
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_611
call .Lm_612
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_68b
call .Lm_68c
call .Lm_68d
call .Lm_68e
call .Lm_68f
call .Lm_690
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_6b3
call .Lm_6b4
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_739
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_762
call .Lm_763
call .Lm_764
call .Lm_765
call .Lm_766
call .Lm_767
call .Lm_768
call .Lm_769
call .Lm_76a
call .Lm_76b
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_7fb
call .Lm_7fc
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call method_addresses
call .Lm_80e
call .Lm_80f
call .Lm_810
call .Lm_811
call .Lm_812
call .Lm_813
call .Lm_814
call .Lm_815
call .Lm_816
call .Lm_817
call .Lm_818
call .Lm_819
call .Lm_81a
call .Lm_81b
call .Lm_81c
call .Lm_81d
call .Lm_81e
call .Lm_81f
call .Lm_820
call .Lm_821
call .Lm_822
call .Lm_823
call .Lm_824
call .Lm_825
call .Lm_826
call .Lm_827
call .Lm_828
call .Lm_829
call .Lm_82a
call .Lm_82b
call .Lm_82c
call .Lm_82d
call .Lm_82e
call .Lm_82f
call .Lm_830
call .Lm_831
call .Lm_832
call .Lm_833
call .Lm_834
call .Lm_835
call .Lm_836
call .Lm_837
call .Lm_838
call .Lm_839
call .Lm_83a
call .Lm_83b
call .Lm_83c
call .Lm_83d
call .Lm_83e
call .Lm_83f
call .Lm_840
call .Lm_841
call .Lm_842
call .Lm_843
call .Lm_844
call .Lm_845
call .Lm_846
call .Lm_847
call .Lm_848
call .Lm_849
call .Lm_84a
call .Lm_84b
call .Lm_84c
call .Lm_84d
call .Lm_84e
call .Lm_84f
call .Lm_850
call .Lm_851
call .Lm_852
call .Lm_853
call .Lm_854
call .Lm_855
call .Lm_856
call .Lm_857
call .Lm_858
call .Lm_859
call .Lm_85a
call .Lm_85b
call .Lm_85c
call .Lm_85d
call .Lm_85e
call .Lm_85f
call .Lm_860
call .Lm_861
call .Lm_862
call .Lm_863
call .Lm_864
call .Lm_865
call .Lm_866
call .Lm_867
call .Lm_868
call .Lm_869
call .Lm_86a
call .Lm_86b
call .Lm_86c
call .Lm_86d
call .Lm_86e
call .Lm_86f
call .Lm_870
call .Lm_871
call .Lm_872
call .Lm_873
call .Lm_874
call .Lm_875
method_addresses_end:

.section .text
	.balign 8
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section .text
	.balign 8
unbox_trampoline_addresses:

	.long 0
.section .text
	.balign 8
method_info_offsets:

	.byte 118,8,0,0,10,0,0,0,217,0,0,0,2,0,0,0,0,0,10,0,24,0,38,0,48,0,58,0,68,0,78,0
	.byte 88,0,98,0,108,0,118,0,128,0,138,0,148,0,158,0,168,0,178,0,188,0,198,0,212,0,227,0,237,0,247,0
	.byte 1,1,11,1,21,1,31,1,41,1,51,1,61,1,71,1,81,1,91,1,101,1,112,1,122,1,137,1,152,1,162,1
	.byte 172,1,182,1,192,1,202,1,212,1,222,1,232,1,242,1,252,1,6,2,16,2,26,2,36,2,51,2,61,2,71,2
	.byte 81,2,91,2,101,2,111,2,121,2,131,2,141,2,151,2,161,2,171,2,181,2,191,2,201,2,216,2,227,2,242,2
	.byte 252,2,6,3,16,3,26,3,36,3,46,3,56,3,66,3,76,3,86,3,96,3,106,3,116,3,126,3,136,3,146,3
	.byte 156,3,166,3,176,3,186,3,196,3,206,3,216,3,226,3,236,3,246,3,0,4,10,4,20,4,30,4,40,4,50,4
	.byte 60,4,70,4,80,4,90,4,100,4,110,4,120,4,130,4,140,4,150,4,160,4,170,4,180,4,190,4,200,4,210,4
	.byte 220,4,230,4,240,4,250,4,4,5,14,5,24,5,34,5,44,5,54,5,64,5,74,5,84,5,94,5,104,5,114,5
	.byte 124,5,134,5,144,5,154,5,174,5,184,5,195,5,210,5,220,5,230,5,240,5,250,5,4,6,14,6,24,6,34,6
	.byte 45,6,61,6,72,6,82,6,97,6,107,6,117,6,127,6,137,6,147,6,157,6,167,6,177,6,187,6,197,6,207,6
	.byte 218,6,233,6,243,6,253,6,12,7,22,7,32,7,42,7,52,7,62,7,72,7,82,7,92,7,102,7,112,7,122,7
	.byte 132,7,143,7,153,7,163,7,173,7,183,7,194,7,204,7,214,7,224,7,234,7,244,7,254,7,8,8,18,8,28,8
	.byte 38,8,48,8,58,8,68,8,78,8,93,8,103,8,114,8,125,8,136,8,147,8,158,8,169,8,180,8,191,8,202,8
	.byte 213,8,0,0,0,0,0,0,0,0,0,0,1,8,6,255,255,255,255,241,0,0,0,0,24,9,42,9,9,9,9,9
	.byte 255,255,255,255,169,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,96,8,8,9,8,255,255,255,255,127,0,0,0,0,128,137,255,255,255,255,119
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,146,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,128,152,255,255,255,255,104,0,0,0,0,128,158,255,255,255,255,98,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,166,255,255,255,255,90,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,175,255,255,255,255,81,128,179,4,15,9,6
	.byte 8,16,4,4,4,128,253,6,4,4,4,4,4,255,255,255,254,233,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129
	.byte 27,255,255,255,254,229,129,33,255,255,255,254,223,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,129,39,6,6,129,58,7,255,255,255,254,191,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,129,71,129,75,255,255,255,254,181,0,0,0,0,129,79,6,4,6,129
	.byte 101,4,4,4,4,4,4,4,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,129,145,4,255,255,255,254,107,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,153,4,4,4,4,129,173,255,255
	.byte 255,254,83,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,129,177,9,255,255,255,254,70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,195,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,201,4,4,4,4,7
	.byte 4,6,6,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,248,4,255,255,255,254,4,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,130,0,6,6,6,6,6,6,6,130,48,6,6,6,6,6,6,6,6,6,130
	.byte 108,6,6,6,6,6,6,6,6,6,130,168,6,6,6,6,6,6,6,6,6,130,228,6,6,6,6,6,6,6,6,6
	.byte 131,32,6,6,6,6,6,6,6,6,6,131,92,6,6,6,6,6,6,6,6,6,131,152,6,6,6,6,6,6,6,6
	.byte 6,131,212,6,6,6,6,6,6,6,7,7,132,19,7,7,7,7,7,7,7,7,7,132,89,7,7,7,7,7
.section .text
	.balign 8
method_flags_table:

	.byte 0,0,0,0,0,0,0,0,0,0,5,1,5,0,0,0,0,0,5,5,5,5,5,5,5,5,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,5,5,5,5,5,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,0,0,0,0,4,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,4,4,0,0,0,0,0,0
	.byte 0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,4,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	.byte 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
.section .text
	.balign 8
extra_method_table:

	.byte 163,0,0,0,189,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,213,6,0,0,80,8,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100,5,0,0,39,8,181,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,244,5,0,0
	.byte 55,8,0,0,132,6,0,0,71,8,174,0,0,0,0,0,0,0,0,0,253,5,0,0,56,8,168,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,123,6,0,0,70,8,187,0,69,6,0,0,64,8,0,0,0,0,0,0
	.byte 0,0,0,0,140,4,0,0,15,8,0,0,190,5,0,0,49,8,176,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,11,7,0,0,86,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,118,5,0,0,41,8,0,0,1,5,0,0,28,8,183,0,0,0,0,0,0,0,0,0,60,6,0,0
	.byte 63,8,0,0,0,0,0,0,0,0,0,0,87,6,0,0,66,8,186,0,91,5,0,0,38,8,0,0,101,7,0,0
	.byte 96,8,0,0,231,6,0,0,82,8,0,0,25,8,0,0,116,8,0,0,176,4,0,0,19,8,0,0,127,5,0,0
	.byte 42,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,46,5,0,0,33,8,164,0,33,6,0,0
	.byte 60,8,0,0,0,0,0,0,0,0,0,0,235,5,0,0,54,8,170,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,158,4,0,0,17,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,249,6,0,0,84,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,212,4,0,0
	.byte 23,8,0,0,159,6,0,0,74,8,172,0,92,7,0,0,95,8,0,0,136,5,0,0,43,8,0,0,55,5,0,0
	.byte 34,8,0,0,203,4,0,0,22,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,167,4,0,0
	.byte 18,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,64,5,0,0,35,8,0,0,149,4,0,0,16,8,163,0,0,0,0,0,0,0,0,0,78,6,0,0
	.byte 65,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,164,7,0,0,103,8,0,0,38,7,0,0
	.byte 89,8,0,0,109,5,0,0,40,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,154,5,0,0,45,8,0,0,7,8,0,0,114,8,0,0,34,8,0,0
	.byte 117,8,0,0,172,5,0,0,47,8,0,0,0,0,0,0,0,0,0,0,200,7,0,0,107,8,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,194,4,0,0
	.byte 21,8,0,0,182,7,0,0,105,8,0,0,150,6,0,0,73,8,0,0,28,5,0,0,31,8,0,0,131,4,0,0
	.byte 14,8,179,0,37,5,0,0,32,8,165,0,0,0,0,0,0,0,0,0,51,6,0,0,62,8,0,0,163,5,0,0
	.byte 46,8,0,0,221,4,0,0,24,8,0,0,105,6,0,0,68,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,16,8,0,0,115,8,0,0,0,0,0,0,0,0,0,0,218,7,0,0
	.byte 109,8,0,0,0,0,0,0,0,0,0,0,74,7,0,0,93,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,42,6,0,0,61,8,0,0,0,0,0,0,0,0,0,0,141,6,0,0,72,8,0,0,0,0,0,0
	.byte 0,0,0,0,195,6,0,0,78,8,0,0,128,7,0,0,99,8,0,0,0,0,0,0,0,0,0,0,222,6,0,0
	.byte 81,8,0,0,0,0,0,0,0,0,0,0,185,4,0,0,20,8,166,0,181,5,0,0,48,8,169,0,0,0,0,0
	.byte 0,0,0,0,137,7,0,0,100,8,0,0,73,5,0,0,36,8,177,0,248,4,0,0,27,8,182,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,96,6,0,0,67,8,188,0,114,6,0,0,69,8,0,0,19,5,0,0
	.byte 30,8,0,0,0,0,0,0,0,0,0,0,10,5,0,0,29,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,239,4,0,0,26,8,0,0,0,0,0,0,0,0,0,0,65,7,0,0
	.byte 92,8,0,0,0,0,0,0,0,0,0,0,29,7,0,0,88,8,180,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,230,4,0,0,25,8,184,0,204,6,0,0,79,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,199,5,0,0,50,8,171,0,226,5,0,0,53,8,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,236,7,0,0
	.byte 111,8,0,0,0,0,0,0,0,0,0,0,82,5,0,0,37,8,167,0,145,5,0,0,44,8,0,0,208,5,0,0
	.byte 51,8,0,0,217,5,0,0,52,8,178,0,6,6,0,0,57,8,175,0,15,6,0,0,58,8,173,0,24,6,0,0
	.byte 59,8,0,0,168,6,0,0,75,8,0,0,177,6,0,0,76,8,0,0,186,6,0,0,77,8,185,0,240,6,0,0
	.byte 83,8,0,0,2,7,0,0,85,8,0,0,20,7,0,0,87,8,0,0,47,7,0,0,90,8,0,0,56,7,0,0
	.byte 91,8,0,0,83,7,0,0,94,8,0,0,110,7,0,0,97,8,0,0,119,7,0,0,98,8,0,0,146,7,0,0
	.byte 101,8,0,0,155,7,0,0,102,8,0,0,173,7,0,0,104,8,0,0,191,7,0,0,106,8,0,0,209,7,0,0
	.byte 108,8,0,0,227,7,0,0,110,8,0,0,245,7,0,0,112,8,0,0,254,7,0,0,113,8,0,0
.section .text
	.balign 8
extra_method_info_offsets:

	.byte 104,0,0,0,14,8,0,0,131,4,0,0,15,8,0,0,140,4,0,0,16,8,0,0,149,4,0,0,17,8,0,0
	.byte 158,4,0,0,18,8,0,0,167,4,0,0,19,8,0,0,176,4,0,0,20,8,0,0,185,4,0,0,21,8,0,0
	.byte 194,4,0,0,22,8,0,0,203,4,0,0,23,8,0,0,212,4,0,0,24,8,0,0,221,4,0,0,25,8,0,0
	.byte 230,4,0,0,26,8,0,0,239,4,0,0,27,8,0,0,248,4,0,0,28,8,0,0,1,5,0,0,29,8,0,0
	.byte 10,5,0,0,30,8,0,0,19,5,0,0,31,8,0,0,28,5,0,0,32,8,0,0,37,5,0,0,33,8,0,0
	.byte 46,5,0,0,34,8,0,0,55,5,0,0,35,8,0,0,64,5,0,0,36,8,0,0,73,5,0,0,37,8,0,0
	.byte 82,5,0,0,38,8,0,0,91,5,0,0,39,8,0,0,100,5,0,0,40,8,0,0,109,5,0,0,41,8,0,0
	.byte 118,5,0,0,42,8,0,0,127,5,0,0,43,8,0,0,136,5,0,0,44,8,0,0,145,5,0,0,45,8,0,0
	.byte 154,5,0,0,46,8,0,0,163,5,0,0,47,8,0,0,172,5,0,0,48,8,0,0,181,5,0,0,49,8,0,0
	.byte 190,5,0,0,50,8,0,0,199,5,0,0,51,8,0,0,208,5,0,0,52,8,0,0,217,5,0,0,53,8,0,0
	.byte 226,5,0,0,54,8,0,0,235,5,0,0,55,8,0,0,244,5,0,0,56,8,0,0,253,5,0,0,57,8,0,0
	.byte 6,6,0,0,58,8,0,0,15,6,0,0,59,8,0,0,24,6,0,0,60,8,0,0,33,6,0,0,61,8,0,0
	.byte 42,6,0,0,62,8,0,0,51,6,0,0,63,8,0,0,60,6,0,0,64,8,0,0,69,6,0,0,65,8,0,0
	.byte 78,6,0,0,66,8,0,0,87,6,0,0,67,8,0,0,96,6,0,0,68,8,0,0,105,6,0,0,69,8,0,0
	.byte 114,6,0,0,70,8,0,0,123,6,0,0,71,8,0,0,132,6,0,0,72,8,0,0,141,6,0,0,73,8,0,0
	.byte 150,6,0,0,74,8,0,0,159,6,0,0,75,8,0,0,168,6,0,0,76,8,0,0,177,6,0,0,77,8,0,0
	.byte 186,6,0,0,78,8,0,0,195,6,0,0,79,8,0,0,204,6,0,0,80,8,0,0,213,6,0,0,81,8,0,0
	.byte 222,6,0,0,82,8,0,0,231,6,0,0,83,8,0,0,240,6,0,0,84,8,0,0,249,6,0,0,85,8,0,0
	.byte 2,7,0,0,86,8,0,0,11,7,0,0,87,8,0,0,20,7,0,0,88,8,0,0,29,7,0,0,89,8,0,0
	.byte 38,7,0,0,90,8,0,0,47,7,0,0,91,8,0,0,56,7,0,0,92,8,0,0,65,7,0,0,93,8,0,0
	.byte 74,7,0,0,94,8,0,0,83,7,0,0,95,8,0,0,92,7,0,0,96,8,0,0,101,7,0,0,97,8,0,0
	.byte 110,7,0,0,98,8,0,0,119,7,0,0,99,8,0,0,128,7,0,0,100,8,0,0,137,7,0,0,101,8,0,0
	.byte 146,7,0,0,102,8,0,0,155,7,0,0,103,8,0,0,164,7,0,0,104,8,0,0,173,7,0,0,105,8,0,0
	.byte 182,7,0,0,106,8,0,0,191,7,0,0,107,8,0,0,200,7,0,0,108,8,0,0,209,7,0,0,109,8,0,0
	.byte 218,7,0,0,110,8,0,0,227,7,0,0,111,8,0,0,236,7,0,0,112,8,0,0,245,7,0,0,113,8,0,0
	.byte 254,7,0,0,114,8,0,0,7,8,0,0,115,8,0,0,16,8,0,0,116,8,0,0,25,8,0,0,117,8,0,0
	.byte 34,8,0,0
.section .text
	.balign 8
class_name_table:

	.byte 55,3,68,0,88,3,69,0,0,0,70,0,0,0,159,0,0,0,102,0,0,0,0,0,0,0,141,0,120,3,110,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,0
	.byte 124,3,0,0,0,0,26,0,0,0,0,0,0,0,0,0,0,0,123,0,0,0,0,0,0,0,56,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,43,0,97,3,0,0,0,0,72,0,82,3,0,0,0,0,114,0,0,0,0,0
	.byte 0,0,173,0,85,3,0,0,0,0,208,0,0,0,0,0,0,0,138,0,0,0,82,1,0,0,91,1,0,0,0,0
	.byte 0,0,209,0,0,0,72,1,0,0,0,0,0,0,0,0,0,0,239,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,254,0,0,0,42,0,103,3,0,0,0,0,0,0,0,0,139,0,115,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,52,0,0,0,99,0,0,0,0,0,0,0,10,1,0,0,238,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,37,0,74,3,0,0
	.byte 0,0,185,0,0,0,105,0,0,0,0,0,0,0,0,0,0,0,86,1,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,247,0,0,0,0,0,0,0,244,0,0,0,113,0,0,0,0,0,0,0,39,0,0,0,0,0,0,0,233,0
	.byte 0,0,0,0,0,0,0,0,0,0,163,0,95,3,0,0,0,0,107,1,0,0,83,0,0,0,0,0,0,0,108,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,1,0,0,77,0,0,0,0,0,0,0,0,0,0,0,68,1,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,119,0,102,3,35,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,127,0
	.byte 91,3,128,0,0,0,0,0,0,0,109,0,112,3,129,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,1
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,85,0,109,3,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,180,0,0,0,103,0,78,3,126,0,69,3,0,0,0,0,0,0,0,0,147,0
	.byte 104,3,0,0,0,0,95,1,0,0,0,0,0,0,50,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,155,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,28,0,0,0,23,0
	.byte 71,3,0,0,0,0,168,0,0,0,0,0,0,0,0,0,0,0,197,0,0,0,0,0,0,0,216,0,87,3,237,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,74,0,108,3,97,0,67,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,112,1,0,0,52,1,137,3,0,0,0,0,162,0
	.byte 123,3,79,1,0,0,0,0,0,0,49,0,0,0,51,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,55,1
	.byte 0,0,105,1,0,0,0,0,0,0,0,0,0,0,49,1,0,0,0,0,0,0,0,0,0,0,111,0,0,0,0,0
	.byte 0,0,0,0,0,0,157,0,0,0,0,0,0,0,0,0,0,0,15,1,0,0,0,0,0,0,0,0,0,0,19,0
	.byte 139,3,218,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,79,0,83,3,113,1,0,0,0,0,0,0,7,0
	.byte 0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,102,1,0,0,0,0
	.byte 0,0,249,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,100,1,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,125,0,0,0,194,0,0,0,0,0,0,0,0,0,0,0,59,0,0,0,0,0
	.byte 0,0,229,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,124,1,0,0,145,0
	.byte 129,3,0,0,0,0,27,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,206,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,45,0,76,3,0,0,0,0,0,0,0,0,89,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,21,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,101,0
	.byte 0,0,250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,57,0,0,0,0,0,0,0,0,0,0,0,172,0,0,0,41,0,0,0,0,0,0,0,0,0,0,0,130,0
	.byte 0,0,0,0,0,0,178,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,1,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,80,0,0,0,128,1,0,0,0,0,0,0,31,0,60,3,0,0
	.byte 0,0,29,0,0,0,0,0,0,0,220,0,89,3,0,0,0,0,11,1,0,0,32,1,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,61,0
	.byte 135,3,0,0,0,0,0,0,0,0,63,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,160,0,77,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,187,0,94,3,0,0,0,0,46,0,0,0,0,0,0,0,0,0,0,0,174,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,17,0,0,0,0,0,0,0,0,0,0,0,93,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,125,1,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,62,0,0,0,20,0,59,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,171,0,0,0,0,0,0,0,193,0,0,0,221,0,0,0,0,0,0,0,81,0
	.byte 64,3,0,0,0,0,87,0,63,3,0,0,0,0,175,0,0,0,16,0,56,3,164,0,107,3,0,0,0,0,86,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,133,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,153,0,0,0,134,0,0,0,0,0,0,0,0,0,0,0,69,1,0,0,0,0,0,0,0,0
	.byte 0,0,60,0,65,3,136,0,0,0,0,0,0,0,0,0,0,0,137,0,0,0,0,0,0,0,134,1,0,0,14,1
	.byte 0,0,156,0,0,0,0,0,0,0,118,0,127,3,24,0,72,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,44,1,0,0,0,0,0,0,0,0,0,0,100,0,68,3,243,0,0,0,0,0,0,0,0,0,0,0,6,1
	.byte 0,0,158,0,80,3,21,0,61,3,0,0,0,0,0,0,0,0,177,0,0,0,232,0,0,0,27,0,93,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,121,1
	.byte 0,0,3,1,0,0,0,0,0,0,0,0,0,0,22,1,0,0,0,0,0,0,0,0,0,0,64,0,105,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,235,0,0,0,211,0,0,0,0,0,0,0,0,0,0,0,82,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,70,1,0,0,66,1,0,0,0,0,0,0,107,0,0,0,47,0,125,3,30,0,75,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,90,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,25,0
	.byte 0,0,0,0,0,0,0,0,0,0,130,1,0,0,0,0,0,0,0,0,0,0,42,1,0,0,0,0,0,0,131,0
	.byte 0,0,150,0,0,0,0,0,0,0,0,0,0,0,57,1,138,3,0,0,0,0,95,0,140,3,190,0,86,3,0,0
	.byte 0,0,225,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,101,1,0,0,0,0,0,0,149,0,0,0,0,0
	.byte 0,0,88,0,0,0,11,0,118,3,179,0,0,0,120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,214,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,79,3,0,0,0,0,230,0,0,0,127,1,0,0,0,0
	.byte 0,0,13,0,0,0,0,0,0,0,106,0,0,0,0,0,0,0,0,0,0,0,47,1,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,117,1
	.byte 0,0,0,0,0,0,55,0,62,3,84,0,136,3,0,0,0,0,0,0,0,0,0,0,0,0,104,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,97,1,0,0,152,0,130,3,89,1,0,0,196,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,118,1,0,0,0,0,0,0,28,1,0,0,135,1,0,0,176,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,1,122,3,0,0,0,0,0,0,0,0,0,0,0,0,195,0
	.byte 0,0,0,0,0,0,71,1,0,0,48,1,0,0,0,0,0,0,253,0,0,0,25,1,0,0,181,0,0,0,198,0
	.byte 0,0,80,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,0,57,3,54,1,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,106,1,0,0,36,1,133,3,0,0,0,0,166,0,0,0,167,0
	.byte 84,3,18,0,92,3,78,0,0,0,0,0,0,0,90,1,0,0,0,0,0,0,0,0,0,0,35,1,0,0,170,0
	.byte 0,0,200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,191,0,0,0,0,0,0,0,0,0
	.byte 0,0,7,1,0,0,0,0,0,0,44,0,119,3,0,0,0,0,252,0,0,0,0,0,0,0,0,0,0,0,183,0
	.byte 0,0,137,1,0,0,129,1,0,0,0,0,0,0,0,0,0,0,75,0,101,3,165,0,0,0,14,0,132,3,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,18,1,106,3,0,0,0,0,0,0,0,0,94,1,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,62,1,0,0,0,0,0,0,184,0,0,0,0,0,0,0,0,0,0,0,24,1,0,0,0,0
	.byte 0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,33,0,0,0,0,0,0,0,0,0,0,0,116,0
	.byte 0,0,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,182,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,122,0,128,3,0,0,0,0,0,0,0,0,0,0,0,0,108,1,0,0,0,0
	.byte 0,0,0,0,0,0,91,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,199,0,0,0,85,1,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,201,0,0,0,58,0,131,3,0,0,0,0,0,0,0,0,60,1
	.byte 0,0,215,0,0,0,0,0,0,0,112,0,0,0,0,0,0,0,53,0,66,3,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,121,0,0,0,114,1,0,0,13,1,0,0,36,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,1
	.byte 0,0,189,0,117,3,0,0,0,0,81,1,0,0,0,0,0,0,0,0,0,0,6,0,55,3,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,154,0,0,0,0,0,0,0,148,0
	.byte 0,0,210,0,0,0,0,0,0,0,115,0,0,0,115,1,0,0,46,1,0,0,5,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,34,1
	.byte 0,0,203,0,111,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,0,122,1,0,0,53,1
	.byte 0,0,0,0,0,0,0,0,0,0,104,1,0,0,0,0,0,0,0,0,0,0,15,0,0,0,236,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,234,0,0,0,0,0,0,0,48,0
	.byte 0,0,3,0,126,3,126,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,204,0,0,0,136,1,0,0,0,0,0,0,0,0,0,0,169,0,134,3,74,1,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,12,0,114,3,120,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,192,0,96,3,151,0,0,0,0,0,0,0,0,0,0,0,39,1,0,0,226,0,90,3,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,38,1,0,0,45,1,0,0,0,0,0,0,71,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,0,0,66,0,0,0,67,0,0,0,10,0
	.byte 0,0,54,0,0,0,76,0,58,3,92,0,0,0,94,0,0,0,96,0,99,3,98,0,0,0,117,0,0,0,124,0
	.byte 0,0,132,0,0,0,135,0,0,0,140,0,0,0,142,0,73,3,143,0,70,3,144,0,81,3,146,0,0,0,161,0
	.byte 0,0,186,0,0,0,188,0,0,0,202,0,0,0,205,0,0,0,207,0,0,0,212,0,0,0,213,0,0,0,217,0
	.byte 0,0,219,0,113,3,222,0,0,0,223,0,0,0,227,0,100,3,228,0,121,3,231,0,0,0,240,0,0,0,241,0
	.byte 0,0,242,0,0,0,245,0,98,3,246,0,0,0,248,0,0,0,251,0,0,0,255,0,0,0,0,1,0,0,5,1
	.byte 0,0,8,1,0,0,9,1,0,0,16,1,110,3,17,1,0,0,19,1,0,0,23,1,0,0,26,1,0,0,29,1
	.byte 116,3,30,1,0,0,31,1,0,0,33,1,0,0,37,1,0,0,41,1,0,0,43,1,0,0,51,1,0,0,56,1
	.byte 0,0,58,1,0,0,59,1,0,0,61,1,0,0,63,1,0,0,64,1,0,0,67,1,0,0,73,1,0,0,75,1
	.byte 0,0,76,1,0,0,77,1,0,0,78,1,0,0,83,1,0,0,84,1,0,0,87,1,0,0,92,1,0,0,93,1
	.byte 0,0,96,1,0,0,98,1,0,0,99,1,0,0,103,1,0,0,109,1,0,0,110,1,0,0,111,1,0,0,116,1
	.byte 0,0,119,1,0,0,123,1,0,0,131,1,0,0,132,1,0,0,133,1,0,0
.section .text
	.balign 8
got_info_offsets:

	.byte 88,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,136,43,2,1,1,1,1,1,1,1,1,136,55,2,2,2,2,3,2,2,2,2,136,76,3,2,3,3,3,6
	.byte 10,17,20,136,160,20,17,34,31,17,35,54,29,45,137,247,47,19,5,23,29,6,8,24,37,138,203,16,4,4,10,15
	.byte 20,20,68,109,139,217,5,5,5,5,5,5,31,74,68,140,240,51,33,24,51,51,73,37,37,41,142,164,73,59,22,24
	.byte 42,60,5
.section .text
	.balign 8
ex_info_offsets:

	.byte 118,8,0,0,10,0,0,0,217,0,0,0,2,0,0,0,0,0,10,0,28,0,43,0,53,0,63,0,73,0,83,0
	.byte 93,0,103,0,113,0,123,0,133,0,143,0,153,0,163,0,173,0,183,0,193,0,203,0,219,0,234,0,244,0,254,0
	.byte 8,1,18,1,28,1,38,1,48,1,58,1,68,1,78,1,88,1,98,1,108,1,119,1,129,1,144,1,159,1,169,1
	.byte 179,1,189,1,199,1,209,1,219,1,229,1,239,1,249,1,3,2,13,2,23,2,33,2,43,2,58,2,68,2,78,2
	.byte 88,2,98,2,108,2,118,2,128,2,138,2,148,2,158,2,168,2,178,2,188,2,198,2,208,2,223,2,238,2,253,2
	.byte 7,3,17,3,27,3,37,3,47,3,57,3,67,3,77,3,87,3,97,3,107,3,117,3,127,3,137,3,147,3,157,3
	.byte 167,3,177,3,187,3,197,3,207,3,217,3,227,3,237,3,247,3,1,4,11,4,21,4,31,4,41,4,51,4,61,4
	.byte 71,4,81,4,91,4,101,4,111,4,121,4,131,4,141,4,151,4,161,4,171,4,181,4,191,4,201,4,211,4,221,4
	.byte 231,4,241,4,251,4,5,5,15,5,25,5,35,5,45,5,55,5,65,5,75,5,85,5,95,5,105,5,115,5,125,5
	.byte 135,5,145,5,155,5,165,5,185,5,195,5,206,5,221,5,231,5,241,5,251,5,5,6,15,6,25,6,35,6,45,6
	.byte 56,6,73,6,84,6,94,6,110,6,120,6,130,6,140,6,150,6,160,6,170,6,180,6,190,6,200,6,210,6,220,6
	.byte 232,6,247,6,1,7,11,7,27,7,37,7,47,7,57,7,67,7,77,7,87,7,97,7,107,7,117,7,127,7,137,7
	.byte 147,7,158,7,168,7,178,7,188,7,198,7,211,7,221,7,231,7,241,7,251,7,5,8,15,8,25,8,35,8,45,8
	.byte 55,8,65,8,75,8,85,8,95,8,110,8,120,8,135,8,165,8,187,8,208,8,229,8,255,8,26,9,52,9,82,9
	.byte 116,9,0,0,0,0,0,0,0,0,0,0,148,106,128,192,128,195,255,255,255,234,19,0,0,0,0,150,145,114,151,117
	.byte 113,96,104,116,103,255,255,255,230,119,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,153,228,119,61,128,154,59,255,255,255,228,147,0,0,0,0
	.byte 156,145,255,255,255,227,111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,157,17,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,157,103,255,255,255,226,153,0,0,0,0,157,156,255,255,255,226,100,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,158,130,255,255,255,225,126,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,159,12,255,255,255,224
	.byte 244,160,60,54,129,230,129,26,114,129,55,129,207,98,88,66,168,32,64,100,89,54,54,56,255,255,255,214,63,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,169,249,255,255,255,214,7,170,63,255,255,255,213,193,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,170,123,90,96,171,163,122,255,255,255,211,227,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,172,183,172,255,255,255,255,211
	.byte 1,0,0,0,0,173,71,111,62,128,147,175,87,76,103,65,52,56,52,58,62,96,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,178,44,128,172,255,255,255,205,40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,179,95,54,68,128,152,68,180,249,255,255,255,203,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,181,61,128,166,255,255,255,202,29,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,182,164
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,182,228,95,111,128,162,54,128,189,92,77,62,56,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,186,183,48,255,255,255,197,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,187,37,0,0
	.byte 0,0,73,88,255,255,255,255,95,188,15,255,255,255,255,22,128,161,128,147,255,255,255,255,182,255,255,255,255,22,0,0
	.byte 129,125,255,255,255,254,131,187,37,0,0,128,234,128,221,74,0,255,255,255,255,108,255,255,255,254,131,130,91,188,162,255
	.byte 255,255,254,131,0,130,166,74,74,255,255,255,252,198,0,131,142,0,190,252,255,255,255,255,183,0,128,151,74,82,0,255
	.byte 255,255,254,205,129,125,0,188,162,0,131,216,0,0,255,255,255,254,208,129,119,255,255,255,251,152,255,255,255,254,204,133
	.byte 11,192,0,64,193,255,255,255,254,137,0,0,0,0,128,230,255,255,255,250,245,133,229,255,255,255,255,183,188,89,130,241
	.byte 0,255,255,255,255,105,255,255,255,252,114,134,51,255,255,255,251,222,74,129,51,0,188,162,255,255,255,254,131,0,132,193
	.byte 129,194,74,255,255,255,254,136,255,255,255,254,208,129,119,255,255,255,251,152,187,37,135,27,255,255,255,255,178,78,255,255
	.byte 255,255,24,255,255,255,253,164,131,146,255,255,255,254,51,255,255,255,251,152,134,127,187,198,135,96,255,255,255,249,198,255
	.byte 255,255,254,57,136,75,255,255,255,251,67
.section .text
	.balign 8
unwind_info:

	.byte 29,12,7,8,144,1,65,14,16,134,2,67,13,6,75,142,3,28,10,68,8,14,68,8,6,12,7,8,65,11,35,12
	.byte 7,8,144,1,65,14,16,134,2,67,13,6,72,142,4,68,143,3,28,10,68,8,14,68,8,15,65,8,6,12,7,8
	.byte 65,11,23,12,7,8,144,1,65,14,16,134,2,67,13,6,28,10,68,8,6,12,7,8,65,11,16,12,7,8,144,1
	.byte 68,14,112,28,10,72,12,7,8,65,11,16,12,7,8,144,1,68,14,64,28,10,71,12,7,8,65,11,16,12,7,8
	.byte 144,1,68,14,112,28,10,68,12,7,8,65,11,22,12,7,8,144,1,68,14,48,68,142,6,28,10,68,8,14,68,12
	.byte 7,8,65,11,16,12,7,8,144,1,68,14,32,28,10,68,12,7,8,65,11,34,12,7,8,144,1,