# Mini Game and Playground

The base idea is to create a round based level, with any weapon, any env execution and any hunter.

Based on Manhunt 2 A01 Escape Asylum Level.

# How to build

- download this repository
- adjust the build.sh

you need to adjust the variable "mht", it need to point to your MHT installation.

- adjust the copy.sh

you need to adjust the variable "game", it need to point to your Manhunt 2 installation. (No spaces allowed!)

You are on Windows ? well, please create your own batch files and share it with us :)


- run build.sh
- run copy.sh

no errors ? Yay, you are done :)

## Implemented Weapons

- 6Shooter
- Ak47
- Bag
- CircularSaw
- ColtCommando
- Crossbow
- Crowbar
- CutThroatRazor
- DaedraSword
- DesertEagle
- Dildo
- FireAxe
- FlareGun
- Glock
- Hacksaw
- Hammer
- HedgeTrimmer
- Katana
- Mace
- Milkbottle
- Newspaper
- NightStick
- Pen
- Pliers
- SawnOffShootgun
- Shard
- Shotgun
- ShotgunTorch
- Shovel
- Sickle
- SledgeHammer
- SniperRifle
- Stunprod
- Syringe
- Torch
- TranqRifle
- Uzi
- WBBat
- Wire

## Quick tut how to spawn weapon
 
- Open src/A01_Escape_Asylum#mls/supported/0#levelscript.srce
- Search for SpawnMovingEntity, change "Mace_(CT)" to whatever you want.
- Rebuild with ./build.sh
 
For questions, problems, or all anything else visit the [Dixmor-Hospital Modding](https://www.dixmor-hostpital.com/") community.


