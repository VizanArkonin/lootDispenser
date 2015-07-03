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


def meta_convert(meta_level, size):
    # Output file setup:
    output_file = workDir + 'projectilesMetaUpdate.sql'
    file_append = open(output_file, 'a')

    # Defining the sizes based on volumes for different invGroups:
    if size == 1:
        module_size = 5
    elif size == 2:
        module_size = 10
    elif size == 3:
        module_size = 20

    # Queries execution:
    cur1.executemany("SELECT  it.typeID, it.typeName \
                      FROM dgmTypeAttributes dgm \
                      JOIN invtypes it ON it.typeID = dgm.typeID \
                      JOIN invgroups ig ON ig.groupID = it.groupID \
                      WHERE dgm.attributeID = 633 \
                      AND dgm.valueFloat = %s \
                      AND ig.groupID = 55 \
                      AND it.volume = %s", [(meta_level, module_size)])
    # Main processing branch:
    for row in cur1:
        # Second iteration - lootItemGroup file append.
        # Realy ugly formatting here, but can't be helped - writelines counts
        # the tabulations which makes resulting query look ugly
        file_append.write("UPDATE dgmTypeAttributes \n\
                       SET valueINT = " + str(meta_level) +  "\n\
                       WHERE typeID = " + str(row[0]) + "\n\
                       AND attributeID = 633;")
        file_append.write('\n \n')

    # Closing the file
    file_append.close()
    # Printing the results - which group/module/metaLevel was processed
    print("Item processing for meta level ", meta_level, " and size ", size,
          " is finished")
    # Function End

output_file = workDir + 'projectilesMetaUpdate.sql'
file_create = open(output_file, 'w')
file_create.write("# Projectile metaLevels adaptation \n \n")
file_create.close()
for meta_level in (0, 1, 2, 3, 4, 5, 6, 7, 11, 12, 13, 14):
    for size in (1, 2, 3):
        meta_convert(meta_level, size)