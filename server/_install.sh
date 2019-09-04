#!/usr/bin/env bash

INSTALLER_VERSION="0.5.0.33"
MC_VERSION="1.14.4"
LOADER_VERSION="0.6.1+build.164"
JAVA_PARAMS="-Xms3G -Xmx3G"
PACK_NAME="AOF-STRAWBERRY-1.14.4-2.4.0"

if [ ! -f "fabric-installer-$INSTALLER_VERSION.jar" ]
then
  echo "downloading installer..."
  curl --progress-bar -o "fabric-installer-$INSTALLER_VERSION.jar" "https://maven.fabricmc.net/net/fabricmc/fabric-installer/$INSTALLER_VERSION/fabric-installer-$INSTALLER_VERSION.jar" || { echo "download failed"; exit; }
else
  echo "installer found"
fi

if [ ! -f "fabric-server-launch.jar" ] || [ ! -f "server.jar" ]
then
  echo "run installer"
  java -jar "fabric-installer-$INSTALLER_VERSION.jar" server -mcversion "$MC_VERSION" -loader "$LOADER_VERSION" -downloadMinecraft
else
  echo "fabric-server-launch.jar and server.jar found"
fi

cat > start.sh <<EOF
#!/bin/sh

java $JAVA_PARAMS -jar fabric-server-launch.jar nogui

read -n1 -r -p "Press any key to continue..."
EOF

cat > start_autorestart.sh <<EOF
#!/bin/sh

while true
do
  java $JAVA_PARAMS -jar fabric-server-launch.jar nogui
  echo "Crashed? Restarting in 10 seconds..."
  sleep 10
done

read -n1 -r -p "Press any key to continue..."
EOF

echo "eula=true" > eula.txt

if [ ! -f "server.properties" ]
then
  echo "motd=$PACK_NAME" > server.properties
  echo "level-type=default">>server.properties
  echo "difficulty=hard">>server.properties
fi

echo "version" > "$PACK_NAME.txt"
