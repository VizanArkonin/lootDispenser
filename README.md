#About
Loot Disperser is a script designed to automatically generate the loot patterns for specified NPC invGroups and append them to output .sql file.
Purpose of the script is to automate the process of loot patterns creation for EVEmu - EVE Online Server Emulator.

#Requirements
The script is written on Python 3.4, therefore you will need the installed Python 3.x intepreter.
Additionally, you will need to install a PyMySQL module to allow the Python <-> MySQL connection. You can get it here - https://github.com/PyMySQL/PyMySQL . 
Or, alternatively, you can use the local copy of the module from this repo.

#Installation and work
- First off, you need to install the PyMySQL module. If you're using the local copy - simply copy the pymysql folder to the lib folder in your Python 3.x installation (e.g. C:/Python 3.4/lib).
- Dump the lootItemGroupNames.sql table in your EVEmu DB
- Open the dispenser.py file and set-up the config settings (MySQL connection settings and output folder)
- Run the dispenser.py

For now the script makes a bulk dump of a few module groups (Energy/Projectile/Hybrid turrets, all sub-cap missile launchers, shield boosters/extenders, hull/armor repairers and armor plates. Meta-0 to Meta-4) and binds them to all Asteroid Pirate NPC groups (Sansha, Blood Raiders, Guristas, Serpentis, Angel Cartel).
Additionally, it now processes the Asteroid Commander NPC groups, adding them the faction turrets, shield boosters, armor reps and missile launchers. In accordance with ship sizes, as usual.
