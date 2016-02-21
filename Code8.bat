@echo off
color a
title CodePlus
ECHO.
echo 								  (C) RB ASHISH
ECHO.
echo.
echo.
echo ==============================================
echo *   *  ****  *     ****   *****   * * *  ****
echo *   *  **    *    *      *     *  * * *  **
echo * * *  **    *    *      *     *  *   *  **
echo * * *  ****  ***   ****   *****   *   *  ****
ECHO.
echo					 *****   *****
echo   				   *    *     * 
echo   				   *    *     *
echo   				   *     *****
ECHO.
echo  					 ****   *****   ****   ****      **
echo 		   		   	*      *     *  *   *  **     ** ** **
echo 		   		   	*      *     *  *   *  **     ** ** **
echo  					 ****   *****   ****   ****	 **      
echo                                          =====================================
echo.
echo Enter Here
call pause>nul
echo.

:TC
cls    
echo. 
echo 			==========================
echo 			!! Confirmation Message !!
echo 			==========================
echo.
echo.
echo 		Do you wish to continue using this program?
echo.          
echo 		1. Yes    
echo.                 
echo 		2. No                  
echo.
Set /p opt1="Please Input your choice:"
echo.
echo.
if not defined opt1 (
echo ------------------------------------------------
echo Empty Choice! && echo Please enter either 1 or 2
echo ------------------------------------------------
pause>nul
goto TC
)
if "%opt1%"=="1" goto ccc
if "%opt1%"=="2" goto note
echo.
echo.
echo Invalid Choice : %opt1% Please try again...!
pause>nul
goto TC


:Note
cls
echo.
echo					-------------------
echo					ATTENTION REQUIRED!
echo					-------------------
echo.
echo 	#	You are about to leave this Program.
echo.
echo 	#	We would want you to give a try before you leave.
echo.
echo 	#	Still want to Quit, let's know the reason for it.
echo.
echo 	#	send your feedbacks/suggstions vial e-mail.
echo.
echo.
echo			 	********************************
echo			 	Mail id: message.info1@gmail.com
echo			 	********************************
echo.
echo.
echo Changed your Mind? Want to stay using this program?
echo.
set /p opt3=  Press any key to go home and accept:
goto TC
pause>nul

:ccc
cls
echo.
echo									   DIR:\Home
echo.
echo.
echo 			-------------------------------
echo 			 Command Code categories (CCC)
echo 			-------------------------------
echo.
echo.
echo 			1. OPERATING SYSTEM (OS)
echo.
echo 			2. PROGRAMMING LANG (PL)
echo.
echo.
Set /p opt2="Please Input your choice:"
echo.
if not defined opt2 (
echo Please enter the valid input!
pause>nul
goto TC
)
if "%opt2%"=="1" goto OS
if "%opt2%"=="2" goto PL
echo.
echo Invalid Choice : %opt2% Please try again...!
pause>nul
goto ccc


:OS
cls
echo.
echo 								 Dir:\OS\sub
echo.
echo 			---------------------
echo 			OPERATING SYSTEM (OS)
echo 			---------------------
echo.
echo.
echo 			1. Windows (cmd)
echo.
echo 			2. Linux (Bash)
echo.
echo 			3. Macintosh (Mac)
echo.
echo.
set /p opt4=Please Enter your choice:
echo.
if not defined opt4 (
echo Empty Choice!!! && echo Please make a selection between 1 - 3
pause>nul
goto OS
)
if %opt4%==1 goto cmd
if %opt4%==2 goto Bash
if %opt4%==3 goto Mac
echo.
echo 		=============================================
echo 		  Invalid Choice: %opt4% Please try agian...!!!
echo 		=============================================
pause>nul
goto OS

:cmd
cls
echo.
echo 							       Dir:\OS\Windows
echo.
echo.
echo 				=================
echo 			 	  Windows (cmd)
echo 				=================
echo.
echo.
echo 			1. Windows Command
echo.
echo 			2. Miscellaneous cmd
echo.
echo 			3. Special cmd
echo.
echo 			4. How To's
echo.
set /p opt5=Please input your choice:
echo.
if not defined opt5 (
echo Empty choice && echo Please make a selection between 1 - 4
pause>nul
goto cmd
)
if %opt5%==1 goto wcmd
if %opt5%==2 goto misccmd
if %opt5%==3 goto splcmd
if %opt5%==4 goto howto
echo.
echo 		=============================================
echo 		  Invalid Choice: %opt5% Please try agian...!!!
echo 		=============================================
pause>nul
goto cmd
exit



