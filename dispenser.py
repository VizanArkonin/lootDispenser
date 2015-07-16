# -*- coding: utf-8 -*-
"""
 ------------------------------------------------------------------------------------
    LICENSE:
    ------------------------------------------------------------------------------------
    This file is part of "Loot Disperser" - Python-based script, made for EVEMu -
    an EVE Online Server emulator.
    Copyright 2006 - 2015 The EVEmu Team
    For the latest information visit http://evemu.org
    ------------------------------------------------------------------------------------
    This program is free software; you can redistribute it and/or modify it under
    the terms of the GNU Lesser General Public License as published by the Free Software
    Foundation; either version 2 of the License, or (at your option) any later
    version.
    This program is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
    You should have received a copy of the GNU Lesser General Public License along with
    this program; if not, write to the Free Software Foundation, Inc., 59 Temple
    Place - Suite 330, Boston, MA 02111-1307, USA, or go to
    http://www.gnu.org/copyleft/lesser.txt.
    ------------------------------------------------------------------------------------
    Authors:    Zuko, AlTahir(aka DaVinci)
"""

# Import section:
import pymysql as sql
import time
# import sys


# =================================================================================================================== #
#                                                 Config Section                                                      #
# =================================================================================================================== #
# Starting the timer:
start_time = time.time()
# MySQL connection settings:
sqlHost = 'localhost'
sqlPort = 3306
sqlUser = 'root'
sqlPwd = ''
sqlDb = 'evemu'
# File handler settings:
workDir = 'D:/docs/'         # Address MUST contain a forward slash on the end
# SQL connection setup and cursor definition:
conn1 = sql.connect(host=sqlHost, port=sqlPort, user=sqlUser,
                    passwd=sqlPwd, db=sqlDb)
cur1 = conn1.cursor()
conn2 = sql.connect(host=sqlHost, port=sqlPort, user=sqlUser,
                    passwd=sqlPwd, db=sqlDb)
cur2 = conn2.cursor()    # Duplicated connection for npcInvGroups processing
conn3 = sql.connect(host=sqlHost, port=sqlPort, user=sqlUser,
                    passwd=sqlPwd, db=sqlDb)
cur3 = conn3.cursor()    # Another duplicate for itemGroups processing

# Starting the logger:
# Currently commenting it. It'll have a use later.
# sys.stdout = open(workDir + 'console_log.log', 'w')

# =================================================================================================================== #
#                                              Libraries and Dictionaries                                             #
# =================================================================================================================== #

'''
Sizes description:
1 - Small
2 - Medium
3 - Large
4 - X-Large (for Shield Boosters)
5 - Micro (for Shield Extenders)
'''

'''         invGroup values/size list          '''

# Weapons group sizes:
# invGroup = 53 - Energy Weapons
# invGroup = 74 - Hybrid Weapons
# invGroup = 507 - Rockets. All the launchers are having volume of 5, so it can be hardcoded.
# invGroup = 509 - Light Missiles. Same volume - 5.
# invGroup = 511 - Rapid Light Missiles. All launchers are having volume of 10
# invGroup = 510 - Heavy Missiles. Same volume - 10.
# invGroup = 771 - Heavy Assault Missiles. Same volume - 10
# invGroup = 506 - Cruise Missiles. All launchers are having volume of 20.
# invGroup = 508 - Torpedoes. Same volume - 20
WeaponSizes = {1: 5, 2: 10, 3: 20}

# Shield Extenders (38) group sizes:
shieldExtenderSizes = {1: 5, 2: 10, 3: 20, 5: 2.5}

# ShieldBoosters (40) group sizes:
shieldBoosterSizes = {1: 5, 2: 10, 3: 25, 4: 50}

# Hull (63) and Armor (62) Repairers  and group sizes:
hullArmorRepairerSizes = {1: 5, 2: 10, 3: 50}

# Armor Plates (329) group sizes:
armorPlateSizes = {1: 5, 2: 10, 3: 20}


#          Size/moduleGroup binding library            #

