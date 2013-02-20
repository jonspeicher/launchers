@echo off
set FILENAME=%TMP%\markdown-%RANDOM%.html
perl c:\progra~2\markdown\markdown.pl %1 > %FILENAME%
firefox -new-window %FILENAME%
