rem 	There need to be some adaption to the code where an "->" is present. changes as in:
rem 	Fill in account names, directory ...
rem 	DON'T forget to adapt the config.json files, and the release_config.json file
rem 	When done REMOVE THE ARROWS (->)

:Main		
	@Echo Off
		SETLOCAL EnableDelayedExpansion
		for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do     rem"') do (set "DEL=%%a")
	goto AccountChoiceMenu
	pause

:AccountChoiceMenu
	call :colorEcho 0a "   #################################################"
	echo.
	call :colorEcho 0a "   #"
	call :colorEcho 0f     "   What is your account
	call :colorEcho 0a                             "                       #"
	echo.
	call :colorEcho 0a "   #################################################"
	echo.
	call :colorEcho 0a "   #   #                                           #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 1" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <ACCOUNT_1>"
	call :colorEcho 0a                       "                             #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 2" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <ACCOUNT_1>"
	call :colorEcho 0a                     "                               #"
	echo.
	call :colorEcho 0a "   #   #                                           #"
	echo.
	call :colorEcho 0a "   #################################################"
	echo.
	goto AccountChoice
	
:AccountChoice	
	call :colorEcho 0f "   Choose your account and press enter-"
	set /p m= 
	if /I %m% equ 1 (
->		copy /y "C:\...\PokemonGo-Bot-master\UserData\<ACCOUNT_1>\config.json" 			"C:\...\PokemonGo-Bot-master\config.json"
->		copy /y "C:\...\PokemonGo-Bot-master\UserData\<ACCOUNT_1>\release_config.json" 	"C:\...\PokemonGo-Bot-master\release_config.json"
		goto LocationChoiceMenu )		
	if %m% equ 2 (
->		copy /y "C:\...\PokemonGo-Bot-master\UserData\<ACCOUNT_2>\config.json" 			"C:\...\PokemonGo-Bot-master\config.json"
->		copy /y "C:\...\PokemonGo-Bot-master\UserData\<ACCOUNT_2>\release_config.json" 	"C:\...\PokemonGo-Bot-master\release_config.json"
		goto LocationChoiceMenu )	

:LocationChoiceMenu
	pause
	call :colorEcho 0a "   #################################################"
	echo.
	call :colorEcho 0a "   #"
	call :colorEcho 0e     "   What is your location
	call :colorEcho 0a                             "                       #"
	echo.
	call :colorEcho 0a "   #################################################"
	echo.
	call :colorEcho 0a "   #   #                                           #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 1" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_1>"
	call :colorEcho 0a                "                                    #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 2" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_2>"
	call :colorEcho 0a                   "                                 #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 3" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_3>"
	call :colorEcho 0a                   "                                  #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 4" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_4>"
	call :colorEcho 0a                "                                    #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 5" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_5>"
	call :colorEcho 0a              "                                      #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 6" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_6>"
	call :colorEcho 0a                 "                                   #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 7" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_7>"
	call :colorEcho 0a                  "                                  #"
	echo.
	call :colorEcho 0a "   #" 
	call :colorEcho 0f     " 8" 
	call :colorEcho 0a       " #"
->	call :colorEcho 0f         " <LOCATION_8>"
	call :colorEcho 0a               "                                     #"
	echo.
	call :colorEcho 0a "   #   #                                           #"
	echo.
	call :colorEcho 0a "   #################################################"
	echo.
	goto LocationChoice
	
:LocationChoice	
	call :colorEcho 0f "   Choose your location and press enter-"
	set /p m= 
->	if %m% equ 1 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_1")
->	if %m% equ 2 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_2")
->	if %m% equ 3 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_3")
->	if %m% equ 4 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_4")
->	if %m% equ 5 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_5")
->	if %m% equ 6 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_6")
->	if %m% equ 7 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_7")
->	if %m% equ 8 ( ReplaceText C:\...\PokemonGo-Bot-master\config.json unknown "ADRESS_8")
	
:botstart
	:loop
->		start "PokemonGoBot" cmd.exe @cmd /k "title PokemonGoBot & "C:\...\python.exe" "C:\...\Bot\pokecli.py" -cf "C:\PokemonGo\PokemonGoBot\config.json""
rem		You can use multiple instances if you rename the config file. So you have to generate multiple config files. 
rem		start "PokemonGoBot" cmd.exe @cmd /k "title PokemonGoBot & "C:\...\python.exe" "C:\...\Bot\pokecli.py" -cf "C:\PokemonGo\PokemonGoBot\other_config.json""
		timeout /t 3600 >nul
		tasklist /fi "WINDOWTITLE eq pokemongobot*"
		taskkill /fi "WINDOWTITLE eq pokemongobot*"
		timeout /t 5 >nul
		goto loop
	pause
	
:colorEcho
	echo off
	<nul set /p ".=%DEL%" > "%~2"
	findstr /v /a:%1 /R "^$" "%~2" nul
	del "%~2" > nul 2>&1
