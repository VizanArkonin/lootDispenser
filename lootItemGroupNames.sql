DROP TABLE IF EXISTS lootItemGroupNames;

CREATE TABLE IF NOT EXISTS lootItemGroupNames(
parentGroupID INT(11),
parentGroupName TEXT,
lootGroupID INT(11) PRIMARY KEY AUTO_INCREMENT,
lootGroupName TEXT
);

INSERT INTO lootItemGroupNames (parentGroupID, parentGroupName, lootGroupID, lootGroupName) VALUES
(53, 'Energy Weapon', 1, 'Small Energy Weapon'),
(53, 'Energy Weapon', 2, 'Medium Energy Weapon'),
(53, 'Energy Weapon', 3, 'Large Energy Weapon'),
(74, 'Hybrid Weapon', 4, 'Small Hybrid Weapon'),
(74, 'Hybrid Weapon', 5, 'Medium Hybrid Weapon'),
(74, 'Hybrid Weapon', 6, 'Large Hybrid Weapon'),
(55, 'Projectile Weapon', 7, 'Small Projectile Weapon'),
(55, 'Projectile Weapon', 8, 'Medium Projectile Weapon'),
(55, 'Projectile Weapon', 9, 'Large Projectile Weapon'),
(507, 'Missile Launcher Rocket', 10, 'Rocket Launcher'),
(509, 'Missile Launcher Light', 11, 'Light Missile Launcher'),
(511, 'Missile Launcher Rapid Light', 12, 'Rapid Light Missile Launcher'),
(510, 'Missile Launcher Heavy', 13, 'Heavy Missile Launcher'),
(771, 'Missile Launcher Heavy Assault', 14, 'Heavy Assault Missile Launcher'),
(506, 'Missile Launcher Cruise', 15, 'Cruise Missile Launcher'),
(508, 'Missile Launcher Torpedo', 16, 'Torpedo Launcher'),
(38, 'Shield Extender', 17, 'Micro Shield Extender'),
(38, 'Shield Extender', 18, 'Small Shield Extender'),
(38, 'Shield Extender', 19, 'Medium Shield Extender'),
(38, 'Shield Extender', 20, 'Large Shield Extender'),
(40, 'Shield Booster', 21, 'Small Shield Booster'),
(40, 'Shield Booster', 22, 'Medium Shield Booster'),
(40, 'Shield Booster', 23, 'Large Shield Booster'),
(40, 'Shield Booster', 24, 'X-Large Shield Booster'),
(63, 'Hull Repair Unit', 25, 'Small Hull Repairer'),
(63, 'Hull Repair Unit', 26, 'Medium Hull Repairer'),
(63, 'Hull Repair Unit', 27, 'Large Hull Repairer'),
(62, 'Armor Repair Unit', 28, 'Small Armor Repairer'),
(62, 'Armor Repair Unit', 29, 'Medium Armor Repairer'),
(62, 'Armor Repair Unit', 30, 'Large Armor Repairer'),
(329, 'Armor Reinforcer', 31, 'Small Armor Plate'),
(329, 'Armor Reinforcer', 32, 'Medium Armor Plate'),
(329, 'Armor Reinforcer', 33, 'Large Armor Plate');