'''
Standard modules library - The double-key dictionary that binds certain
invGroup and size to a correct lootItemGroup.
The keys are next:
1 - Item invGroup
2 - Item size
Author: AlTahir (aka DaVinci)

P.S. - Note that missile launchers are hard-coded to size = 1. It's made that
way because missile launchers does not fracture by size within the same
invGroup - all items within are of the same size.
'''

standardModuleLibrary = {(53, 1): 1,        # Small Energy Weapons
                         (53, 2): 2,        # Medium Energy Weapons
                         (53, 3): 3,        # Large Energy Weapons
                         (74, 1): 4,        # Small Hybrid Weapons
                         (74, 2): 5,        # Medium Hybrid Weapons
                         (74, 3): 6,        # Large Hybrid Weapons
                         (55, 1): 7,        # Small Projectile Weapons
                         (55, 2): 8,        # Medium Projectile Weapons
                         (55, 3): 9,        # Large Projectile Weapons
                         (507, 1): 10,      # Rocket Launchers
                         (509, 1): 11,      # Light Missile Launchers
                         (511, 1): 12,      # Rapid Light Missile Launchers
                         (510, 1): 13,      # Heavy Missile Launchers
                         (771, 1): 14,      # Heavy Assault Missile Launchers
                         (506, 1): 15,      # Cruise Missile Launchers
                         (508, 1): 16,      # Torpedo Launchers
                         (38, 5): 17,       # Micro Shield Extenders
                         (38, 1): 18,       # Small Shield Extenders
                         (38, 2): 19,       # Medium Shield Extenders
                         (38, 3): 20,       # Large Shield Extenders
                         (40, 1): 21,       # Small Shield Boosters
                         (40, 2): 22,       # Medium Shield Boosters
                         (40, 3): 23,       # Large Shield Boosters
                         (40, 4): 24,       # X-Large Shield Boosters
                         (63, 1): 25,       # Small Hull Repairers
                         (63, 2): 26,       # Medium Hull Repairers
                         (63, 3): 27,       # Large Hull Repairers
                         (62, 1): 28,       # Small Armor Repairers
                         (62, 2): 29,       # Medium Armor Repairers
                         (62, 3): 30,       # Large Armor Repairers
                         (329, 1): 31,      # Small Armor Plates
                         (329, 2): 32,      # Medium Armor Plates
                         (329, 3): 33,      # Large Armor Plates
                         }

'''
Faction modules library - The double-key dictionary that binds certain
invGroup and size to a correct lootItemGroup.
The keys are next:
1 - Item invGroup
2 - Item size
3 - Faction ID (from factionNamesFilter)
Author: AlTahir (aka DaVinci)

P.S. - Note that missile launchers are hard-coded to size = 1. It's made that
way because missile launchers does not fracture by size within the same
invGroup - all items within are of the same size.
P.P.S - Now the dict is not filled with all faction stuff available.
'''

