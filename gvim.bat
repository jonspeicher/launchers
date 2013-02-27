@echo off

if [%1] == [] (
    start c:\progra~2\vim\vim73\gvim.exe %1 %2 %3 %4 %5 %6 %7 %8 %9
) else (
    start c:\progra~2\vim\vim73\gvim.exe --remote-silent %1 %2 %3 %4 %5 %6 %7 %8 %9
)
