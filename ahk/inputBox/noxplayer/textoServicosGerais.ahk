﻿; use Sublime and click on
; File > Save with Enconding
; Configure and Execute!
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#InstallKeybdHook
#UseHook
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SendMode Play
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
F12::
	IfWinActive ahk_exe Nox.exe ahk_class Qt5QWindowIcon
		Reload
	#IfWinActive ; turn off context sensitivity
F10::
	IfWinActive ahk_exe Nox.exe ahk_class Qt5QWindowIcon
		InputBox, firstInput, First Input, Write the first text:, , 300, 150
		SendInput, %firstInput%, boa noite  {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}Por favor divulge meu contato    {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}{SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}      81 9 8370-5242     {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}{SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}Tenho experiência como  {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}{SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}    - Ajudante de pedreiro (servente) {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}    - Pintura predial e em geral {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}    - Servicos gerais   {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}{SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}    Minha esposa tem experiênca com faxina, empregada domestica e tem muita experiência com cozinha    {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}{SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}    Moramos em Maranguape 1, Paulista. Na rua 80 {SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}{SHIFT UP}{SHIFT DOWN}{ENTER}{SHIFT UP}  Estamos desempregados... Deus te abençoe
		Send, {ENTER}
	#IfWinActive ; turn off context sensitivity