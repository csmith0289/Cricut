md AllFonts
set dSource=%cd%
set dTarget=.\AllFonts
set fType=*.*
for /f "delims=" %%f in ('dir /a-d /b /s "%dSource%\%fType%"') do (
    copy /V "%%f" "%dTarget%\" 2>nul
)