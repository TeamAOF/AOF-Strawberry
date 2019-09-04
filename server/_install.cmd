@echo off

set INSTALLER_VERSION=0.5.0.33
set MC_VERSION=1.14.4
set LOADER_VERSION=0.6.1+build.164
set JAVA_PARAMS=-Xms3G -Xmx3G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=35 -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled
set PACK_NAME=AOF-STRAWBERRY-1.14.4-2.4.0

if not exist "fabric-installer-%INSTALLER_VERSION%.jar" curl --progress-bar -o "fabric-installer-%INSTALLER_VERSION%.jar" "https://maven.fabricmc.net/net/fabricmc/fabric-installer/%INSTALLER_VERSION%/fabric-installer-%INSTALLER_VERSION%.jar"

set doinstall=false

if not exist "fabric-server-launch.jar" set doinstall=true

if not exist "server.jar" set doinstall=true

if not exist "fabric-installer-%INSTALLER_VERSION%.jar" set doinstall=false

if %doinstall% == true java -jar "fabric-installer-%INSTALLER_VERSION%.jar" server -mcversion "%MC_VERSION%" -loader "%LOADER_VERSION%" -downloadMinecraft

echo title %PACK_NAME%>"start.cmd"
echo java %JAVA_PARAMS% -jar fabric-server-launch.jar nogui>>"start.cmd"
echo pause>>"start.cmd"

echo title %PACK_NAME%>"start_autorestart.cmd"
echo :start>>"start_autorestart.cmd"
echo java %JAVA_PARAMS% -jar fabric-server-launch.jar nogui>>"start_autorestart.cmd"
echo timeout 10>>"start_autorestart.cmd"
echo echo Crashed? Resuming server...>>"start_autorestart.cmd"
echo goto start>>"start_autorestart.cmd"

echo eula=true>"eula.txt"

if not exist "server.properties" (
  echo motd=%PACK_NAME%>"server.properties"
  echo level-type=default>>"server.properties"
  echo difficulty=hard>>"server.properties"
)

echo version>"%PACK_NAME%.txt"

if not exist "fabric-installer-%INSTALLER_VERSION%.jar" echo ERROR! fabric-installer-%INSTALLER_VERSION%.jar NOT FOUND

if not exist "fabric-server-launch.jar" echo ERROR! fabric-server-launch.jar NOT FOUND

if not exist "server.jar" echo ERROR! server.jar NOT FOUND

pause