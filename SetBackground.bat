 @echo off
color 0b
 


echo oooooo              .oPYo.  .oPYo.                                  
echo     d'              8  .o8  8    8                                  
echo    d'  .oPYo. oPYo. 8 .P'8 o8YooP' .oPYo. o   o   o .oPYo. oPYo.    
echo   d'   8oooo8 8  `' 8.d' 8  8      8    8 Y. .P. .P 8oooo8 8  `'    
echo  d'    8.     8     8o'  8  8      8    8 `b.d'b.d' 8.     8        
echo dooooo `Yooo' 8     `YooP'  8      `YooP'  `Y' `Y'  `Yooo' 8        
echo .......:.....:..:::::.....::..::::::.....:::..::..:::.....:..:::::: 
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: 
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: 

echo [🖥️] Coded By Great0P🦠 
echo [🔗] https://github.com/Zer0Power

echo Press any key to Continue.
pause > nul

robocopy %~dp0 "C:\\Users\\%USERNAME%\\AppData\\Local\\Programs\\Microsoft VS Code\\resources\\app\\out\\vs\\workbench" "bg.jpg" /z
robocopy %~dp0 "C:\\Users\\%USERNAME%\\AppData\\Local\\Programs\\Microsoft VS Code\\resources\\app\\out\\vs\\workbench" "workbench.desktop.main.css" /z

