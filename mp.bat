@echo off
set FILENAME=%TMP%\markdown-%RANDOM%.html
perl c:\progra~2\markdown\markdown.pl %1 > %FILENAME%
c:\progra~2\mozill~1\firefox.exe -new-window %FILENAME%
