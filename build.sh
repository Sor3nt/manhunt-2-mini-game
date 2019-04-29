#!/bin/bash

#update to your mht installation
mht="php /Users/matthias/www/privat/manhunt-toolkit/mht"
resource3Glg="resource3.glg"


#Build Level script
$mht pack src/A01_Escape_Asylum#mls --game=mh2 --platform=pc

#Build entities
$mht pack src/entity_pc#inst --game=mh2 --platform=pc

#Build player animations
#$mht pack src/all_anim#ifp --game=mh2 --platform=pc

#Build Execution animation
#$mht pack src/stranim_#bin --game=mh2 --platform=pc


#Build EntityTypeData.ini (alias resource3.glg)
cat src/EntityTypeData#ini/Core/Leader.ini > src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/NoHead.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Core/PlayerFight.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Core/Player.ini >> src/$resource3Glg


cat src/EntityTypeData#ini/Responder/Can.ini >> src/$resource3Glg

cat src/EntityTypeData#ini/Hunters/Heads/AsylumHeadA.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/AsylumHeadB.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/AsylumHeadC.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/WatHeadBurned.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/PiggsyHead.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/ScarecrowHead.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/LegionParHead.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/HookerHeadA.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/HookerHeadB.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/HorseHead.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/JanitorHead.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Heads/WifeHeadA.ini >> src/$resource3Glg

cat src/EntityTypeData#ini/Hunters/BodyWithHead/KidHunter.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/BodyWithHead/JudyHunter.ini >> src/$resource3Glg

cat src/EntityTypeData#ini/Hunters/Body/MyHunter.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Body/PiggsyHunter.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Body/LegionParHunter.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Body/HookerHunterA.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Body/HookerHunterB.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Body/JanitorHunter.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Hunters/Body/WifeHunter.ini >> src/$resource3Glg

cat src/EntityTypeData#ini/Weapons/DaedraSword.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Ak47.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Hammer.ini >> src/$resource3Glg


#cat src/EntityTypeData#ini/Weapons/Machete.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Chainsaw.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/6Shooter.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Bag.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/CircularSaw.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/ColtCommando.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Crossbow.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Crowbar.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/CutThroatRazor.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/DesertEagle.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Dildo.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/FireAxe.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/FlareGun.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Glock.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Hacksaw.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/HedgeTrimmer.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Katana.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Mace.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Milkbottle.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Newspaper.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/NightStick.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Pen.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Pliers.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/SawnOffShootgun.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Shard.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Shotgun.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/ShotgunTorch.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Shovel.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Sickle.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/SledgeHammer.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/SniperRifle.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Stunprod.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Syringe.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Torch.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/TranqRifle.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Uzi.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/WBBat.ini >> src/$resource3Glg
cat src/EntityTypeData#ini/Weapons/Wire.ini >> src/$resource3Glg

