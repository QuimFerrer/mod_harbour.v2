@echo off
cls

@del output\win64\*.* /Q

call "%ProgramFiles(x86)%\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x86_amd64

c:\harbour\bin\win\msvc64\hbmk2 mod_harbour.v2.hbp -comp=msvc64 

pause
