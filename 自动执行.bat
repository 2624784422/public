@echo off
echo ==================begin========================
 
cls 

echo. 
echo. ** 自动执行删除挂马  *** 
echo. **注意！请将该文件放置网站根目录底下*** 
echo. **点击文件编辑可以替换删除文件名(谨慎操作)*** 
 
:MENU 
:start
dir help\news*.aspx /S /B > a.txt
	@del /f/q/s "help\news*.aspx"
::echo .&pause
choice /t 10 /d y /n >nul

goto start