factionModuleLibrary = {(53, 1, 3): 34,      # True Sansha Small Energy Weapon
                        (53, 2, 3): 36,      # True Sansha Medium Energy Weapon
                        (53, 3, 3): 38,      # True Sansha Medium Energy Weapon
                        (53, 1, 2): 35,      # Dark Blood Small Energy Weapon
                        (53, 2, 2): 37,      # Dark Blood Medium Energy Weapon
                        (53, 3, 2): 39,      # Dark Blood Large Energy Weapon
                        (74, 1, 4): 40,      # Dread Guristas Small Hybrid Weapon
                        (74, 2, 4): 42,      # Dread Guristas Medium Hybrid Weapon
                        (74, 3, 4): 44,      # Dread Guristas Large Hybrid Weapon
                        (74, 1, 5): 41,      # Shadow Serpentis Small Hybrid Weapon
                        (74, 2, 5): 43,      # Shadow Serpentis Medium Hybrid Weapon
                        (74, 3, 5): 45,      # Shadow Serpentis Large Hybrid Weapon
                        (55, 1, 1): 46,      # Domination Small Projectile Weapon
                        (55, 2, 1): 47,      # Domination Medium Projectile Weapon
                        (55, 3, 1): 48,      # Domination Large Projectile Weapon
                        (40, 1, 1): 49,      # Domination Small Shield Booster
                        (40, 2, 1): 50,      # Domination Medium Shield Booster
                        (40, 3, 1): 51,      # Domination Large Shield Booster
                        (40, 4, 1): 52,      # Domination X-Large Shield Booster
                        (40, 1, 4): 53,      # Dread Guristas Small Shield Booster
                        (40, 2, 4): 54,      # Dread Guristas Medium Shield Booster
                        (40, 3, 4): 55,      # Dread Guristas Large Shield Booster
                        (40, 4, 4): 56,      # Dread Guristas X-Large Shield Booster
                        (62, 1, 1): 57,      # Domination Small Armor Repairer
                        (62, 2, 1): 58,      # Domination Medium Armor Repairer
                        (62, 3, 1): 59,      # Domination Large Armor Repairer
                        (62, 1, 5): 60,      # Shadow Serpentis Small Armor Repairer
                        (62, 2, 5): 61,      # Shadow Serpentis Medium Armor Repairer
                        (62, 3, 5): 62,      # Shadow Serpentis Large Armor Repairer
                        (62, 1, 3): 63,      # True Sansha Small Armor Repairer
                        (62, 2, 3): 64,      # True Sansha Medium Armor Repairer
                        (62, 3, 3): 65,      # True Sansha Large Armor Repairer
                        (62, 1, 2): 66,      # Dark Blood Small Armor Repairer
                        (62, 2, 2): 67,      # Dark Blood Small Armor Repairer
                        (62, 3, 2): 68,      # Dark Blood Small Armor Repairer
                        (507, 1, 1): 69,     # Domination Rocket Launcher
                        (507, 1, 3): 70,     # True Sansha Rocket Launcher
                        (507, 1, 4): 71,     # Dread Guristas Rocket Launcher
                        (509, 1, 1): 72,     # Domination Light Missile Launcher
                        (509, 1, 3): 73,     # True Sansha Light Missile Launcher
                        (509, 1, 4): 74,     # Dread Guristas Light Missile Launcher
                        (511, 1, 1): 75,     # Domination Rapid Light Missile Launcher
                        (511, 1, 3): 76,     # True Sansha Rapid Light Missile Launcher
                        (511, 1, 4): 77,     # Dread Guristas Rapid Light Missile Launcher
                        (510, 1, 1): 78,     # Domination Heavy Missile Launcher
                        (510, 1, 3): 79,     # True Sansha Heavy Missile Launcher
                        (510, 1, 4): 80,     # Dread Guristas Heavy Missile Launcher
                        (506, 1, 1): 81,     # Domination Cruise Missile Launcher
                        (506, 1, 3): 82,     # True Sansha Cruise Missile Launcher
                        (506, 1, 4): 83,     # Dread Guristas Cruise Missile Launcher
                        (508, 1, 1): 84,     # Domination Torpedo Launcher
                        (508, 1, 3): 85,     # True Sansha Torpedo Launcher
                        (508, 1, 4): 86,     # Dread Guristas Torpedo Launcher
                        }


#           Names binding library           #

'''
Faction items name binding library - dictionary, which contains the name
bindings for faction modules
Author: AlTahir (aka DaVinci)
'''

factionNamesFilter = {0: 'Regular',
                      1: 'Domination',
                      2: 'Dark Blood',
                      3: 'True Sansha',
                      4: 'Dread Guristas',
                      5: 'Shadow Serpentis'
                      }

# =================================================================================================================== #

