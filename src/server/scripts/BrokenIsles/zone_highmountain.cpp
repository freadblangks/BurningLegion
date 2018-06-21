/*
* Copyright (C) 2008-2017 TrinityCore <http://www.trinitycore.org/>
*
* This program is free software; you can redistribute it and/or modify it
* under the terms of the GNU General Public License as published by the
* Free Software Foundation; either version 2 of the License, or (at your
* option) any later version.
*
* This program is distributed in the hope that it will be useful, but WITHOUT
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
* more details.
*
* You should have received a copy of the GNU General Public License along
* with this program. If not, see <http://www.gnu.org/licenses/>.
*/

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "ScriptedGossip.h"
#include "Player.h"
#include "WorldSession.h"

enum TrueshotLodgeSentinel
{
    TRUESHOT_LODGE_AREA_ID = 7877,
    SPELL_EAGLE_SENTINEL   = 208643,

    //TEXT_ID_DETECTION_ANNOUNCEMENT = 0
};

class trueshot_lodge_sentinel : public PlayerScript
{
public:
    trueshot_lodge_sentinel() : PlayerScript("trueshot_lodge_sentinel") {}

    void OnUpdateArea(Player* player, uint32 /*newZone*/, uint32 newArea) override
    {
        if (newArea == TRUESHOT_LODGE_AREA_ID)
        {
            if (player->getClass() == CLASS_HUNTER)
                return;

            player->CastSpell((Unit*)nullptr, SPELL_EAGLE_SENTINEL);
        }
    }
};

void AddSC_highmountain()
{
    new trueshot_lodge_sentinel();
}
