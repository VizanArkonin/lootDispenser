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
- Run the 1_module_dispenser.py
- (Ammo adding) Run the 2_ammunition_dispenser.py. It will append the new queries into files, created by module dispenser.
- (Alloy adding) run the 3_drone_alloy_dispenser.py. It will append the new queries into files, created by module dispenser.

For now the script makes a bulk dump of a few module groups (Energy/Projectile/Hybrid turrets, all sub-cap missile launchers, shield boosters/extenders, hull/armor repairers and armor plates. Meta-0 to Meta-4) and binds them to all Asteroid Pirate NPC groups (Sansha, Blood Raiders, Guristas, Serpentis, Angel Cartel).
Additionally, it now processes the Asteroid Commander NPC groups, adding them the faction turrets, shield boosters, armor reps and missile launchers. In accordance with ship sizes, as usual.

Additionally, there is the ammunition dispenser available now. It does pretty much the same as module dispenser, except for resulting invGroups and some technical stuff.
For now it processes the ammunition for all weapon modules covered by module dispenser - ammo, missiles. Faction munitions are included.

As another addition, there is a rogue drone alloy dispenser available now. It uses the same DB frame as the rest of the scripts, except for base mechanic in script itself and drop logic for items.
For now, it processes most of rogue drone invGroups (asteroid, deadspace, asteroid commanders) and adds a specific loot patterns to them.
