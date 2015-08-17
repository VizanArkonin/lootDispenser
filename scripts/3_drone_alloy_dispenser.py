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
cur1 = conn1.cursor()    # Duplicated connection for npcInvGroups processing
conn2 = sql.connect(host=sqlHost, port=sqlPort, user=sqlUser,
                    passwd=sqlPwd, db=sqlDb)
cur2 = conn2.cursor()    # Another duplicate for itemGroups processing
# =================================================================================================================== #
#                                              Libraries and Dictionaries                                             #
# =================================================================================================================== #
'''
Alloy value grouping lists.
Keys are following:
'''

low_end_alloys = (11735,  # Dark Compound
                  11737,  # Precious Alloy
                  11739,  # Condensed Alloy
                  11740,  # Gleaming Alloy
                  11741   # Crystal Compound
                  )

mid_end_alloys = (11732,  # Sheen Compound
                  11733,  # Motley Compound
                  11738   # Lucent Compound
                  )

high_end_alloys = (11724,  # Glossy Compound
                   11725,  # Plush Compound
                   11734,  # Opulent Compound
                   11736   # Lustering Alloy
                   )


'''
Alloy names list
'''

alloy_names = {11735: 'Dark Compound',
               11737: 'Precious Alloy',
               11739: 'Condensed Alloy',
               11740: 'Gleaming Alloy',
               11741: 'Crystal Compound',
               11732: 'Sheen Compound',
               11733: 'Motley Compound',
               11738: 'Lucent Compound',
               11724: 'Glossy Compound',
               11725: 'Plush Compound',
               11734: 'Opulent Compound',
               11736: 'Lustering Alloy'
               }


'''
itemGroup <-> NPC group binding library.
Key - NPC group ID
Value - itemGroupID
'''
'''
itemGroupLibrary = {761: 129,  # Asteroid Rogue Drone Swarm
                    759: 130,  # Asteroid Rogue Drone Frigate
                    758: 131,  # Asteroid Rogue Drone Destroyer
                    757: 132,  # Asteroid Rogue Drone Cruiser
                    755: 133,  # Asteroid Rogue Drone BattleCruiser
                    756: 134,  # Asteroid Rogue Drone Battleship
                    806: 129,  # Deadspace Rogue Drone Swarm
                    805: 130,  # Deadspace Rogue Drone Frigate
                    804: 131,  # Deadspace Rogue Drone Destroyer
                    803: 132,  # Deadspace Rogue Drone Cruiser
                    801: 133,  # Deadspace Rogue Drone BattleCruiser
                    802: 134,  # Deadspace Rogue Drone Battleship
                    847: 130,  # Asteroid Rogue Drone Commander Frigate
                    846: 131,  # Asteroid Rogue Drone Commander Destroyer
                    845: 132,  # Asteroid Rogue Drone Commander Cruiser
                    843: 133,  # Asteroid Rogue Drone Commander BattleCruiser
                    844: 134   # Asteroid Rogue Drone Commander Battleship
                    }
'''

# =================================================================================================================== #
#                                                 Functions Section                                                   #
# =================================================================================================================== #


def loot_group_write(npc_group_id, loot_group_id, chance):
    # Output file setup:
    loot_group_file = workDir + 'lootGroup.sql'

    # Executing queries:
    cur1.executemany("SELECT groupID, groupName FROM invGroups WHERE groupID = %s", [npc_group_id])
    cur2.executemany("SELECT lootGroupID, lootGroupName FROM lootItemGroupNames WHERE lootGroupID = %s", [loot_group_id])

    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for npcRow in cur1:
        npc_group_name = str(npcRow[1])
    # Same for item group definition:
    for itemRow in cur2:
        item_group_name = str(itemRow[1])

    # Now we insert the data in the file.
    # Really ugly formatting here, but can't be helped - writelines counts
    # the tabulations which makes resulting query look ugly
    first_file_append = open(loot_group_file, 'a')
    first_file_append.writelines("INSERT INTO lootGroup (npcGroupID, npcGroupName, groupDropChance, \
itemGroupID, itemGroupName) \n\
VALUES \n")
    first_file_append.write("(" + str(npc_group_id) + ", " + '"' + npc_group_name + '"' + ", " + str(chance) + ", "
                                + str(loot_group_id) + ", " + '"' + item_group_name + '"' + ");")
    first_file_append.write('\n')
    # Closing the file.
    first_file_append.close()
    # Printing the results.
    print(item_group_name, "group is added to", npc_group_name, "drop list")
    # Function End


