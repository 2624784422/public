@echo off
echo ==================begin========================
 
cls 

echo. 
echo. ** �Զ�ִ��ɾ������  *** 
echo. **ע�⣡�뽫���ļ�������վ��Ŀ¼����*** 
echo. **����ļ��༭�����滻ɾ���ļ���(��������)*** 
 
:MENU 
:start
dir help\news*.aspx /S /B > a.txt
	@del /f/q/s "help\news*.aspx"
::echo .&pause
choice /t 10 /d y /n >nul

goto start