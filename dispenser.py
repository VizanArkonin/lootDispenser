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

# ========================================================================== #
#                            Config Section                                  #
# ========================================================================== #

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

# ========================================================================== #
#                       Libraries and Dictionaries                           #
# ========================================================================== #

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
# invGroup = 507 - Rockets. All the launchers are having volume of 5, so it
# can be hardcoded.
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


'''         Size/moduleGroup binding library            '''

# Standard (meta0-4) energy weapons library:
energyWeaponGroups = {1: 1, 2: 2, 3: 3}

# Standard (meta0-4) hybrid weapons library:
hybridWeaponGroups = {1: 4, 2: 5, 3: 6}

# Standard (meta0-4) projectile weapons library:
projectileWeaponGroups = {1: 34, 2: 35, 3: 36}

# Standard (meta0-4) armor repairers library:
armorRepairerGroups = {1: 28, 2: 29, 3: 30}

# Standard (meta0-4) hull repairers library:
hullRepairerGroups = {1: 25, 2: 26, 3: 27}

# Standard (meta0-4) shield extenders library:
shieldExtenderGroups = {1: 18, 2: 19, 3: 20, 5: 17}

# Standard (meta0-4) shield boosters library:
shieldBoosterGroups = {1: 21, 2: 22, 3: 23, 4: 24}

# Standard (meta0-4) armor plates library:
armorPlateGroups = {1: 31, 2: 32, 3: 33}

# ========================================================================== #

'''        NPC invGroup values/sizes list           '''
# npcInvGroupSizes dictionary - evaluates invGroup of NPC to respective
# modules size. Note that this dict stores the invGroups of regular rats,
# not including officers, deadspace overseers, convoys and commanders.
asteroidNpcInvGroupSizes = {550: [1, 5],  # Asteroid Angel Cartel Frigate
                            551: 2,      # Asteroid Angel Cartel Cruiser
                            552: [3, 4],  # Asteroid Angel Cartel Battleship
                            555: 2,      # Asteroid Blood Raiders Cruiser
                            556: 3,      # Asteroid Blood Raiders Battleship
                            557: 1,      # Asteroid Blood Raiders Frigate
                            560: [3, 4],  # Asteroid Guristas Battleship
                            561: 2,      # Asteroid Guristas Cruiser
                            562: [1, 5],  # Asteroid Guristas Frigate
                            565: 3,      # Asteroid Sansha's Nation Battleship
                            566: 2,      # Asteroid Sansha's Nation Cruiser
                            567: 1,      # Asteroid Sansha's Nation Frigate
                            570: 3,      # Asteroid Serpentis Battleship
                            571: 2,      # Asteroid Serpentis Cruiser
                            572: 1,      # Asteroid Serpentis Frigate
                            575: 1,      # Asteroid Angel Cartel Destroyer
                            576: 2,      # Asteroid Angel Cartel BattleCruiser
                            577: 1,      # Asteroid Blood Raiders Destroyer
                            578: 2,      # Asteroid Blood Raiders BC
                            579: 1,      # Asteroid Guristas Destroyer
                            580: 2,      # Asteroid Guristas BattleCruiser
                            581: 1,      # Asteroid Sansha's Nation Destroyer
                            582: 2,      # Asteroid Sansha's Nation BC
                            583: 1,      # Asteroid Serpentis Destroyer
                            584: 2,      # Asteroid Serpentis BattleCruiser
                            }

'''
Item filter function - assigns the specified item group_ID and size to a
respective items in loot system
Author - AlTahir (aka DaVinci)
'''


