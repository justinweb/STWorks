REM �n�ϥΤ��P���]�w�ɮɡA�i�H��U�����ܼƭ�
set SettingsName=MSBuildSettings_User_B2.targets
set CommonDir=D:\TMP\GitHub\CISUtility\CommonProj
set BuildRootDir=%CD%

set SlnList_1=STQuote,SVN
set SlnList_2=STDepthMonitor,SVN
set SlnList_3=FirstQuoteAPI,SVN

call %CommonDir%\CommonBuildCore.bat SlnList
pause