'''        NPC invGroup values/sizes list           '''
# npcInvGroupSizes dictionary - evaluates invGroup of NPC to respective
# modules size. Note that this dict stores the invGroups of regular rats,
# not including officers, deadspace overseers, convoys and commanders.
asteroidNpcInvGroupSizes = {550: [1, 5],    # Asteroid Angel Cartel Frigate
                            551: 2,         # Asteroid Angel Cartel Cruiser
                            552: [3, 4],    # Asteroid Angel Cartel Battleship
                            555: 2,         # Asteroid Blood Raiders Cruiser
                            556: 3,         # Asteroid Blood Raiders Battleship
                            557: 1,         # Asteroid Blood Raiders Frigate
                            560: [3, 4],    # Asteroid Guristas Battleship
                            561: 2,         # Asteroid Guristas Cruiser
                            562: [1, 5],    # Asteroid Guristas Frigate
                            565: 3,         # Asteroid Sansha's Nation Battleship
                            566: 2,         # Asteroid Sansha's Nation Cruiser
                            567: 1,         # Asteroid Sansha's Nation Frigate
                            570: 3,         # Asteroid Serpentis Battleship
                            571: 2,         # Asteroid Serpentis Cruiser
                            572: 1,         # Asteroid Serpentis Frigate
                            575: 1,         # Asteroid Angel Cartel Destroyer
                            576: 2,         # Asteroid Angel Cartel BattleCruiser
                            577: 1,         # Asteroid Blood Raiders Destroyer
                            578: 2,         # Asteroid Blood Raiders BC
                            579: 1,         # Asteroid Guristas Destroyer
                            580: 2,         # Asteroid Guristas BattleCruiser
                            581: 1,         # Asteroid Sansha's Nation Destroyer
                            582: 2,         # Asteroid Sansha's Nation BC
                            583: 1,         # Asteroid Serpentis Destroyer
                            584: 2,         # Asteroid Serpentis BattleCruiser
                            }

'''
Item filter function - assigns the specified item group_ID and size to a
respective items in loot system
Author - AlTahir (aka DaVinci)
'''


def size_filter(group_id, size):
    if group_id == 53:                          # Energy Weapons
        module_size = str(WeaponSizes[size])
    elif group_id == 74:                        # Hybrid Turrets
        module_size = str(WeaponSizes[size])
    elif group_id == 55:                        # Projectile Weapons
        module_size = str(WeaponSizes[size])
    elif group_id == 507:                       # Rocket Launchers
        module_size = str("5")
    elif group_id == 509:                       # Light Missiles
        module_size = str("5")
    elif group_id == 510:                       # Heavy Missiles
        module_size = str("10")
    elif group_id == 511:                       # Rapid Light Missile Launchers
        module_size = str("10")
    elif group_id == 771:                       # Heavy Assault Missile Launchers
        module_size = str("10")
    elif group_id == 506:                       # Cruise Missile Launchers
        module_size = str("20")
    elif group_id == 508:                       # Torpedo Launchers
        module_size = str("20")
    elif group_id == 62:                        # Armor Repairers
        module_size = str(hullArmorRepairerSizes[size])
    elif group_id == 63:                        # Hull Repairers
        module_size = str(hullArmorRepairerSizes[size])
    elif group_id == 38:                        # Shield Extenders
        module_size = str(shieldExtenderSizes[size])
    elif group_id == 40:                        # Shield Boosters
        module_size = str(shieldBoosterSizes[size])
    elif group_id == 329:                       # Armor Plates
        module_size = str(armorPlateSizes[size])

    return module_size


# =================================================================================================================== #
#                                                 Functions Section                                                   #
# =================================================================================================================== #
'''
File creation function - creates the output sql file with CREATE TABLE
template, insuring the correct DB structure creation
Author: AlTahir (aka DaVinci)
'''


def file_сreate():
    # Output file setup:
    loot_group_file = workDir + 'lootGroup.sql'
    loot_item_group_file = workDir + 'lootItemGroup.sql'

    # Creating and filling the first file. Warning - ugly formatting here =) :
    first_file = open(loot_group_file, 'w')
    first_file.writelines("DROP TABLE IF EXISTS lootGroup; \n\
\n\
CREATE TABLE IF NOT EXISTS lootGroup( \n\
npcGroupID INT(11) , \n\
npcGroupName TEXT, \n\
groupDropChance FLOAT (6,4) NOT NULL, \n\
itemGroupID INT(11), \n\
itemGroupName TEXT); \n\
\n\
\n                        ")

    # Creating and filling the second file. Warning - ugly formatting here =):
    second_file = open(loot_item_group_file, 'w')
    second_file.writelines("DROP TABLE IF EXISTS lootItemGroup; \n\
\n\
CREATE TABLE IF NOT EXISTS lootItemGroup( \n\
itemGroupID INT(11) , \n\
itemGroupName TEXT, \n\
itemID INT(11), \n\
itemName TEXT, \n\
itemMetaLevel INT(11), \n\
itemDropChance FLOAT (6,4) NOT NULL, \n\
minAmount INT(11), \n\
maxAmount INT(11)); \n\
\n\
\n                         ")

    # Closing both files:
    first_file.close()
    second_file.close()
    # Function End


