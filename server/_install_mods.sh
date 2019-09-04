#!/usr/bin/env bash

cd "$(dirname "$0")" || exit
mkdir -p mods || exit
cd mods || exit

CURLPARAMS="--fail --insecure --progress-bar --location"

if [ ! -f "always-drop-loot-3.6.0+mc1.14.4.jar" ]
then
  curl $CURLPARAMS -o "always-drop-loot-3.6.0+mc1.14.4.jar" "https://media.forgecdn.net/files/2747/312/always-drop-loot-3.6.0%2Bmc1.14.4.jar"
fi

if [ ! -f "animalnet-v1.14.4 Fabric b4.jar" ]
then
  curl $CURLPARAMS -o "animalnet-v1.14.4 Fabric b4.jar" "https://media.forgecdn.net/files/2774/40/animalnet-v1.14.4%20Fabric%20b4.jar"
fi

if [ ! -f "antiqueatlas-5.1.0-fabric.jar" ]
then
  curl $CURLPARAMS -o "antiqueatlas-5.1.0-fabric.jar" "https://media.forgecdn.net/files/2741/44/antiqueatlas-5.1.0-fabric.jar"
fi

if [ ! -f "AnvilFix-1.1.2.jar" ]
then
  curl $CURLPARAMS -o "AnvilFix-1.1.2.jar" "https://media.forgecdn.net/files/2682/329/AnvilFix-1.1.2.jar"
fi

if [ ! -f "appleskin-mc1.14-fabric-1.0.7.jar" ]
then
  curl $CURLPARAMS -o "appleskin-mc1.14-fabric-1.0.7.jar" "https://media.forgecdn.net/files/2755/630/appleskin-mc1.14-fabric-1.0.7.jar"
fi

if [ ! -f "aquarius-1.3.1+1.14.1.jar" ]
then
  curl $CURLPARAMS -o "aquarius-1.3.1+1.14.1.jar" "https://media.forgecdn.net/files/2710/852/aquarius-1.3.1%2B1.14.1.jar"
fi

