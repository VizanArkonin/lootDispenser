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
import sys


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
# =================================================================================================================== #
#                                              Libraries and Dictionaries                                             #
# =================================================================================================================== #

'''
Sizes description:
1 - Small
2 - Medium
3 - Large
'''

'''         invGroup values/size list          '''

# Projectile ammo (83) group sizes:
projectileAmmoSizes = {1: 0.0025, 2: 0.0125, 3: 0.025}

# Hybrid ammo (85) group sizes:
hybridAmmoSizes = {1: 0.0025, 2: 0.0125, 3: 0.025}


'''         Sizes filtering dict for energy weapon munition            '''
sizeFilter = {1: "%S",      # Small
              2: "%M",      # Medium
              3: "%L"       # Large
              }

'''
Standard ammo library - The double-key dictionary that binds certain
invGroup and size to a correct lootItemGroup.
The keys are next:
1 - Item invGroup
2 - Item size
Author: AlTahir (aka DaVinci)

P.S. - Note that missiles are hard-coded to size = 1. It's made that
way because missile launchers does not fracture by size within the same
invGroup - all items within are of the same size.
'''

standardAmmoLibrary = {(83, 1): 87,         # Small Projectile Ammo
                       (83, 2): 88,         # Medium Projectile Ammo
                       (83, 3): 89,         # Large Projectile Ammo
                       (85, 1): 90,         # Small Hybrid Ammo
                       (85, 2): 91,         # Medium Hybrid Ammo
                       (85, 3): 92,         # Large Hybrid Ammo
                       (86, 1): 93,         # Small Frequency Crystal
                       (86, 2): 94,         # Medium Frequency Crystal
                       (86, 3): 95,         # Large Frequency Crystal
                       (387, 1): 96,        # Rocket
                       (384, 1): 97,        # Light Missile
                       (385, 1): 98,        # Heavy Missile
                       (772, 1): 99,        # Heavy Missile
                       (386, 1): 100,       # Cruise Missile
                       (89, 1): 101,        # Torpedo
                       }