'''
LootGroup fill function - fills the lootGroup table with the loot groups.
Author - AlTahir(aka DaVinci)
'''


def loot_group_write(group_id, size, npc_group_id, mode, faction):
    # Output file setup:
    loot_group_file = workDir + 'lootGroup.sql'

    # Defining the sizes and group, based on volumes for different invGroups.
    # Using the separate library function and dictionaries to do the job now.
    # NOTE: Gonna need to re-write it later and remove a duplicate.
    if mode == 1:
        if faction in (1, 2, 3, 4, 5):
            module_group = factionModuleLibrary[group_id, size, faction]
        elif faction == 0:
            module_group = standardModuleLibrary[group_id, size]
        else:
            print('Wrong faction specified')
    elif mode == 0:
        module_group = standardModuleLibrary[group_id, size]
    else:
        print('Wrong mode specified')

    # Executing queries:
    cur2.executemany("SELECT groupID, groupName FROM invGroups WHERE groupID = %s", [npc_group_id])
    cur3.executemany("SELECT lootGroupID, lootGroupName FROM lootItemGroupNames WHERE lootGroupID = %s", [module_group])

    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for npcRow in cur2:
        npc_group_name = str(npcRow[1])
    # Same for item group definition:
    for moduleRow in cur3:
        module_group_name = str(moduleRow[1])

    # Now we insert the data in the file.
    # Really ugly formatting here, but can't be helped - writelines counts
    # the tabulations which makes resulting query look ugly
    first_file_append = open(loot_group_file, 'a')
    first_file_append.writelines("INSERT INTO lootGroup (npcGroupID, npcGroupName, groupDropChance, \
itemGroupID, itemGroupName) \n\
VALUES \n")
    first_file_append.write("(" + str(npc_group_id) + ", " + '"' + npc_group_name + '"' + ", " + "0.5" + ", "
                                + str(module_group) + ", " + '"' + module_group_name + '"' + ");")
    first_file_append.write('\n')
    # Closing the file.
    first_file_append.close()
    # Printing the results.
    print(module_group_name, "group is added to", npc_group_name, "drop list")
    # Function End


'''
LootItem fill function - fills the lootItemGroup.sql file with the loot items.
Author - AlTahir(aka DaVinci)
'''