def group_filter(group_id, size):
    if group_id == 53:                      # Energy Weapons
        module_size = str(WeaponSizes[size])
        module_group = str(energyWeaponGroups[size])
    elif group_id == 74:                    # Hybrid Turrets
        module_size = str(WeaponSizes[size])
        module_group = str(hybridWeaponGroups[size])
    elif group_id == 55:                     # Projectile Weapons
        module_size = str(WeaponSizes[size])
        module_group = str(projectileWeaponGroups[size])
    elif group_id == 507:                   # Rocket Launchers
        module_size = str("5")
        module_group = str("10")
    elif group_id == 509:                   # Light Missiles
        module_size = str("5")
        module_group = str("11")
    elif group_id == 510:                   # Heavy Missiles
        module_size = str("10")
        module_group = str("13")
    elif group_id == 511:                   # Rapid Light Missile Launchers
        module_size = str("10")
        module_group = str("12")
    elif group_id == 771:                   # Heavy Assault Missile Launchers
        module_size = str("10")
        module_group = str("14")
    elif group_id == 506:                   # Cruise Missile Launchers
        module_size = str("20")
        module_group = str("15")
    elif group_id == 508:                   # Torpedo Launchers
        module_size = str("20")
        module_group = str("16")
    elif group_id == 62:                    # Armor Repairers
        module_size = str(hullArmorRepairerSizes[size])
        module_group = str(armorRepairerGroups[size])
    elif group_id == 63:                    # Hull Repairers
        module_size = str(hullArmorRepairerSizes[size])
        module_group = str(hullRepairerGroups[size])
    elif group_id == 38:                    # Shield Extenders
        module_size = str(shieldExtenderSizes[size])
        module_group = str(shieldExtenderGroups[size])
    elif group_id == 40:                    # Shield Boosters
        module_size = str(shieldBoosterSizes[size])
        module_group = str(shieldBoosterGroups[size])
    elif group_id == 329:                   # Armor Plates
        module_size = str(armorPlateSizes[size])
        module_group = str(armorPlateGroups[size])

    return (module_size, module_group)


# ========================================================================== #
#                           Functions Section                                #
# ========================================================================== #
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
    # End of function


'''
LootGroup fill function - fills the lootGroup table with the loot groups.
Author - AlTahir(aka DaVinci)
'''


def loot_group_write(group_id, size, npc_group_id):
    # Output file setup:
    loot_group_file = workDir + 'lootGroup.sql'
    # Defining the sizes and group, based on volumes for different invGroups.
    # Using the separate library function to do the job now:
    module_size, module_group = group_filter(group_id, size)

    # Executing queries:
    cur2.executemany("SELECT groupID, groupName FROM invGroups\
                    WHERE groupID = %s", [npc_group_id])
    cur3.executemany("SELECT lootGroupID, lootGroupName \
                    FROM lootItemGroupNames \
                    WHERE lootGroupID = %s", [module_group])

    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for npcRow in cur2:
        npc_group_name = str(npcRow[1])
    # Same for item group definition:
    for moduleRow in cur3:
        module_group_name = str(moduleRow[1])

    # Now we insert the data in the file.
    # Realy ugly formatting here, but can't be helped - writelines counts
    # the tabulations which makes resulting query look ugly
    first_file_append = open(loot_group_file, 'a')
    first_file_append.writelines("INSERT INTO lootGroup (npcGroupID, \
npcGroupName, groupDropChance, \
itemGroupID, itemGroupName) \n \
VALUES \n")
    first_file_append.write("(" + str(npc_group_id) + ", " + '"'
                                + npc_group_name + '"' + ", "
                                + "0.5" + ", "
                                + module_group + ", " + '"'
                                + module_group_name +'"' + ");")
    first_file_append.write('\n')
    # Closing the file.
    first_file_append.close()
    # Printing the results.
    print(module_group_name, "group is added to", npc_group_name, "drop list")


'''
LootItem fill function - fills the lootItemGroup.sql file with the loot items.
Author - AlTahir(aka DaVinci)
'''


def loot_item_group_write(group_id, meta_level, size):
    # Output file setup:
    loot_item_group_file = workDir + 'lootItemGroup.sql'

    # Defining the sizes and group, based on volumes for different invGroups:
    # Using the separate library function to do the job now:
    module_size, module_group = group_filter(group_id, size)

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
    cur3.executemany("SELECT lootGroupID, lootGroupName \
                    FROM lootItemGroupNames \
                    WHERE lootGroupID = %s", [module_group])
    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for moduleRow in cur3:
        module_group_name = str(moduleRow[1])
    # Now the main workhorse of the function - adding queries one per itemID.
    second_file_append = open(loot_item_group_file, 'a')
    for row in cur1:
        # Second iteration - lootItemGroup file append.
        # Realy ugly formatting here, but can't be helped - writelines counts
        # the tabulations which makes resulting query look ugly
        second_file_append.writelines("INSERT INTO lootItemGroup (itemGroupID,\
 itemGroupName, itemID, itemName, itemMetaLevel,\
 itemDropChance, minAmount, maxAmount) \n \
 VALUES \n")
        second_file_append.write("(" + module_group + ", " + '"'
                                 + module_group_name + '"' + ", "
                                 + str(row[2]) + ", " + '"'
                                 + str(row[3]) + '"' + ", "
                                 + str(meta_level) + ", " + str(drop_chance)
                                 + ", " + "1, 1" + ");")
        second_file_append.write('\n')

    # Closing the file
    second_file_append.close()
    # Printing the results - which group/module/metaLevel was processed
    print(module_group_name, "adding with meta level ", meta_level,
          " is finished!")
    # Function End

