cd /d ..

setlocal enabledelayedexpansion

set commands[0]=Amnesia.exe _RMSRemake/config/main_init1.cfg
set commands[1]=Amnesia.exe _RMSRemake/config/main_init2.cfg
set commands[2]=Amnesia.exe _RMSRemake/config/main_init3.cfg
set commands[3]=Amnesia.exe _RMSRemake/config/main_init4.cfg
set commands[4]=echo and here too i suppose

set /a size = 4

set /a index = %random% %% size

!commands[%index%]!