def loot_item_group_write(group_id, meta_level, size, mode, faction):
    # Output file setup:
    loot_item_group_file = workDir + 'lootItemGroup.sql'

    # Defining the sizes and group, based on volumes for different invGroups:
    # Using the separate library function and dictionaries to do the job now
    # NOTE: Gonna need to re-write it later and remove a duplicate.
    if mode == 1:
        if faction in (1, 2, 3, 4, 5):
            module_group = factionModuleLibrary[group_id, size, faction]
        elif faction == 0:
            module_group = standardModuleLibrary[group_id, size]
        else:
            print('Wrong faction specified')
    elif mode == 0:
        module_group = standardModuleLibrary[group_id, size]
    else:
        print('Wrong mode specified')
    module_size = size_filter(group_id, size)

    # Defining the chances:
    if meta_level == 0:
        drop_chance = 0.8    # meta-0 = 80%
    elif meta_level == 1:
        drop_chance = 0.6    # meta-1 = 60%
    elif meta_level == 2:
        drop_chance = 0.5    # meta-2 = 50%
    elif meta_level == 3:
        drop_chance = 0.25   # meta-3 = 25%
    elif meta_level == 4:
        drop_chance = 0.1    # meta-4 = 10%
    elif meta_level == 7:
        drop_chance = 0.15   # Faction stuff = 15%
    elif meta_level == 8:
        drop_chance = 0.15   # Faction projectiles = 15%
    elif meta_level == 9:
        drop_chance = 0.15   # Faction SB's and Missile launchers

    # Queries execution:
    cur1.executemany("SELECT it.groupID, ig.groupName, it.typeID, \
                      it.typeName  \
                      FROM dgmTypeAttributes dgm \
                      JOIN invTypes it ON it.typeID = dgm.typeID \
                      JOIN invGroups ig ON ig.groupID = it.groupID \
                      WHERE dgm.attributeID = 633 \
                      AND dgm.valueint = %s \
                      AND ig.groupID = %s \
                      AND it.volume = %s", [(meta_level, group_id, module_size)])
    cur3.executemany("SELECT lootGroupID, lootGroupName FROM lootItemGroupNames WHERE lootGroupID = %s", [module_group])

    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for moduleRow in cur3:
        module_group_name = str(moduleRow[1])

    # Now the main workhorse of the function - adding queries one per itemID.
    second_file_append = open(loot_item_group_file, 'a')
    for row in cur1:
        # Second iteration - lootItemGroup file append.
        # Really ugly formatting here, but can't be helped - writelines counts
        # the tabulations which makes resulting query look ugly.
        # Note that main loop is now set to modal processing.
        # Mode 0 - i.e. it will process the standard meta0-4 stuff
        if mode == 0:
            second_file_append.writelines("INSERT INTO lootItemGroup (\
itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, \
itemDropChance, minAmount, maxAmount) \n \
 VALUES \n")
            second_file_append.write("(" + str(module_group) + ", " + '"' + module_group_name + '"' + ", "
                                     + str(row[2]) + ", " + '"' + str(row[3]) + '"' + ", "
                                     + str(meta_level) + ", " + str(drop_chance) + ", " + "1, 1" + ");")
            second_file_append.write('\n')
        elif mode == 1:
            # Mode 1 - Processing the faction modules and items.
            if factionNamesFilter[faction] in row[3]:
                second_file_append.writelines("INSERT INTO lootItemGroup \
(itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,\
itemDropChance, minAmount, maxAmount) \n \
 VALUES \n")
                second_file_append.write("(" + str(module_group) + ", " + '"' + module_group_name + '"' + ", "
                                         + str(row[2]) + ", " + '"' + str(row[3]) + '"' + ", "
                                         + str(meta_level) + ", " + str(drop_chance) + ", " + "1, 1" + ");")
                second_file_append.write('\n')
        else:
            print('Wrong mode specified')

    # Closing the file
    second_file_append.close()
    # Printing the results - which group/module/metaLevel was processed
    print(module_group_name, "adding with meta level ", meta_level, " is finished!")
    # Function End

# =================================================================================================================== #
#                                                    Main Loop                                                        #
# =================================================================================================================== #
'''
Following lines are placeholders for testing - making and appending the
weapons for most asteroid NPC groups, including commanders
Just a remainder that loot_item_group_write arguments are next:
1 - item invGroup (e.g. 53 - energy weapons)
2 - metaLevel (for asteroid rats its from 0 to 4, faction stuff - 7-8)
3 - size (1 - small, 2 medium, 3 - large, 4 - X-Large, 5 - Micro)
4 - mode ID (0 - None, 1 - Faction stuff processing)
5 - faction ID (if mode == 1)
and loot_group_write function arguments are next:
1 - item invGroup (e.g. 53 - energy weapons)
2 - size (1 - small, 2 medium, 3 - large, 4 - X-Large, 5 - Micro)
3 - NPC invGroup (e.g. 557 - Asteroid Blood Raiders Frigate)
4 - mode ID (0 - None, 1 - Faction stuff processing)
5 - faction ID (if mode == 1)
Author: Zuko
Edit: AlTahir (aka DaVinci)
'''

# Creating the template files.
file_сreate()

# Bulk dump of all module groups.
for moduleGroup in (53, 55, 74, 38, 40, 62, 63, 329):
    for metaLevel in (0, 1, 2, 3, 4):
        for size in (1, 2, 3):
            loot_item_group_write(moduleGroup, metaLevel, size, 0, 0)
# Separate loops for missile launchers (prevents query duplicating):
for moduleGroup in (507, 509, 511, 510, 771, 506, 508):
    for metaLevel in (0, 1, 2, 3, 4):
        loot_item_group_write(moduleGroup, metaLevel, 1, 0, 0)