'''
Faction modules library - The triple-key dictionary that binds certain
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

factionAmmoLibrary = {(83, 1, 1): 102,      # Angel Small Projectile Ammo
                      (83, 2, 1): 103,      # Angel Medium Projectile Ammo
                      (83, 3, 1): 104,      # Angel Large Projectile Ammo
                      (85, 1, 5): 105,      # Serpentis Small Hybrid Ammo
                      (85, 2, 5): 106,      # Serpentis Medium Hybrid Ammo
                      (85, 3, 5): 107,      # Serpentis Large Hybrid Ammo
                      (85, 1, 4): 108,      # Guristas Small Hybrid Ammo
                      (85, 2, 4): 109,      # Guristas Medium Hybrid Ammo
                      (85, 3, 4): 110,      # Guristas Large Hybrid Ammo
                      (86, 1, 3): 111,      # Sansha Small Frequency Crystal
                      (86, 2, 3): 112,      # Sansha Medium Frequency Crystal
                      (86, 3, 3): 113,      # Sansha Large Frequency Crystal
                      (86, 1, 2): 114,      # Blood Raiders Small Frequency Crystal
                      (86, 2, 2): 115,      # Blood Raiders Medium Frequency Crystal
                      (86, 3, 2): 116,      # Blood Raiders Large Frequency Crystal
                      (387, 1, 4): 117,     # Guristas Rocket
                      (387, 1, 3): 118,     # Sansha Rocket
                      (384, 1, 4): 119,     # Guristas Light Missile
                      (384, 1, 3): 120,     # Sansha Light Missile
                      (385, 1, 4): 121,     # Guristas Heavy Missile
                      (385, 1, 3): 122,     # Sansha Heavy Missile
                      (772, 1, 4): 123,     # Guristas Heavy Assault Missile
                      (772, 1, 3): 124,     # Sansha Heavy Assault Missile
                      (386, 1, 4): 125,     # Guristas Cruise Missile
                      (386, 1, 3): 126,     # Sansha Cruise Missile
                      (89, 1, 4): 127,      # Guristas Torpedo
                      (89, 1, 3): 128,      # Sansha Torpedo
                      }

'''
Faction items name binding library - dictionary, which contains the name
bindings for faction modules
Author: AlTahir (aka DaVinci)
'''

factionNamesFilter = {0: 'Regular',
                      1: ('Domination', 'Arch Angel'),
                      2: 'Blood',
                      3: 'Sansha',
                      4: 'Guristas',
                      5: ('Shadow', 'Guardian')
                      }

# =================================================================================================================== #
#                                                 Functions Section                                                   #
# =================================================================================================================== #
'''
Note that this script differs from module_dispenser by a data flow:
module_dispenser runs queries and processing the results from within the main functions.
ammo_dispenser processes the queries in separate functions, while main functions are working with
the return values.
'''

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
            ammo_group = factionAmmoLibrary[group_id, size, faction]
        elif faction == 0:
            ammo_group = standardAmmoLibrary[group_id, size]
        else:
            print('Wrong faction specified')
    elif mode == 0:
        ammo_group = standardAmmoLibrary[group_id, size]
    else:
        print('Wrong mode specified')

    # Executing queries:
    cur2.executemany("SELECT groupID, groupName FROM invGroups WHERE groupID = %s", [npc_group_id])
    cur3.executemany("SELECT lootGroupID, lootGroupName FROM lootItemGroupNames WHERE lootGroupID = %s", [ammo_group])

    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for npcRow in cur2:
        npc_group_name = str(npcRow[1])
    # Same for item group definition:
    for moduleRow in cur3:
        ammo_group_name = str(moduleRow[1])

    # Now we insert the data in the file.
    # Really ugly formatting here, but can't be helped - writelines counts
    # the tabulations which makes resulting query look ugly
    first_file_append = open(loot_group_file, 'a')
    first_file_append.writelines("INSERT INTO lootGroup (npcGroupID, npcGroupName, groupDropChance, \
itemGroupID, itemGroupName) \n\
VALUES \n")
    first_file_append.write("(" + str(npc_group_id) + ", " + '"' + npc_group_name + '"' + ", " + "0.3" + ", "
                                + str(ammo_group) + ", " + '"' + ammo_group_name + '"' + ");")
    first_file_append.write('\n')
    # Closing the file.
    first_file_append.close()
    # Printing the results.
    print(ammo_group_name, "group is added to", npc_group_name, "drop list")
    # Function End

'''
Ammo and missiles filtering functions
This functions are making a DB call and processing the data to filter out the respective munitions.
The filtered values are then returned as a list.
Author - AlTahir(aka DaVinci)
'''


def regular_ammo_filtering(group_id, size):
    # Defining the first variables - name filtering and return lists
    loop_filter = ["Domination", "Arch Angel", "Sansha", "Guristas", "Guardian", "Shadow", "Republic", "Navy",
                   "Civilian", "Blood"]
    regular_ammo = []

    # Size defining filter
    ammo_size = sizeFilter[size]

    # Query execution:
    cur1.executemany("SELECT typeID, typeName FROM invtypes WHERE groupID = %s \
                      AND typeName LIKE %s", [(group_id, ammo_size)])

    for row in cur1:
        if loop_filter[0] not in row[1]:
            if loop_filter[1] not in row[1]:
                if loop_filter[2] not in row[1]:
                    if loop_filter[3] not in row[1]:
                        if loop_filter[4] not in row[1]:
                            if loop_filter[5] not in row[1]:
                                if loop_filter[6] not in row[1]:
                                    if loop_filter[7] not in row[1]:
                                        if loop_filter[8] not in row[1]:
                                            if loop_filter[9] not in row[1]:
                                                if "XL" not in row[1]:
                                                    regular_ammo.append(row)
    return regular_ammo
# ============================================================================================#


def faction_ammo_filtering(group_id, size, faction):
    # Defining the output list
    faction_ammo = []

    # Size and faction defining filter
    ammo_size = sizeFilter[size]

    if faction == 1:
        faction_names = []
        for names in factionNamesFilter[faction]:
            faction_names.append(names)
    elif faction == 5:
        faction_names = []
        for names in factionNamesFilter[faction]:
            faction_names.append(names)

    # Query execution:
    cur1.executemany("SELECT typeID, typeName FROM invtypes WHERE groupID = %s \
                      AND typeName LIKE %s", [(group_id, ammo_size)])

    for row in cur1:
        if faction in (1, 5):
            for name in faction_names:
                if name in row[1]:
                    if "XL" not in row[1]:
                        faction_ammo.append(row)
        else:
            if factionNamesFilter[faction] in row[1]:
                if "XL" not in row[1]:
                    faction_ammo.append(row)

    return(faction_ammo)
# ============================================================================================#


def regular_missiles_filtering(group_id):
    # Defining the first variables - name filtering and return lists
    loop_filter = ["Domination", "Arch Angel", "Sansha", "Guristas", "Guardian", "Shadow", "Republic", "Navy", "Civilian"]
    regular_missiles = []

    # Query execution:
    cur1.executemany("SELECT typeID, typeName FROM invtypes WHERE groupID = %s", [group_id])

    for row in cur1:
        if loop_filter[0] not in row[1]:
            if loop_filter[1] not in row[1]:
                if loop_filter[2] not in row[1]:
                    if loop_filter[3] not in row[1]:
                        if loop_filter[4] not in row[1]:
                            if loop_filter[5] not in row[1]:
                                if loop_filter[6] not in row[1]:
                                    if loop_filter[7] not in row[1]:
                                        if loop_filter[8] not in row[1]:
                                            if "Ghost" not in row[1]:
                                                if "Praedormitan" not in row[1]:
                                                    if "Oneiric" not in row[1]:
                                                        if "Haunter" not in row[1]:
                                                            if "Nerf" not in row[1]:
                                                                if "Phantasmata" not in row[1]:
                                                                    if "Juggernaut" not in row[1]:
                                                                        if "Decapitator" not in row[1]:
                                                                            regular_missiles.append(row)
    return regular_missiles
# ============================================================================================#


def faction_missiles_filtering(group_id, faction):
    # Defining the output list
    faction_missiles = []

    # Query execution:
    cur1.executemany("SELECT typeID, typeName FROM invtypes WHERE groupID = %s", [group_id])

    if faction == 1:
        faction_names = []
        for names in factionNamesFilter[faction]:
            faction_names.append(names)
    elif faction == 5:
        faction_names = []
        for names in factionNamesFilter[faction]:
            faction_names.append(names)

    for row in cur1:
        if faction in (1, 5):
            for name in faction_names:
                if name in row[1]:
                    if "Praedormitan" not in row[1]:
                        if "Oneiric" not in row[1]:
                            if "Haunter" not in row[1]:
                                if "Nerf" not in row[1]:
                                    if "Phantasmata" not in row[1]:
                                        if "Juggernaut" not in row[1]:
                                            if "Decapitator" not in row[1]:
                                                faction_missiles.append(row)
        else:
            if factionNamesFilter[faction] in row[1]:
                if "Praedormitan" not in row[1]:
                    if "Oneiric" not in row[1]:
                        if "Haunter" not in row[1]:
                            if "Nerf" not in row[1]:
                                if "Phantasmata" not in row[1]:
                                    if "Juggernaut" not in row[1]:
                                        if "Decapitator" not in row[1]:
                                            faction_missiles.append(row)

    return faction_missiles

'''
LootItem fill function - fills the lootItemGroup.sql file with the loot items.
Author - AlTahir(aka DaVinci)
'''


def loot_item_group_write(group_id, size, mode, faction):
    # Output file setup:
    loot_item_group_file = workDir + 'lootItemGroup.sql'

    # Defining the sizes and group, based on volumes for different invGroups:
    # Using the separate library function and dictionaries to do the job now
    # NOTE: Gonna need to re-write it later and remove a duplicate.
    if mode == 1:
        if faction in (1, 2, 3, 4, 5):
            ammo_group = factionAmmoLibrary[group_id, size, faction]
        elif faction == 0:
            ammo_group = standardAmmoLibrary[group_id, size]
        else:
            print('Wrong faction specified')
    elif mode == 0:
        ammo_group = standardAmmoLibrary[group_id, size]
    else:
        print('Wrong mode specified')
    ammo_size = sizeFilter[size]

    # Queries execution:
    cur3.executemany("SELECT lootGroupID, lootGroupName FROM lootItemGroupNames WHERE lootGroupID = %s", [ammo_group])

    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for moduleRow in cur3:
        ammo_group_name = str(moduleRow[1])

    # Pulling the lists of items from processing functions
    if mode == 0:
        if group_id in (83, 85, 86):
            items_list = regular_ammo_filtering(group_id, size)
        elif group_id in (387, 384, 385, 772, 386, 89):
            items_list = regular_missiles_filtering(group_id)
    elif mode == 1:
        if group_id in (83, 85, 86):
            items_list = faction_ammo_filtering(group_id, size, faction)
        elif group_id in (387, 384, 385, 772, 386, 89):
            items_list = faction_missiles_filtering(group_id, faction)

    # Now the main workhorse of the function - adding queries one per itemID.
    second_file_append = open(loot_item_group_file, 'a')
    for row in items_list:
        second_file_append.writelines("INSERT INTO lootItemGroup (\
itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, \
itemDropChance, minAmount, maxAmount) \n \
 VALUES \n")
        if group_id == 86:
            second_file_append.write("(" + str(ammo_group) + ", " + '"' + ammo_group_name + '"' + ", "
                                        + str(row[0]) + ", " + '"' + str(row[1]) + '"' + ", "
                                        + "1" + ", " + "0.25" + ", " + "1, 1" + ");")
        else:
            second_file_append.write("(" + str(ammo_group) + ", " + '"' + ammo_group_name + '"' + ", "
                                     + str(row[0]) + ", " + '"' + str(row[1]) + '"' + ", "
                                     + "1" + ", " + "0.25" + ", " + "100, 100" + ");")

        second_file_append.write('\n')

    # Closing the file
    second_file_append.close()
    # Printing the results - which group/module/metaLevel was processed
    print(ammo_group_name, "adding is finished!")
    # Function End

# =================================================================================================================== #
#                                                    Main Loop                                                        #
# =================================================================================================================== #

# Bulk dump of regular and faction ammo and missiles
for group_id in (83, 85, 86):
    for size in (1, 2, 3):
        loot_item_group_write(group_id, size, 0, 0)
for size in (1, 2, 3):
    for faction in (4, 5):
        loot_item_group_write(85, size, 1, faction)
    for faction in (2, 3):
        loot_item_group_write(86, size, 1, faction)
    loot_item_group_write(83, size, 1, 1)

for group_id in (387, 384, 385, 772, 386, 89):
    loot_item_group_write(group_id, 1, 0, 0)
    for faction in (3, 4):
        loot_item_group_write(group_id, 1, 1, faction)


# NPC groups assignment - Asteroid BR and Sansha (including commanders):
for npcGroup in (557, 577, 567, 581, 792, 796, 810, 809):
    loot_group_write(86, 1, npcGroup, 0, 0)
for npcGroup in (555, 578, 566, 582, 791, 795, 808, 807):
    loot_group_write(86, 2, npcGroup, 0, 0)
for npcGroup in (556, 565, 849, 851):
    loot_group_write(86, 3, npcGroup, 0, 0)

# NPC groups assignment - Asteroid Serpentis (including commanders):
for npcGroup in (572, 583, 814, 813):
    loot_group_write(85, 1, npcGroup, 0, 0)
for npcGroup in (571, 584, 812, 811):
    loot_group_write(85, 2, npcGroup, 0, 0)
loot_group_write(85, 3, 570, 0, 0)
loot_group_write(85, 3, 852, 0, 0)

# NPC groups assignment - Asteroid Guristas (including commanders):
for npcGroup in (562, 579, 800, 799):
    loot_group_write(85, 1, npcGroup, 0, 0)
for npcGroup in (561, 580, 798, 797):
    loot_group_write(85, 2, npcGroup, 0, 0)
loot_group_write(85, 3, 560, 0, 0)
loot_group_write(85, 3, 850, 0, 0)
for itemGroup in (387, 384):
    for npcGroup in (562, 579, 800, 799):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (385, 772):
    for npcGroup in (561, 580, 798, 797):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (386, 89):
    loot_group_write(itemGroup, 1, 560, 0, 0)
    loot_group_write(itemGroup, 1, 850, 0, 0)

# NPC groups assignment - Asteroid Angel Cartel (including commanders):
for npcGroup in (550, 575, 789, 794):
    loot_group_write(83, 1, npcGroup, 0, 0)
for npcGroup in (551, 576, 790, 793):
    loot_group_write(83, 2, npcGroup, 0, 0)
loot_group_write(83, 3, 552, 0, 0)
loot_group_write(83, 3, 848, 0, 0)
for itemGroup in (387, 384):
    for npcGroup in (550, 575, 789, 794):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (385, 772):
    for npcGroup in (551, 576, 790, 793):
        loot_group_write(itemGroup, 1, npcGroup, 0, 0)
for itemGroup in (386, 89):
    loot_group_write(itemGroup, 1, 552, 0, 0)
    loot_group_write(itemGroup, 1, 848, 0, 0)

# NPC groups assignment - Asteroid Angel Cartel Commander:
for npcGroup in (789, 794):
    loot_group_write(83, 1, npcGroup, 1, 1)
for npcGroup in (790, 793):
        loot_group_write(83, 2, npcGroup, 1, 1)
loot_group_write(83, 3, 848, 1, 1)

# NPC groups assignment - Asteroid Blood Raiders Commander:
for npcGroup in (792, 796):
    loot_group_write(86, 1, npcGroup, 1, 2)
for npcGroup in (791, 795):
    loot_group_write(86, 2, npcGroup, 1, 2)
loot_group_write(86, 3, 849, 1, 2)

# NPC groups assignment - Asteroid Sansha's Nation Commander:
for npcGroup in (810, 809):
    loot_group_write(86, 1, npcGroup, 1, 3)
for npcGroup in (808, 807):
    loot_group_write(86, 2, npcGroup, 1, 3)
loot_group_write(86, 3, 851, 1, 3)
for itemGroup in (387, 384):
    for npcGroup in (810, 809):
        loot_group_write(itemGroup, 1, npcGroup, 1, 3)
for itemGroup in (385, 772):
    for npcGroup in (808, 807):
        loot_group_write(itemGroup, 1, npcGroup, 1, 3)
for itemGroup in (386, 89):
    loot_group_write(itemGroup, 1, 851, 1, 3)

# NPC groups assignment - Asteroid Guristas Pirates Commander:
for npcGroup in (800, 799):
    loot_group_write(85, 1, npcGroup, 1, 4)
for npcGroup in (798, 797):
    loot_group_write(85, 2, npcGroup, 1, 4)
loot_group_write(85, 3, 850, 1, 4)
for itemGroup in (387, 384):
    for npcGroup in (800, 799):
        loot_group_write(itemGroup, 1, npcGroup, 1, 4)
for itemGroup in (385, 772):
    for npcGroup in (798, 797):
        loot_group_write(itemGroup, 1, npcGroup, 1, 4)
for itemGroup in (386, 89):
    loot_group_write(itemGroup, 1, 850, 1, 4)

# NPC groups assignment - Asteroid Serpentis Corporation Commander:
for npcGroup in (814, 813):
    loot_group_write(85, 1, npcGroup, 1, 5)
for npcGroup in (812, 811):
    loot_group_write(85, 2, npcGroup, 1, 5)
loot_group_write(85, 3, 852, 1, 5)

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
