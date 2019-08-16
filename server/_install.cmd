@echo off

if exist "fabric-installer-0.5.0.33.jar" goto nodownload

echo downloading installer...

curl --progress-bar -o "fabric-installer-0.5.0.33.jar" "https://maven.fabricmc.net/net/fabricmc/fabric-installer/0.5.0.33/fabric-installer-0.5.0.33.jar"

:nodownload

if not exist "fabric-installer-0.5.0.33.jar" goto end

echo installer found

if not exist "fabric-server-launch.jar" goto install

echo fabric-server-launch.jar found

if not exist "server.jar" goto install

echo server.jar found

goto noinstall

:install

echo run installer

java -jar "fabric-installer-0.5.0.33.jar" server -mcversion "1.14.4" -loader "0.4.8+build.159" -downloadMinecraft

:noinstall

echo title AOF-STRAWBERRY-1.14.4-2.3.0>"start.cmd"
echo java -Xms3072m -Xmx3072m -jar fabric-server-launch.jar nogui>>"start.cmd"
echo pause>>"start.cmd"

echo title AOF-STRAWBERRY-1.14.4-2.3.0>"start_autorestart.cmd"
echo :start>>"start_autorestart.cmd"
echo java -Xms3072m -Xmx3072m -jar fabric-server-launch.jar nogui>>"start_autorestart.cmd"
echo timeout 10>>"start_autorestart.cmd"
echo echo Crashed? Resuming server...>>"start_autorestart.cmd"
echo goto start>>"start_autorestart.cmd"

echo #!/usr/bin/env bash>start.sh
echo java -Xms2499M -Xmx2500M -jar fabric-server-launch.jar nogui>>start.sh

echo eula=true>"eula.txt"

if not exist "server.properties" echo motd=AOF-STRAWBERRY-1.14.4-2.3.0>"server.properties"

echo version>"AOF-STRAWBERRY-1.14.4-2.3.0.txt"

:end

if not exist "fabric-installer-0.5.0.33.jar" echo ERROR: fabric-installer.jar NOT FOUND

if not exist "fabric-server-launch.jar" echo ERROR: fabric-server-launch.jar NOT FOUND

if not exist "server.jar" echo ERROR: server.jar NOT FOUND

pause