# Separate loops for XL-SB's and micro-SE's:
for metaLevel in (0, 1, 2, 3, 4):
        loot_item_group_write(38, metaLevel, 5, 0, 0)
        loot_item_group_write(40, metaLevel, 4, 0, 0)
# Bulk dump of all faction module groups.
for size in (1, 2, 3):
    for faction in (2, 3):
        loot_item_group_write(53, 8, size, 1, faction)
    for faction in (4, 5):
        loot_item_group_write(74, 8, size, 1, faction)
    loot_item_group_write(55, 7, size, 1, 1)
    loot_item_group_write(62, 7, size, 1, 1)
    loot_item_group_write(62, 9, size, 1, 2)
    loot_item_group_write(62, 9, size, 1, 3)
    loot_item_group_write(62, 8, size, 1, 5)
    for faction in (2, 3):
        loot_item_group_write(62, 7, size, 1, faction)
for size in (1, 2, 3, 4):
    loot_item_group_write(40, 8, size, 1, 1)
    loot_item_group_write(40, 9, size, 1, 4)
for faction in (1, 3):
    for itemGroup in (507, 509, 510, 511, 506, 508):
        loot_item_group_write(itemGroup, 7, 1, 1, faction)
for itemGroup in (507, 509, 510, 511, 506, 508):
    loot_item_group_write(itemGroup, 8, 1, 1, 4)


# NPC groups assignment - Asteroid BR and Sansha (including commanders):
for itemGroup in (53, 62, 63, 329):
    for npcGroup in (557, 577, 567, 581, 792, 796, 810, 809):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
    for npcGroup in (555, 578, 566, 582, 791, 795, 808, 807):
        loot_group_write(itemGroup, 2, npcGroup, 0, 0)
    for npcGroup in (556, 565, 849, 851):
        loot_group_write(itemGroup, 3, npcGroup, 0, 0)

# NPC groups assignment - Asteroid Serpentis (including commanders):
for itemGroup in (74, 62, 63, 329):
    for npcGroup in (572, 583, 814, 813):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
    for npcGroup in (571, 584, 812, 811):
        loot_group_write(itemGroup, 2, npcGroup, 0, 0)
    loot_group_write(itemGroup, 3, 570, 0, 0)
    loot_group_write(itemGroup, 3, 852, 0, 0)

# NPC groups assignment - Asteroid Guristas (including commanders):
for itemGroup in (74, 38, 40):
    for npcGroup in (562, 579, 800, 799):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
    for npcGroup in (561, 580, 798, 797):
        loot_group_write(itemGroup, 2, npcGroup, 0, 0)
    loot_group_write(itemGroup, 3, 560, 0, 0)
    loot_group_write(itemGroup, 3, 850, 0, 0)
for itemGroup in (507, 509):
    for npcGroup in (562, 579, 800, 799):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (510, 511, 771):
    for npcGroup in (561, 580, 798, 797):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (506, 508):
    loot_group_write(itemGroup, 1, 560, 0, 0)
    loot_group_write(itemGroup, 1, 850, 0, 0)
loot_group_write(38, 5, 562, 0, 0)
loot_group_write(38, 5, 800, 0, 0)
loot_group_write(40, 4, 560, 0, 0)
loot_group_write(40, 4, 850, 0, 0)

# NPC groups assignment - Asteroid Angel Cartel (including commanders):
for itemGroup in (55, 38, 40):
    for npcGroup in (550, 575, 789, 794):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
    for npcGroup in (551, 576, 790, 793):
        loot_group_write(itemGroup, 2, npcGroup, 0, 0)
    loot_group_write(itemGroup, 3, 552, 0, 0)
    loot_group_write(itemGroup, 3, 848, 0, 0)
for itemGroup in (507, 509):
    for npcGroup in (550, 575, 789, 794):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (510, 511, 771):
    for npcGroup in (551, 576, 790, 793):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (506, 508):
    loot_group_write(itemGroup, 1, 552, 0, 0)
    loot_group_write(itemGroup, 1, 848, 0, 0)
loot_group_write(38, 5, 550, 0, 0)
loot_group_write(38, 5, 789, 0, 0)
loot_group_write(40, 4, 552, 0, 0)
loot_group_write(40, 4, 848, 0, 0)