if [ ! -f "armorstandswap-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "armorstandswap-1.0.0.jar" "https://media.forgecdn.net/files/2751/746/armorstandswap-1.0.0.jar"
fi

if [ ! -f "bambootweaks-1.14.4-0.1.5.jar" ]
then
  curl $CURLPARAMS -o "bambootweaks-1.14.4-0.1.5.jar" "https://media.forgecdn.net/files/2754/346/bambootweaks-1.14.4-0.1.5.jar"
fi

if [ ! -f "better-compass-2.0.0.jar" ]
then
  curl $CURLPARAMS -o "better-compass-2.0.0.jar" "https://media.forgecdn.net/files/2766/98/better-compass-2.0.0.jar"
fi

if [ ! -f "better-wither-skeletons-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "better-wither-skeletons-1.0.0.jar" "https://media.forgecdn.net/files/2763/739/better-wither-skeletons-1.0.0.jar"
fi

if [ ! -f "bettersleeping-0.2.1.jar" ]
then
  curl $CURLPARAMS -o "bettersleeping-0.2.1.jar" "https://media.forgecdn.net/files/2741/582/bettersleeping-0.2.1.jar"
fi

if [ ! -f "betterthanmending-fabric-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "betterthanmending-fabric-1.0.0.jar" "https://media.forgecdn.net/files/2732/181/betterthanmending-fabric-1.0.0.jar"
fi

if [ ! -f "bucket-hat-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "bucket-hat-1.0.0.jar" "https://media.forgecdn.net/files/2749/21/bucket-hat-1.0.0.jar"
fi

if [ ! -f "chunk-activator-1.2.0+mc1.14.4.jar" ]
then
  curl $CURLPARAMS -o "chunk-activator-1.2.0+mc1.14.4.jar" "https://media.forgecdn.net/files/2747/309/chunk-activator-1.2.0%2Bmc1.14.4.jar"
fi

if [ ! -f "claimchunk-1.0.2.jar" ]
then
  curl $CURLPARAMS -o "claimchunk-1.0.2.jar" "https://media.forgecdn.net/files/2714/488/claimchunk-1.0.2.jar"
fi

if [ ! -f "climaticworldtype-1.1.3.jar" ]
then
  curl $CURLPARAMS -o "climaticworldtype-1.1.3.jar" "https://media.forgecdn.net/files/2775/751/climaticworldtype-1.1.3.jar"
fi

if [ ! -f "coloredinnerwool-0.2.0.jar" ]
then
  curl $CURLPARAMS -o "coloredinnerwool-0.2.0.jar" "https://media.forgecdn.net/files/2744/304/coloredinnerwool-0.2.0.jar"
fi

if [ ! -f "cosmetic-armor-slots-1.1.5.jar" ]
then
  curl $CURLPARAMS -o "cosmetic-armor-slots-1.1.5.jar" "https://media.forgecdn.net/files/2752/997/cosmetic-armor-slots-1.1.5.jar"
fi

if [ ! -f "cotton-1.0.0-rc.3.jar" ]
then
  curl $CURLPARAMS -o "cotton-1.0.0-rc.3.jar" "https://media.forgecdn.net/files/2756/813/cotton-1.0.0-rc.3.jar"
fi

if [ ! -f "Couplings-1.2.0.jar" ]
then
  curl $CURLPARAMS -o "Couplings-1.2.0.jar" "https://media.forgecdn.net/files/2777/735/Couplings-1.2.0.jar"
fi

if [ ! -f "craftingpad-1.0.3.jar" ]
then
  curl $CURLPARAMS -o "craftingpad-1.0.3.jar" "https://media.forgecdn.net/files/2703/408/craftingpad-1.0.3.jar"
fi

if [ ! -f "crowmap-fabric-1.0.1.jar" ]
then
  curl $CURLPARAMS -o "crowmap-fabric-1.0.1.jar" "https://media.forgecdn.net/files/2702/968/crowmap-fabric-1.0.1.jar"
fi

if [ ! -f "CursedChests-2.3.24.jar" ]
then
  curl $CURLPARAMS -o "CursedChests-2.3.24.jar" "https://media.forgecdn.net/files/2764/838/CursedChests-2.3.24.jar"
fi

if [ ! -f "data-loader-1.1.0+mc1.14.4.jar" ]
then
  curl $CURLPARAMS -o "data-loader-1.1.0+mc1.14.4.jar" "https://media.forgecdn.net/files/2749/923/data-loader-1.1.0%2Bmc1.14.4.jar"
fi

if [ ! -f "deathmaps-1.0.2.jar" ]
then
  curl $CURLPARAMS -o "deathmaps-1.0.2.jar" "https://media.forgecdn.net/files/2706/394/deathmaps-1.0.2.jar"
fi

if [ ! -f "Disenchanting-0.8.1+mc1.14.1.jar" ]
then
  curl $CURLPARAMS -o "Disenchanting-0.8.1+mc1.14.1.jar" "https://media.forgecdn.net/files/2712/549/Disenchanting-0.8.1%2Bmc1.14.1.jar"
fi

if [ ! -f "DropperDucts-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "DropperDucts-1.0.0.jar" "https://media.forgecdn.net/files/2758/984/DropperDucts-1.0.0.jar"
fi

if [ ! -f "ender_compass-2.2.1.jar" ]
then
  curl $CURLPARAMS -o "ender_compass-2.2.1.jar" "https://media.forgecdn.net/files/2742/740/ender_compass-2.2.1.jar"
fi

if [ ! -f "ep-addon-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "ep-addon-1.0.0.jar" "https://media.forgecdn.net/files/2751/992/ep-addon-1.0.0.jar"
fi

if [ ! -f "extrapieces-2.7.2.jar" ]
then
  curl $CURLPARAMS -o "extrapieces-2.7.2.jar" "https://media.forgecdn.net/files/2776/712/extrapieces-2.7.2.jar"
fi

if [ ! -f "fabric-api-0.3.2+build.218-1.14.jar" ]
then
  curl $CURLPARAMS -o "fabric-api-0.3.2+build.218-1.14.jar" "https://media.forgecdn.net/files/2773/269/fabric-api-0.3.2%2Bbuild.218-1.14.jar"
fi

if [ ! -f "fabric-language-kotlin-1.3.50+build.1.jar" ]
then
  curl $CURLPARAMS -o "fabric-language-kotlin-1.3.50+build.1.jar" "https://media.forgecdn.net/files/2768/734/fabric-language-kotlin-1.3.50%2Bbuild.1.jar"
fi

if [ ! -f "FabricMagnet-1.14-1.0.1.jar" ]
then
  curl $CURLPARAMS -o "FabricMagnet-1.14-1.0.1.jar" "https://media.forgecdn.net/files/2675/532/FabricMagnet-1.14-1.0.1.jar"
fi

if [ ! -f "FatExperienceOrbs-0.0.6.jar" ]
then
  curl $CURLPARAMS -o "FatExperienceOrbs-0.0.6.jar" "https://media.forgecdn.net/files/2761/304/FatExperienceOrbs-0.0.6.jar"
fi

if [ ! -f "foamfix-0.12.1.jar" ]
then
  curl $CURLPARAMS -o "foamfix-0.12.1.jar" "https://media.forgecdn.net/files/2704/799/foamfix-0.12.1.jar"
fi

if [ ! -f "GamemodeNumbers-1.1.0.jar" ]
then
  curl $CURLPARAMS -o "GamemodeNumbers-1.1.0.jar" "https://media.forgecdn.net/files/2648/890/GamemodeNumbers-1.1.0.jar"
fi

if [ ! -f "glassdoor-1.3.2.jar" ]
then
  curl $CURLPARAMS -o "glassdoor-1.3.2.jar" "https://media.forgecdn.net/files/2764/275/glassdoor-1.3.2.jar"
fi

if [ ! -f "glassential-fabric-1.14.4-1.1.0.jar" ]
then
  curl $CURLPARAMS -o "glassential-fabric-1.14.4-1.1.0.jar" "https://media.forgecdn.net/files/2750/999/glassential-fabric-1.14.4-1.1.0.jar"
fi

if [ ! -f "golem-healer-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "golem-healer-1.0.0.jar" "https://media.forgecdn.net/files/2763/950/golem-healer-1.0.0.jar"
fi

if [ ! -f "gud_glitter-1.0.3.jar" ]
then
  curl $CURLPARAMS -o "gud_glitter-1.0.3.jar" "https://media.forgecdn.net/files/2761/958/gud_glitter-1.0.3.jar"
fi

if [ ! -f "hard-hat-steve-1.1.0.jar" ]
then
  curl $CURLPARAMS -o "hard-hat-steve-1.1.0.jar" "https://media.forgecdn.net/files/2755/514/hard-hat-steve-1.1.0.jar"
fi

if [ ! -f "Harvest-1.14-fabric-1.0.4.jar" ]
then
  curl $CURLPARAMS -o "Harvest-1.14-fabric-1.0.4.jar" "https://media.forgecdn.net/files/2680/843/Harvest-1.14-fabric-1.0.4.jar"
fi

if [ ! -f "homeward_bone-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "homeward_bone-1.0.0.jar" "https://media.forgecdn.net/files/2713/536/homeward_bone-1.0.0.jar"
fi

if [ ! -f "Hwyla-fabric-1.14.2-1.9.17-66.jar" ]
then
  curl $CURLPARAMS -o "Hwyla-fabric-1.14.2-1.9.17-66.jar" "https://media.forgecdn.net/files/2741/371/Hwyla-fabric-1.14.2-1.9.17-66.jar"
fi

if [ ! -f "i-am-very-smart-1.5.0+mc1.14.4.jar" ]
then
  curl $CURLPARAMS -o "i-am-very-smart-1.5.0+mc1.14.4.jar" "https://media.forgecdn.net/files/2749/926/i-am-very-smart-1.5.0%2Bmc1.14.4.jar"
fi

if [ ! -f "inca-1.0.6.jar" ]
then
  curl $CURLPARAMS -o "inca-1.0.6.jar" "https://media.forgecdn.net/files/2775/915/inca-1.0.6.jar"
fi

if [ ! -f "infinityfix-1.1.0.jar" ]
then
  curl $CURLPARAMS -o "infinityfix-1.1.0.jar" "https://media.forgecdn.net/files/2763/186/infinityfix-1.1.0.jar"
fi

if [ ! -f "InventorySorter-1.5.5.jar.disabled" ]
then
  curl $CURLPARAMS -o "InventorySorter-1.5.5.jar.disabled" "https://media.forgecdn.net/files/2765/208/InventorySorter-1.5.5.jar"
fi

if [ ! -f "Just_Another_Redstone_Gate_Mod-1.0.1.jar" ]
then
  curl $CURLPARAMS -o "Just_Another_Redstone_Gate_Mod-1.0.1.jar" "https://media.forgecdn.net/files/2772/190/Just_Another_Redstone_Gate_Mod-1.0.1.jar"
fi

if [ ! -f "lead-villagers-1.2.0+mc1.14.4.jar" ]
then
  curl $CURLPARAMS -o "lead-villagers-1.2.0+mc1.14.4.jar" "https://media.forgecdn.net/files/2750/505/lead-villagers-1.2.0%2Bmc1.14.4.jar"
fi

if [ ! -f "leaf-decay-1.1.0.jar" ]
then
  curl $CURLPARAMS -o "leaf-decay-1.1.0.jar" "https://media.forgecdn.net/files/2765/78/leaf-decay-1.1.0.jar"
fi

if [ ! -f "miners-horizon-1.5.0.jar" ]
then
  curl $CURLPARAMS -o "miners-horizon-1.5.0.jar" "https://media.forgecdn.net/files/2720/894/miners-horizon-1.5.0.jar"
fi

if [ ! -f "Mpcs' Backpacks v1.1.4 - 1.14.2.jar" ]
then
  curl $CURLPARAMS -o "Mpcs' Backpacks v1.1.4 - 1.14.2.jar" "https://media.forgecdn.net/files/2719/272/Mpcs%27%20Backpacks%20v1.1.4%20-%201.14.2.jar"
fi

if [ ! -f "nbtcrafting-1.2.4+1.14.4.jar" ]
then
  curl $CURLPARAMS -o "nbtcrafting-1.2.4+1.14.4.jar" "https://media.forgecdn.net/files/2773/989/nbtcrafting-1.2.4%2B1.14.4.jar"
fi

if [ ! -f "NightConfig4Fabric-3.6.0.jar" ]
then
  curl $CURLPARAMS -o "NightConfig4Fabric-3.6.0.jar" "https://media.forgecdn.net/files/2712/190/NightConfig4Fabric-3.6.0.jar"
fi

if [ ! -f "npc-variety-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "npc-variety-1.0.0.jar" "https://media.forgecdn.net/files/2726/833/npc-variety-1.0.0.jar"
fi

if [ ! -f "protection_renewal-1.0.1.jar.disabled" ]
then
  curl $CURLPARAMS -o "protection_renewal-1.0.1.jar.disabled" "https://media.forgecdn.net/files/2735/941/protection_renewal-1.0.1.jar"
fi

if [ ! -f "railboost-0.2.0.jar" ]
then
  curl $CURLPARAMS -o "railboost-0.2.0.jar" "https://media.forgecdn.net/files/2711/705/railboost-0.2.0.jar"
fi

if [ ! -f "redstone-bits-1.0.4+mc1.14.1.jar" ]
then
  curl $CURLPARAMS -o "redstone-bits-1.0.4+mc1.14.1.jar" "https://media.forgecdn.net/files/2710/850/redstone-bits-1.0.4%2Bmc1.14.1.jar"
fi

if [ ! -f "redstonetweaks-1.0.2.jar" ]
then
  curl $CURLPARAMS -o "redstonetweaks-1.0.2.jar" "https://media.forgecdn.net/files/2719/380/redstonetweaks-1.0.2.jar"
fi

if [ ! -f "reinstorage-1.1.2.jar" ]
then
  curl $CURLPARAMS -o "reinstorage-1.1.2.jar" "https://media.forgecdn.net/files/2723/775/reinstorage-1.1.2.jar"
fi

if [ ! -f "SDE-1.0.1.jar" ]
then
  curl $CURLPARAMS -o "SDE-1.0.1.jar" "https://media.forgecdn.net/files/2739/718/SDE-1.0.1.jar"
fi

if [ ! -f "Silky-Spawners-1.0.2.jar" ]
then
  curl $CURLPARAMS -o "Silky-Spawners-1.0.2.jar" "https://media.forgecdn.net/files/2686/740/Silky-Spawners-1.0.2.jar"
fi

if [ ! -f "smartermending-1.1.0.jar" ]
then
  curl $CURLPARAMS -o "smartermending-1.1.0.jar" "https://media.forgecdn.net/files/2752/231/smartermending-1.1.0.jar"
fi

if [ ! -f "smoothbedrock-1.1.4.jar" ]
then
  curl $CURLPARAMS -o "smoothbedrock-1.1.4.jar" "https://media.forgecdn.net/files/2726/737/smoothbedrock-1.1.4.jar"
fi

if [ ! -f "soundreloader-1.0.1.jar" ]
then
  curl $CURLPARAMS -o "soundreloader-1.0.1.jar" "https://media.forgecdn.net/files/2744/330/soundreloader-1.0.1.jar"
fi

if [ ! -f "stockpile-1.1.1+1.14.4.jar" ]
then
  curl $CURLPARAMS -o "stockpile-1.1.1+1.14.4.jar" "https://media.forgecdn.net/files/2773/905/stockpile-1.1.1%2B1.14.4.jar"
fi

if [ ! -f "stopkillingmydog-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "stopkillingmydog-1.0.0.jar" "https://media.forgecdn.net/files/2752/353/stopkillingmydog-1.0.0.jar"
fi

if [ ! -f "tdnf-1.5.57+1.14.4.jar" ]
then
  curl $CURLPARAMS -o "tdnf-1.5.57+1.14.4.jar" "https://media.forgecdn.net/files/2759/763/tdnf-1.5.57%2B1.14.4.jar"
fi

if [ ! -f "terrestria-1.0.11+build.40.jar" ]
then
  curl $CURLPARAMS -o "terrestria-1.0.11+build.40.jar" "https://media.forgecdn.net/files/2775/613/terrestria-1.0.11%2Bbuild.40.jar"
fi

if [ ! -f "tooltipwrap-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "tooltipwrap-1.0.0.jar" "https://media.forgecdn.net/files/2734/38/tooltipwrap-1.0.0.jar"
fi

if [ ! -f "trapexpansion-1.3.1-fabric.jar" ]
then
  curl $CURLPARAMS -o "trapexpansion-1.3.1-fabric.jar" "https://media.forgecdn.net/files/2777/489/trapexpansion-1.3.1-fabric.jar"
fi

if [ ! -f "traverse-2.0.8+build.26.jar" ]
then
  curl $CURLPARAMS -o "traverse-2.0.8+build.26.jar" "https://media.forgecdn.net/files/2772/725/traverse-2.0.8%2Bbuild.26.jar"
fi

if [ ! -f "trident_fixer-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "trident_fixer-1.0.0.jar" "https://media.forgecdn.net/files/2659/668/trident_fixer-1.0.0.jar"
fi

if [ ! -f "vanilla-hammers-1.6.1.jar" ]
then
  curl $CURLPARAMS -o "vanilla-hammers-1.6.1.jar" "https://media.forgecdn.net/files/2758/867/vanilla-hammers-1.6.1.jar"
fi

if [ ! -f "vanilla-toolsets-1.2.1.jar" ]
then
  curl $CURLPARAMS -o "vanilla-toolsets-1.2.1.jar" "https://media.forgecdn.net/files/2765/160/vanilla-toolsets-1.2.1.jar"
fi

if [ ! -f "vanilladeathchest-1.14.4-1.10.2.0-fabric.jar" ]
then
  curl $CURLPARAMS -o "vanilladeathchest-1.14.4-1.10.2.0-fabric.jar" "https://media.forgecdn.net/files/2758/913/vanilladeathchest-1.14.4-1.10.2.0-fabric.jar"
fi

if [ ! -f "villager-hats-fabric-1.14.0-1.0.0.jar" ]
then
  curl $CURLPARAMS -o "villager-hats-fabric-1.14.0-1.0.0.jar" "https://media.forgecdn.net/files/2756/486/villager-hats-fabric-1.14.0-1.0.0.jar"
fi

if [ ! -f "woodmill-1.1.0.jar" ]
then
  curl $CURLPARAMS -o "woodmill-1.1.0.jar" "https://media.forgecdn.net/files/2749/155/woodmill-1.1.0.jar"
fi

read -n1 -r -p "Press any key to continue..."

