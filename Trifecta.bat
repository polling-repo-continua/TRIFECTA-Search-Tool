@echo off
chcp 65001
:trifectastart
cls
title TRIFECTA
color 0b
echo.
echo.
echo ████████╗██████╗ ██╗███████╗███████╗ ██████╗████████╗ █████╗ 
echo ╚══██╔══╝██╔══██╗██║██╔════╝██╔════╝██╔════╝╚══██╔══╝██╔══██╗
echo    ██║   ██████╔╝██║█████╗  █████╗  ██║        ██║   ███████║
echo    ██║   ██╔══██╗██║██╔══╝  ██╔══╝  ██║        ██║   ██╔══██║
echo    ██║   ██║  ██║██║██║     ███████╗╚██████╗   ██║   ██║  ██║
echo    ╚═╝   ╚═╝  ╚═╝╚═╝╚═╝     ╚══════╝ ╚═════╝   ╚═╝   ╚═╝  ╚═╝
echo.                                                             
echo.
echo.
echo TRIFECTA Search Tool by V1XX
echo.
echo.
echo.
echo.
echo.
echo.
echo 	         XX                                    
echo 	        XX..X                                  
echo 	      XX.....X                                
echo 	 XXXXX.....XX                                  
echo 	X ......XX%,.@                            
echo 	X \.....X  @#%,.@                         
echo 	X  \...X     @#%,.@                     
echo 	 X# \.X        @#%,.@                
echo 	  ##  X          @#%,.@             
echo 	, "# #X            @#%,.@          
echo 	   `###X             @#%,.@     
echo 	  . ' ###              @#%.,@  
echo  	   . ";"                @#@.@
echo  	     '                    @#%.@                   
echo  	     ` ,                    @#%.@                
echo  	                             @#%#@                
echo 	                              @@@@
echo.
@echo off
python intro.py
pause
cls
:start
cls
COLOR %color%
title Trifecta Search Tool
echo 
echo.
echo.
echo.
echo 1. Yahoo
echo 2. Google
echo 3. DuckDuckGo
echo 4. Shodan
echo 5. Baidu
echo 6. Bing
echo 7. Carrot2
echo 8. Thingful
echo 9. Google Scholar
echo 10. Wolfram Alpha
echo.
echo.
echo.
echo.
set /p ch="Enter your option here> "
echo.
pause
if %ch%==1 goto TrifectaA if NOT goto Start2
if %ch%==2 goto TrifectaB if NOT goto Start2
if %ch%==3 goto TrifectaC if NOT goto Start2
if %ch%==4 goto TrifectaD if NOT goto Start2
if %ch%==5 goto TrifectaE if NOT goto Start2
if %ch%==6 goto TrifectaF if NOT goto Start2
if %ch%==7 goto TrifectaG if NOT goto Start2
if %ch%==8 goto TrifectaH if NOT goto Start2
if %ch%==9 goto TrifectaI if NOT goto Start2
if %ch%==10 goto TrifectaJ if NOT goto Start2
goto trifectastart
exit
:TrifectaA
cls
:start
set st="var"
echo Yahoo search engine for simple searches. 
echo Please enter your search terms below.
echo.
echo.
echo.
@echo off
set /p st="Search> "
start "" https://www.yahoo.com/search?q="%st%"
cls 
goto trifectastart

:TrifectaB
cls
:start
set st="var"
echo Google search engine for simple searches.
echo Please enter your search terms below.
echo.
echo.
echo.
@echo off
set /p st="search> "
start "" https://www.google.com/search?q="%st%"
cls
goto trifectastart