# ========================================================================== #
#                               Main Loop                                    #
# ========================================================================== #
'''
Following lines are placeholders for testing - making and appending the
weapons for most asteroid NPC groups (Except for angels - need to add the
metaLevels for projectile turrets)
Just a remainder that queryComposition arguments are next:
1 - item invGroup (e.g. 53 - energy weapons)
2 - metaLevel (for asteroid rats its from 0 to 4)
3 - size (1 - small, 2 medium, 3 - large, 4 - X-Large, 5 - Micro)
4 - NPC invGroup (e.g. 557 - Asteroid Blood Raiders Frigate)
Author: Zuko
Edit: AlTahir (aka DaVinci)
'''

# Creating the template files.
file_сreate()

# Bulk dump of all module groups.
for moduleGroup in (53, 55, 74, 38, 40, 62, 63, 329):
    for metaLevel in (0, 1, 2, 3, 4):
        for size in (1, 2, 3):
            loot_item_group_write(moduleGroup, metaLevel, size)
# Separate loops for missile launchers (prevents query duplicating):
for moduleGroup in (507, 509, 511, 510, 771, 506, 508):
    for metaLevel in (0, 1, 2, 3, 4):
        loot_item_group_write(moduleGroup, metaLevel, 1)
# Separate loops for XL-SB's and micro-SE's:
for metaLevel in (0, 1, 2, 3, 4):
        loot_item_group_write(38, metaLevel, 5)
        loot_item_group_write(40, metaLevel, 4)

# NPC groups assignment - Asteroid BR and Sansha:
for itemGroup in (53, 62, 63, 329):
    for npcGroup in (557, 577, 567, 581):
        loot_group_write(itemGroup, 1, npcGroup)
    for npcGroup in (555, 578, 566, 582):
        loot_group_write(itemGroup, 2, npcGroup)
    for npcGroup in (556, 565):
        loot_group_write(itemGroup, 3, npcGroup)

# NPC groups assignment - Asteroid Serpentis:
for itemGroup in (74, 62, 63, 329):
    for npcGroup in (572, 583):
        loot_group_write(itemGroup, 1, npcGroup)
    for npcGroup in (571, 584):
        loot_group_write(itemGroup, 2, npcGroup)
    loot_group_write(itemGroup, 3, 570)

# NPC groups assignment - Asteroid Guristas:
for itemGroup in (74, 38, 40):
    for npcGroup in (562, 579):
        loot_group_write(itemGroup, 1, npcGroup)
    for npcGroup in (561, 580):
        loot_group_write(itemGroup, 2, npcGroup)
    loot_group_write(itemGroup, 3, 560)
for itemGroup in (507, 509):
    for npcGroup in (562, 579):
        loot_group_write(itemGroup, 1, npcGroup)
for itemGroup in (510, 511, 771):
    for npcGroup in (561, 580):
        loot_group_write(itemGroup, 2, npcGroup)
for itemGroup in (506, 508):
    loot_group_write(itemGroup, 3, 560)
loot_group_write(38, 5, 562)
loot_group_write(40, 4, 560)

# NPC groups assignment - Asteroid Angel Cartel:
for itemGroup in (55, 38, 40):
    for npcGroup in (550, 575):
        loot_group_write(itemGroup, 1, npcGroup)
    for npcGroup in (551, 576):
        loot_group_write(itemGroup, 2, npcGroup)
    loot_group_write(itemGroup, 3, 552)
for itemGroup in (507, 509):
    for npcGroup in (550, 575):
        loot_group_write(itemGroup, 1, npcGroup)
for itemGroup in (510, 511, 771):
    for npcGroup in (551, 576):
        loot_group_write(itemGroup, 2, npcGroup)
for itemGroup in (506, 508):
    loot_group_write(itemGroup, 3, 552)
loot_group_write(38, 5, 550)
loot_group_write(40, 4, 552)

# Closing the cursors and MySQL connections
cur1.close()
conn1.close()
cur2.close()
conn2.close()
cur3.close()
conn3.close()