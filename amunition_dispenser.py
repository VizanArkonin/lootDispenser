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



