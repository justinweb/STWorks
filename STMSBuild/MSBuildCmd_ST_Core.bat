REM �n�ϥΤ��P���]�w�ɮɡA�i�H��U�����ܼƭ�
set SettingsName=MSBuildSettings_User_B2.targets
set CommonDir=D:\TMP\GitHub\CISUtility\CommonProj
set BuildRootDir=%CD%

set SlnList_1=Utility,SVN
set SlnList_2=DAO,SVN
set SlnList_3=STMsgChannel,SVN
set SlnList_4=Data,SVN
set SlnList_5=STDataServer,SVN
set SlnList_6=STOMS,SVN
set SlnList_7=Trading,SVN

call %CommonDir%\CommonBuildCore.bat SlnList
pause


