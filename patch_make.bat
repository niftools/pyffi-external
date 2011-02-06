@echo off
rem
rem Usage: patch_make.bat old_file new_file patch_file
rem
"%~dp0\xdelta3.0z.x86-32.exe" -9 -e -s "%1" "%2" "%3"
