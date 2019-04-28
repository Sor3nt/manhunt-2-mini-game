#!/bin/bash

game="/Users/matthias/mh2/"

cp src/A01_Escape_Asylum.mls $game/levels/A01_Escape_Asylum
cp src/entity_pc.inst $game/levels/A01_Escape_Asylum
cp src/all_anim.ifp $game/levels/global
cp src/stranim_.bin $game/levels
#cp src/modelspc.mdl $game/levels/A01_Escape_Asylum
#cp src/modelspc.tex $game/levels/A01_Escape_Asylum
cp src/resource3.glg $game/levels/A01_Escape_Asylum/EntityTypeData.ini
