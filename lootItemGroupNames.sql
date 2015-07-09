DROP TABLE IF EXISTS lootItemGroupNames;

CREATE TABLE IF NOT EXISTS lootItemGroupNames(
lootGroupID INT(11) PRIMARY KEY AUTO_INCREMENT,
lootGroupName TEXT,
parentGroupID INT(11),
parentGroupName TEXT
);

INSERT INTO lootItemGroupNames (lootGroupID, lootGroupName, parentGroupID, parentGroupName) VALUES
(1, 'Small Energy Weapon', 53, 'Energy Weapon'),
(2, 'Medium Energy Weapon', 53, 'Energy Weapon'),
(3, 'Large Energy Weapon', 53, 'Energy Weapon'),
(4, 'Small Hybrid Weapon', 74, 'Hybrid Weapon'),
(5, 'Medium Hybrid Weapon', 74, 'Hybrid Weapon'),
(6, 'Large Hybrid Weapon', 74, 'Hybrid Weapon'),
(7, 'Small Projectile Weapon', 55, 'Projectile Weapon'),
(8, 'Medium Projectile Weapon', 55, 'Projectile Weapon'),
(9, 'Large Projectile Weapon', 55, 'Projectile Weapon'),
(10, 'Rocket Launcher', 507, 'Missile Launcher Rocket'),
(11, 'Light Missile Launcher', 509, 'Missile Launcher Light'),
(12, 'Rapid Light Missile Launcher', 511, 'Missile Launcher Rapid Light'),
(13, 'Heavy Missile Launcher', 510, 'Missile Launcher Heavy'),
(14, 'Heavy Assault Missile Launcher', 771, 'Missile Launcher Heavy Assault'),
(15, 'Cruise Missile Launcher', 506, 'Missile Launcher Cruise'),
(16, 'Torpedo Launcher', 508, 'Missile Launcher Torpedo'),
(17, 'Micro Shield Extender', 38, 'Shield Extender'),
(18, 'Small Shield Extender', 38, 'Shield Extender'),
(19, 'Medium Shield Extender', 38, 'Shield Extender'),
(20, 'Large Shield Extender', 38, 'Shield Extender'),
(21, 'Small Shield Booster', 40, 'Shield Booster'),
(22, 'Medium Shield Booster', 40, 'Shield Booster'),
(23, 'Large Shield Booster', 40, 'Shield Booster'),
(24, 'X-Large Shield Booster', 40, 'Shield Booster'),
(25, 'Small Hull Repairer', 63, 'Hull Repair Unit'),
(26, 'Medium Hull Repairer', 63, 'Hull Repair Unit'),
(27, 'Large Hull Repairer', 63, 'Hull Repair Unit'),
(28, 'Small Armor Repairer', 62, 'Armor Repair Unit'),
(29, 'Medium Armor Repairer', 62, 'Armor Repair Unit'),
(30, 'Large Armor Repairer', 62, 'Armor Repair Unit'),
(31, 'Small Armor Plate', 329, 'Armor Reinforcer'),
(32, 'Medium Armor Plate', 329, 'Armor Reinforcer'),
(33, 'Large Armor Plate', 329, 'Armor Reinforcer');