# NPC groups assignment - Asteroid Angel Cartel Commander:
for npcGroup in (789, 794):
    for itemGroup in (55, 62, 40):
        loot_group_write(itemGroup, 1, npcGroup, 1, 1)
for npcGroup in (790, 793):
    for itemGroup in (55, 62, 40):
        loot_group_write(itemGroup, 2, npcGroup, 1, 1)
loot_group_write(55, 3, 848, 1, 1)
loot_group_write(62, 3, 848, 1, 1)
for size in (3, 4):
    loot_group_write(40, size, 848, 1, 1)
for itemGroup in (507, 509):
    for npcGroup in (789, 794):
        loot_group_write(itemGroup, 1, npcGroup, 1, 1)
for itemGroup in (510, 511):
    for npcGroup in (790, 793):
        loot_group_write(itemGroup, 1, npcGroup, 1, 1)
for itemGroup in (506, 508):
    loot_group_write(itemGroup, 1, 848, 1, 1)

# NPC groups assignment - Asteroid Blood Raiders Commander:
for npcGroup in (792, 796):
    loot_group_write(53, 1, npcGroup, 1, 2)
    loot_group_write(62, 1, npcGroup, 1, 2)
for npcGroup in (791, 795):
    loot_group_write(53, 2, npcGroup, 1, 2)
    loot_group_write(62, 2, npcGroup, 1, 2)
loot_group_write(53, 3, 849, 1, 2)
loot_group_write(62, 3, 849, 1, 2)

# NPC groups assignment - Asteroid Sansha's Nation Commander:
for npcGroup in (810, 809):
    loot_group_write(53, 1, npcGroup, 1, 3)
    loot_group_write(62, 1, npcGroup, 1, 3)
for npcGroup in (808, 807):
    loot_group_write(53, 2, npcGroup, 1, 3)
    loot_group_write(62, 2, npcGroup, 1, 3)
loot_group_write(53, 3, 851, 1, 3)
loot_group_write(62, 3, 851, 1, 3)
for itemGroup in (507, 509):
    for npcGroup in (810, 809):
        loot_group_write(itemGroup, 1, npcGroup, 1, 3)
for itemGroup in (510, 511):
    for npcGroup in (808, 807):
        loot_group_write(itemGroup, 1, npcGroup, 1, 3)
for itemGroup in (506, 508):
    loot_group_write(itemGroup, 1, 851, 1, 3)

# NPC groups assignment - Asteroid Guristas Pirates Commander:
for npcGroup in (800, 799):
    loot_group_write(74, 1, npcGroup, 1, 4)
    loot_group_write(40, 1, npcGroup, 1, 4)
for npcGroup in (798, 797):
    loot_group_write(74, 2, npcGroup, 1, 4)
    loot_group_write(40, 2, npcGroup, 1, 4)
loot_group_write(74, 3, 850, 1, 4)
for size in (3, 4):
    loot_group_write(40, size, 850, 1, 4)
for itemGroup in (507, 509):
    for npcGroup in (800, 799):
        loot_group_write(itemGroup, 1, npcGroup, 1, 4)
for itemGroup in (510, 511):
    for npcGroup in (798, 797):
        loot_group_write(itemGroup, 1, npcGroup, 1, 4)
for itemGroup in (506, 508):
    loot_group_write(itemGroup, 1, 850, 1, 4)

# NPC groups assignment - Asteroid Serpentis Corporation Commander:
for npcGroup in (814, 813):
    loot_group_write(74, 1, npcGroup, 1, 5)
    loot_group_write(62, 1, npcGroup, 1, 5)
for npcGroup in (812, 811):
    loot_group_write(74, 2, npcGroup, 1, 5)
    loot_group_write(62, 2, npcGroup, 1, 5)
loot_group_write(74, 3, 852, 1, 5)
loot_group_write(62, 3, 852, 1, 5)


# Closing the cursors and MySQL connections
cur1.close()
conn1.close()
cur2.close()
conn2.close()
cur3.close()
conn3.close()
# Getting the execution time
exec_time = time.time() - start_time
print("--- Script executed in  %s seconds ---" % (round(exec_time, 3)))
