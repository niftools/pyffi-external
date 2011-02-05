@echo off
rem
rem Usage: apply_patch.bat old_file new_file patch_file
rem
xdelta3.0z.x86-32.exe -d -s %1 %3 %2