'''
LootItem fill function - fills the lootItemGroup.sql file with the loot items.
Author - AlTahir(aka DaVinci)
'''


def loot_item_group_write(item_group, item_value, min_amount, max_amount, drop_chance):
    # Output file setup:
    loot_item_group_file = workDir + 'lootItemGroup.sql'

    # Defining the items list, based on value gradation.
    # Using the separate library function and dictionaries to do the job now
    if item_value == 1:
        items_list = low_end_alloys
    elif item_value == 2:
        items_list = mid_end_alloys
    elif item_value == 3:
        items_list = high_end_alloys

    # Query execution:
    cur2.executemany("SELECT lootGroupID, lootGroupName FROM lootItemGroupNames WHERE lootGroupID = %s", [item_group])

    # Main processing branch:
    # Working with the cursor directly is a pain in the ass, so i had to use
    # a for-loop to define the current npc invGroup's name.
    for moduleRow in cur2:
        item_group_name = str(moduleRow[1])

    # Now the main workhorse of the function - adding queries one per itemID.
    second_file_append = open(loot_item_group_file, 'a')
    for row in items_list:
        # Puling the correct itemName based on ID from the list:
        item_name = alloy_names[row]
        # Second iteration - lootItemGroup file append.
        # Really ugly formatting here, but can't be helped - writelines counts
        # the tabulations which makes resulting query look ugly.
        second_file_append.writelines("INSERT INTO lootItemGroup (\
itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, \
itemDropChance, minAmount, maxAmount) \n \
 VALUES \n")
        second_file_append.write("(" + str(item_group) + ", " + '"' + item_group_name + '"' + ", "
                                     + str(row) + ", " + '"' + str(item_name) + '"' + ", "
                                     + '0' + ", " + str(drop_chance) + ", "
                                     + str(min_amount) + ", " + str(max_amount) + ");")
        second_file_append.write('\n')

    # Closing the file
    second_file_append.close()
    # Printing the results - which group/module/metaLevel was processed
    print(item_group_name, "adding is finished!")
    # Function End

# =================================================================================================================== #
#                                                    Main Loop                                                        #
# =================================================================================================================== #
'''
Base alloys distribution between the itemGroups
'''
loot_item_group_write(129, 1, 1, 7, 0.25)
loot_item_group_write(130, 1, 1, 3, 0.1)
loot_item_group_write(131, 2, 1, 7, 0.25)
loot_item_group_write(132, 2, 1, 3, 0.1)
loot_item_group_write(133, 3, 1, 7, 0.25)
loot_item_group_write(134, 3, 1, 3, 0.1)


'''
Rat groups distribution
'''

for npc_id in (761, 806):
    loot_group_write(npc_id, 129, 0.3)
for npc_id in (759, 805, 847):
    loot_group_write(npc_id, 129, 0.3)
    loot_group_write(npc_id, 132, 0.1)
    loot_group_write(npc_id, 134, 0.05)
for npc_id in (758, 804, 846):
    loot_group_write(npc_id, 129, 0.3)
    loot_group_write(npc_id, 132, 0.15)
    loot_group_write(npc_id, 134, 0.1)
for npc_id in (757, 803, 845):
    loot_group_write(npc_id, 131, 0.3)
    loot_group_write(npc_id, 130, 0.15)
    loot_group_write(npc_id, 134, 0.05)
for npc_id in (755, 801, 843):
    loot_group_write(npc_id, 131, 0.3)
    loot_group_write(npc_id, 130, 0.15)
    loot_group_write(npc_id, 134, 0.1)
for npc_id in (756, 802, 844):
    loot_group_write(npc_id, 133, 0.3)
    loot_group_write(npc_id, 130, 0.15)
    loot_group_write(npc_id, 132, 0.15)


# Closing the cursors and MySQL connections
cur1.close()
conn1.close()
cur2.close()
conn2.close()
# Getting the execution time
exec_time = time.time() - start_time
print("--- Script executed in  %s seconds ---" % (round(exec_time, 3)))