@echo off
set FILENAME=markdown-%RANDOM%.html
perl c:\progra~2\markdown\markdown.pl %1 > %FILENAME%
start /wait c:\progra~2\mozill~1\firefox.exe -new-window %FILENAME%
del %FILENAME%