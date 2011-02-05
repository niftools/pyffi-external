@echo off
rem
rem Usage: make_patch.bat old_file new_file patch_file
rem
%~dp0\xdelta3.0z.x86-32.exe -e -s %1 %2 %3
