DROP TABLE IF EXISTS lootItemGroup; 

CREATE TABLE IF NOT EXISTS lootItemGroup( 
itemGroupID INT(11) , 
itemGroupName TEXT, 
itemID INT(11), 
itemName TEXT, 
itemMetaLevel INT(11), 
itemDropChance FLOAT (6,4) NOT NULL, 
minAmount INT(11), 
maxAmount INT(11)); 


                         INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 450, "Gatling Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 451, "Dual Light Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 452, "Dual Light Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 453, "Medium Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 454, "Medium Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3634, "Civilian Gatling Pulse Laser", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3636, "Civilian Gatling Autocannon", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3638, "Civilian Gatling Railgun", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3640, "Civilian Light Electron Blaster", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 455, "Quad Light Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 456, "Focused Medium Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 457, "Focused Medium Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 460, "Dual Heavy Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 23846, "'Halberd' Mega Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5177, "Gatling Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5217, "Dual Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6633, "Dual Afocal Light Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6673, "Medium Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6717, "Medium Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6759, "Quad Afocal Light Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6807, "Focused Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6861, "Focused Afocal Medium Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6921, "Heavy Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6961, "Heavy Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7001, "Dual Heavy Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7045, "Dual Afocal Heavy Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7085, "Mega Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7125, "Mega Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7169, "Tachyon Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5175, "Gatling Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5215, "Dual Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6631, "Dual Modal Light Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6671, "Medium Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6715, "Medium Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6757, "Quad Modal Light Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6805, "Focused Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6859, "Focused Modal Medium Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6919, "Heavy Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6959, "Heavy Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 6999, "Dual Heavy Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7043, "Dual Modal Heavy Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7083, "Mega Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7123, "Mega Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7167, "Tachyon Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5181, "Gatling Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5221, "Dual Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6637, "Dual Anode Light Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6677, "Medium Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6721, "Medium Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6763, "Quad Anode Light Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6811, "Focused Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6865, "Focused Anode Medium Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6925, "Heavy Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6965, "Heavy Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7005, "Dual Heavy Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7049, "Dual Anode Heavy Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7089, "Mega Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7131, "Mega Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7173, "Tachyon Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5179, "Gatling Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5219, "Dual Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6635, "Dual Modulated Light Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6675, "Medium Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6719, "Medium Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6761, "Quad Modulated Light Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6809, "Focused Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6863, "Focused Modulated Medium Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6923, "Heavy Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6963, "Heavy Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7003, "Dual Heavy Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7047, "Dual Modulated Heavy Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7087, "Mega Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7127, "Mega Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7171, "Tachyon Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 484, "125mm Gatling AutoCannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 485, "150mm Light AutoCannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 486, "200mm AutoCannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 487, "250mm Light Artillery Cannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 488, "280mm Howitzer Artillery I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 489, "Dual 180mm AutoCannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 490, "220mm Vulcan AutoCannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 491, "425mm AutoCannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9419, "720mm 'Probe' Artillery I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9421, "720mm Cordite Howitzer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 494, "Dual 425mm AutoCannon I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 21559, "1200mm Heavy 'Jolt' Artillery I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8785, "125mm Light Carbine Repeating Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8817, "150mm Light Carbine Repeating Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8865, "200mm Light Carbine Repeating Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8905, "250mm Light Carbine Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 9413, "280mm Carbine Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9073, "Dual 180mm Carbine Repeating Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9129, "220mm Medium Carbine Repeating Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9137, "425mm Medium Carbine Repeating Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9209, "650mm Medium Carbine Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9453, "720mm Carbine Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9249, "Dual 425mm Carbine Repeating Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9289, "Dual 650mm Carbine Repeating Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9329, "800mm Heavy Carbine Repeating Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9369, "1200mm Heavy Carbine Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9493, "1400mm Carbine Howitzer I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8787, "125mm Light Gallium Machine Gun", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8819, "150mm Light Gallium Machine Gun", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8867, "200mm Light Gallium Machine Gun", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8907, "250mm Light Gallium Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 9415, "280mm Gallium Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9091, "Dual 180mm Gallium Machine Gun", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9131, "220mm Medium Gallium Machine Gun", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9139, "425mm Medium Gallium Machine Gun", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9211, "650mm Medium Gallium Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9455, "720mm Gallium Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9251, "Dual 425mm Gallium Machine Gun", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9291, "Dual 650mm Gallium Repeating Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9331, "800mm Heavy Gallium Repeating Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9371, "1200mm Heavy Gallium Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9495, "1400mm Gallium Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8789, "125mm Light Prototype Automatic Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8821, "150mm Light Prototype Automatic Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8869, "200mm Light Prototype Automatic Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8909, "250mm Light Prototype Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 9417, "280mm Prototype Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9093, "Dual 180mm Prototype Automatic Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9133, "220mm Medium Prototype Automatic Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9141, "425mm Medium Prototype Automatic Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9213, "650mm Medium Prototype Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9457, "720mm Prototype Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9253, "Dual 425mm Prototype Automatic Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9293, "Dual 650mm Prototype Repeating Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9333, "800mm Heavy Prototype Repeating Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9373, "1200mm Heavy Prototype Artillery", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9377, "1200mm Heavy Prototype Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9497, "1400mm Prototype Siege Cannon", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8759, "125mm Light 'Scout' Autocannon I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8815, "150mm Light 'Scout' Autocannon I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8863, "200mm Light 'Scout' Autocannon I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 8903, "250mm Light 'Scout' Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(7, "Small Projectile Weapon", 9411, "280mm 'Scout' Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9071, "Dual 180mm 'Scout' Autocannon I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9127, "220mm Medium 'Scout' Autocannon I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9135, "425mm Medium 'Scout' Autocannon I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9207, "650mm Medium 'Scout' Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(8, "Medium Projectile Weapon", 9451, "720mm 'Scout' Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9247, "Dual 425mm 'Scout' Autocannon I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9287, "Dual 650mm 'Scout' Repeating Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9327, "800mm Heavy 'Scout' Repeating Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9367, "1200mm Heavy 'Scout' Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(9, "Large Projectile Weapon", 9491, "1400mm 'Scout' Artillery I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 561, "75mm Gatling Rail I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 562, "Light Electron Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 563, "Light Ion Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 564, "Light Neutron Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 565, "150mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10678, "125mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 566, "Heavy Electron Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 567, "Dual 150mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 569, "Heavy Ion Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 12344, "200mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 572, "Dual 250mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7251, "75mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7291, "150mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7491, "Regulated Light Electron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7539, "Regulated Light Ion Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7583, "Regulated Light Neutron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10690, "125mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7331, "Dual 150mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7371, "250mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7623, "Regulated Electron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7667, "Regulated Ion Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7707, "Regulated Neutron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14272, "200mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7411, "Dual 250mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7451, "425mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7747, "Regulated Mega Electron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7787, "Regulated Mega Neutron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7831, "Regulated Mega Ion Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14280, "350mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7249, "75mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7289, "150mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7489, "Limited Light Electron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7537, "Limited Light Ion Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7581, "Limited Light Neutron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10688, "125mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7329, "Dual 150mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7369, "250mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7621, "Limited Electron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7665, "Limited Ion Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7705, "Limited Neutron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14274, "200mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7409, "Dual 250mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7449, "425mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7745, "Limited Electron Blaster Cannon I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7785, "Limited Mega Neutron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7829, "Limited Mega Ion Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14282, "350mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7253, "75mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7293, "150mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7493, "Anode Light Electron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7541, "Anode Light Ion Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7585, "Anode Light Neutron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10692, "125mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7333, "Dual 150mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7373, "250mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7625, "Anode Electron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7669, "Anode Ion Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7709, "Anode Neutron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14276, "200mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7413, "Dual 250mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7453, "425mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7749, "Anode Mega Electron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7789, "Anode Mega Neutron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7833, "Anode Mega Ion Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14284, "350mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7247, "75mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7287, "150mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7487, "Modal Light Electron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7535, "Modal Light Ion Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7579, "Modal Light Neutron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10694, "125mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7327, "Dual 150mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7367, "250mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7619, "Modal Electron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7663, "Modal Ion Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7703, "Modal Neutron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14278, "200mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7407, "Dual 250mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7447, "425mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7743, "Modal Mega Electron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7783, "Modal Mega Neutron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7827, "Modal Mega Ion Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14286, "350mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 377, "Small Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 3829, "Medium Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 3839, "Large Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8481, "Small Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8477, "Medium Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8489, "Large Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8401, "Small Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8397, "Medium Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8409, "Large Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8427, "Small Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8433, "Medium Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8419, "Large Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8521, "Small F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8517, "Medium F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8529, "Large F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 399, "Small Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 10039, "Civilian Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10836, "Medium Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10838, "Large Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6443, "Small Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10870, "Medium Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10878, "Large Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6439, "Small Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10866, "Medium Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10874, "Large Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6441, "Small Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10868, "Medium Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10876, "Large Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6437, "Small C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10872, "Medium C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10880, "Large C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 523, "Small Armor Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 21853, "Civilian Armor Repairer", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 3528, "Medium Armor Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 3538, "Large Armor Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4529, "Small I-a Polarized Armor Regenerator", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4569, "Medium I-a Polarized Armor Regenerator", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4609, "Large I-a Polarized Armor Regenerator", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4531, "Small Inefficient Armor Repair Unit", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4571, "Medium Inefficient Armor Repair Unit", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4611, "Large Inefficient Armor Repair Unit", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4535, "Small Automated Carapace Restoration", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4575, "Medium Automated Carapace Restoration", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4615, "Large Automated Carapace Restoration", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4533, "Small 'Accommodation' Vestment Reconstructer I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4573, "Medium 'Accommodation' Vestment Reconstructer I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4579, "Medium Nano Armor Repair Unit I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4613, "Large 'Accommodation' Vestment Reconstructer I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 3663, "Large Hull Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5745, "Small Automated Structural Restoration", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5721, "Medium Automated Structural Restoration", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5757, "Large Automated Structural Restoration", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5747, "Small I-b Polarized Structural Regenerator", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5723, "Medium I-b Polarized Structural Regenerator", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5759, "Large I-b Polarized Structural Regenerator", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5743, "Small 'Hope' Hull Reconstructor I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5719, "Medium 'Hope' Hull Reconstructor I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5755, "Large 'Hope' Hull Reconstructor I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5693, "Small Inefficient Hull Repair Unit", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5683, "Medium Inefficient Hull Repair Unit", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5697, "Large Inefficient Hull Repair Unit", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11291, "50mm Reinforced Steel Plates I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11293, "100mm Reinforced Steel Plates I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11295, "200mm Reinforced Steel Plates I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11337, "50mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11345, "100mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11313, "400mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11353, "200mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11321, "800mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11329, "1600mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11331, "50mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11339, "100mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11307, "400mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11347, "200mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11315, "800mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11323, "1600mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11335, "50mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11343, "100mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11311, "400mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11351, "200mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11319, "800mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11327, "1600mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11333, "50mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11341, "100mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11309, "400mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11349, "200mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11317, "800mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11325, "1600mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 10629, "Rocket Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16521, "'Malkuth' Rocket Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16523, "'Limos' Rocket Launcher I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16525, "OE-5200 Rocket Launcher", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16527, "'Arbalest' Rocket Launcher I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 499, "Standard Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 8089, "'Malkuth' Standard Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 8091, "Upgraded 'Limos' Standard Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 7993, "TE-2100 Standard Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 8093, "'Arbalest' Standard Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 1875, "Assault Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8023, "'Malkuth' Assault Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8025, "Compact 'Limos' Assault Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8007, "SV-2000 Assault Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8027, "'Arbalest' Assault Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 501, "Heavy Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 8101, "'Malkuth' Heavy Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 8103, "Advanced 'Limos' Heavy Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 7997, "XR-3200 Heavy Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 8105, "'Arbalest' Heavy Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25709, "'Malkuth' Heavy Assault Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25711, "Compact 'Limos' Heavy Assault Missile Launcher I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25713, "XT-2800 Heavy Assault Missile Launcher I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25707, "'Arbalest' Heavy Assault Missile Launcher I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 13320, "Cruise Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16513, "'Malkuth' Cruise Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16515, "'Limos' Cruise Launcher I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16517, "XT-9000 Cruise Launcher", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16519, "'Arbalest' Cruise Launcher I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 503, "Siege Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8113, "'Malkuth' Siege Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8115, "Shock 'Limos' Siege Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8001, "ZW-4100 Siege Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8117, "'Arbalest' Siege Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 3849, "Micro Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 16142, "CONCORD Micro Shield Extender", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10840, "X-Large Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8465, "Micro Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10886, "X-Large Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8387, "Micro Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10882, "X-Large Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8437, "Micro Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10884, "X-Large Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8505, "Micro F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10888, "X-Large C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(35, "Dark Blood Small Energy Weapon", 13795, "Dark Blood Dual Light Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(35, "Dark Blood Small Energy Weapon", 13797, "Dark Blood Dual Light Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(35, "Dark Blood Small Energy Weapon", 13803, "Dark Blood Gatling Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(35, "Dark Blood Small Energy Weapon", 13809, "Dark Blood Medium Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(35, "Dark Blood Small Energy Weapon", 13811, "Dark Blood Medium Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(34, "True Sansha Small Energy Weapon", 13822, "True Sansha Dual Light Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(34, "True Sansha Small Energy Weapon", 13823, "True Sansha Dual Light Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(34, "True Sansha Small Energy Weapon", 13826, "True Sansha Gatling Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(34, "True Sansha Small Energy Weapon", 13829, "True Sansha Medium Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(34, "True Sansha Small Energy Weapon", 13830, "True Sansha Medium Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(40, "Dread Guristas Small Hybrid Weapon", 13865, "Dread Guristas 125mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(40, "Dread Guristas Small Hybrid Weapon", 13867, "Dread Guristas 150mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(40, "Dread Guristas Small Hybrid Weapon", 13893, "Dread Guristas 75mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(41, "Shadow Serpentis Small Hybrid Weapon", 13864, "Shadow Serpentis 125mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(41, "Shadow Serpentis Small Hybrid Weapon", 13866, "Shadow Serpentis 150mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(41, "Shadow Serpentis Small Hybrid Weapon", 13886, "Shadow Serpentis Light Electron Blaster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(41, "Shadow Serpentis Small Hybrid Weapon", 13887, "Shadow Serpentis Light Ion Blaster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(41, "Shadow Serpentis Small Hybrid Weapon", 13888, "Shadow Serpentis Light Neutron Blaster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(41, "Shadow Serpentis Small Hybrid Weapon", 13894, "Shadow Serpentis 75mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(46, "Domination Small Projectile Weapon", 13773, "Domination 125mm Autocannon", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(46, "Domination Small Projectile Weapon", 13776, "Domination 150mm Autocannon", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(46, "Domination Small Projectile Weapon", 13777, "Domination 200mm Autocannon", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(46, "Domination Small Projectile Weapon", 13779, "Domination 250mm Artillery", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(46, "Domination Small Projectile Weapon", 13781, "Domination 280mm Howitzer Artillery", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(57, "Domination Small Armor Repairer", 13962, "Domination Small Armor Repairer", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(66, "Dark Blood Small Armor Repairer", 13964, "Dark Blood Small Armor Repairer", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(63, "True Sansha Small Armor Repairer", 13963, "True Sansha Small Armor Repairer", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(60, "Shadow Serpentis Small Armor Repairer", 14069, "Shadow Serpentis Small Armor Repairer", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(37, "Dark Blood Medium Energy Weapon", 13799, "Dark Blood Focused Medium Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(37, "Dark Blood Medium Energy Weapon", 13801, "Dark Blood Focused Medium Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(37, "Dark Blood Medium Energy Weapon", 13805, "Dark Blood Heavy Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(37, "Dark Blood Medium Energy Weapon", 13807, "Dark Blood Heavy Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(37, "Dark Blood Medium Energy Weapon", 13819, "Dark Blood Quad Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(36, "True Sansha Medium Energy Weapon", 13824, "True Sansha Focused Medium Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(36, "True Sansha Medium Energy Weapon", 13825, "True Sansha Focused Medium Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(36, "True Sansha Medium Energy Weapon", 13827, "True Sansha Heavy Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(36, "True Sansha Medium Energy Weapon", 13828, "True Sansha Heavy Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(36, "True Sansha Medium Energy Weapon", 13833, "True Sansha Quad Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(42, "Dread Guristas Medium Hybrid Weapon", 13870, "Dread Guristas 200mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(42, "Dread Guristas Medium Hybrid Weapon", 13873, "Dread Guristas 250mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(42, "Dread Guristas Medium Hybrid Weapon", 13881, "Dread Guristas Dual 150mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(43, "Shadow Serpentis Medium Hybrid Weapon", 13868, "Shadow Serpentis 200mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(43, "Shadow Serpentis Medium Hybrid Weapon", 13872, "Shadow Serpentis 250mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(43, "Shadow Serpentis Medium Hybrid Weapon", 13880, "Shadow Serpentis Dual 150mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(43, "Shadow Serpentis Medium Hybrid Weapon", 13884, "Shadow Serpentis Heavy Electron Blaster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(43, "Shadow Serpentis Medium Hybrid Weapon", 13885, "Shadow Serpentis Heavy Ion Blaster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(43, "Shadow Serpentis Medium Hybrid Weapon", 13892, "Shadow Serpentis Heavy Neutron Blaster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(47, "Domination Medium Projectile Weapon", 13778, "Domination 220mm Autocannon", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(47, "Domination Medium Projectile Weapon", 13782, "Domination 425mm Autocannon", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(47, "Domination Medium Projectile Weapon", 13783, "Domination 650mm Artillery", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(47, "Domination Medium Projectile Weapon", 13784, "Domination 720mm Howitzer Artillery", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(47, "Domination Medium Projectile Weapon", 13786, "Domination Dual 180mm Autocannon", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(58, "Domination Medium Armor Repairer", 13958, "Domination Medium Armor Repairer", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(67, "Dark Blood Medium Armor Repairer", 13960, "Dark Blood Medium Armor Repairer", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(64, "True Sansha Medium Armor Repairer", 13959, "True Sansha Medium Armor Repairer", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(61, "Shadow Serpentis Medium Armor Repairer", 14068, "Shadow Serpentis Medium Armor Repairer", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(39, "Dark Blood Large Energy Weapon", 13791, "Dark Blood Dual Heavy Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(39, "Dark Blood Large Energy Weapon", 13793, "Dark Blood Dual Heavy Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(39, "Dark Blood Large Energy Weapon", 13813, "Dark Blood Mega Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(39, "Dark Blood Large Energy Weapon", 13815, "Dark Blood Mega Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(39, "Dark Blood Large Energy Weapon", 13817, "Dark Blood Tachyon Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(38, "True Sansha Large Energy Weapon", 13820, "True Sansha Dual Heavy Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(38, "True Sansha Large Energy Weapon", 13821, "True Sansha Dual Heavy Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(38, "True Sansha Large Energy Weapon", 13831, "True Sansha Mega Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(38, "True Sansha Large Energy Weapon", 13832, "True Sansha Mega Pulse Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(38, "True Sansha Large Energy Weapon", 13834, "True Sansha Tachyon Beam Laser", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(44, "Dread Guristas Large Hybrid Weapon", 13876, "Dread Guristas 350mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(44, "Dread Guristas Large Hybrid Weapon", 13879, "Dread Guristas 425mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(44, "Dread Guristas Large Hybrid Weapon", 13883, "Dread Guristas Dual 250mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(45, "Shadow Serpentis Large Hybrid Weapon", 13874, "Shadow Serpentis 350mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(45, "Shadow Serpentis Large Hybrid Weapon", 13878, "Shadow Serpentis 425mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(45, "Shadow Serpentis Large Hybrid Weapon", 13882, "Shadow Serpentis Dual 250mm Railgun", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(45, "Shadow Serpentis Large Hybrid Weapon", 13889, "Shadow Serpentis Electron Blaster Cannon", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(45, "Shadow Serpentis Large Hybrid Weapon", 13890, "Shadow Serpentis Ion Blaster Cannon", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(45, "Shadow Serpentis Large Hybrid Weapon", 13891, "Shadow Serpentis Neutron Blaster Cannon", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(48, "Domination Large Projectile Weapon", 13775, "Domination 1400mm Howitzer Artillery", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(48, "Domination Large Projectile Weapon", 13785, "Domination 800mm Repeating Artillery", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(48, "Domination Large Projectile Weapon", 13787, "Domination Dual 425mm Autocannon", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(48, "Domination Large Projectile Weapon", 13788, "Domination Dual 650mm Repeating Artillery", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(59, "Domination Large Armor Repairer", 13955, "Domination Large Armor Repairer", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(68, "Dark Blood Large Armor Repairer", 13957, "Dark Blood Large Armor Repairer", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(65, "True Sansha Large Armor Repairer", 13956, "True Sansha Large Armor Repairer", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(62, "Shadow Serpentis Large Armor Repairer", 14067, "Shadow Serpentis Large Armor Repairer", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(49, "Domination Small Shield Booster", 13952, "Domination Small Shield Booster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(53, "Dread Guristas Small Shield Booster", 13951, "Dread Guristas Small Shield Booster", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(50, "Domination Medium Shield Booster", 13950, "Domination Medium Shield Booster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(54, "Dread Guristas Medium Shield Booster", 13949, "Dread Guristas Medium Shield Booster", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(51, "Domination Large Shield Booster", 13948, "Domination Large Shield Booster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(55, "Dread Guristas Large Shield Booster", 13947, "Dread Guristas Large Shield Booster", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(52, "Domination X-Large Shield Booster", 13954, "Domination X-Large Shield Booster", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(56, "Dread Guristas X-Large Shield Booster", 13953, "Dread Guristas X-Large Shield Booster", 9, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(69, "Domination Rocket Launcher", 13931, "Domination Rocket Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(72, "Domination Light Missile Launcher", 13925, "Domination Standard Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(78, "Domination Heavy Missile Launcher", 13921, "Domination Heavy Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(75, "Domination Rapid Light Missile Launcher", 13919, "Domination Assault Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(81, "Domination Cruise Missile Launcher", 13927, "Domination Cruise Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(84, "Domination Torpedo Launcher", 13923, "Domination Siege Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(70, "True Sansha Rocket Launcher", 22564, "True Sansha Rocket Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(73, "True Sansha Light Missile Launcher", 22565, "True Sansha Standard Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(79, "True Sansha Heavy Missile Launcher", 22567, "True Sansha Heavy Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(76, "True Sansha Rapid Light Missile Launcher", 22566, "True Sansha Assault Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(82, "True Sansha Cruise Missile Launcher", 22568, "True Sansha Cruise Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(85, "True Sansha Torpedo Launcher", 22569, "True Sansha Siege Missile Launcher", 7, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(71, "Dread Guristas Rocket Launcher", 13933, "Dread Guristas Rocket Launcher", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(74, "Dread Guristas Light Missile Launcher", 13926, "Dread Guristas Standard Missile Launcher", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(80, "Dread Guristas Heavy Missile Launcher", 13922, "Dread Guristas Heavy Missile Launcher", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(77, "Dread Guristas Rapid Light Missile Launcher", 13920, "Dread Guristas Assault Missile Launcher", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(83, "Dread Guristas Cruise Missile Launcher", 13929, "Dread Guristas Cruise Missile Launcher", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel,itemDropChance, minAmount, maxAmount) 
  VALUES 
(86, "Dread Guristas Torpedo Launcher", 13924, "Dread Guristas Siege Missile Launcher", 8, 0.15, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 178, "Carbonized Lead S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 179, "Nuclear S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 180, "Proton S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 181, "Depleted Uranium S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 182, "Titanium Sabot S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 183, "Fusion S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 184, "Phased Plasma S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(87, "Small Projectile Ammo", 185, "EMP S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 186, "Carbonized Lead M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 187, "Nuclear M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 188, "Proton M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 189, "Depleted Uranium M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 190, "Titanium Sabot M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 191, "Fusion M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 192, "Phased Plasma M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(88, "Medium Projectile Ammo", 193, "EMP M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 194, "Carbonized Lead L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 195, "Nuclear L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 196, "Proton L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 197, "Depleted Uranium L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 198, "Titanium Sabot L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 199, "Fusion L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 200, "Phased Plasma L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(89, "Large Projectile Ammo", 201, "EMP L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 215, "Iron Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 216, "Tungsten Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 217, "Iridium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 218, "Lead Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 219, "Thorium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 220, "Uranium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 221, "Plutonium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(90, "Small Hybrid Ammo", 222, "Antimatter Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 223, "Iron Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 224, "Tungsten Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 225, "Iridium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 226, "Lead Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 227, "Thorium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 228, "Uranium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 229, "Plutonium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(91, "Medium Hybrid Ammo", 230, "Antimatter Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 231, "Iron Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 232, "Tungsten Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 233, "Iridium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 234, "Lead Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 235, "Thorium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 236, "Uranium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 237, "Plutonium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(92, "Large Hybrid Ammo", 238, "Antimatter Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 239, "Radio S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 240, "Microwave S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 241, "Infrared S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 242, "Standard S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 243, "Ultraviolet S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 244, "Xray S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 245, "Gamma S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(93, "Small Frequency Crystal", 246, "Multifrequency S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 247, "Radio M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 248, "Microwave M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 249, "Infrared M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 250, "Standard M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 251, "Ultraviolet M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 252, "Xray M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 253, "Gamma M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(94, "Medium Frequency Crystal", 254, "Multifrequency M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 255, "Radio L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 256, "Microwave L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 257, "Infrared L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 258, "Standard L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 259, "Ultraviolet L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 260, "Xray L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 261, "Gamma L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(95, "Large Frequency Crystal", 262, "Multifrequency L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21320, "Guristas Iron Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21322, "Guristas Tungsten Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21324, "Guristas Iridium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21326, "Guristas Lead Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21328, "Guristas Thorium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21330, "Guristas Uranium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21332, "Guristas Plutonium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21334, "Guristas Antimatter Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21384, "Dread Guristas Iron Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21386, "Dread Guristas Tungsten Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21388, "Dread Guristas Iridium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21390, "Dread Guristas Lead Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21392, "Dread Guristas Thorium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21394, "Dread Guristas Uranium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21396, "Dread Guristas Plutonium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(108, "Guristas Small Hybrid Ammo", 21398, "Dread Guristas Antimatter Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 19962, "Shadow Iron Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 19964, "Shadow Tungsten Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 19966, "Shadow Iridium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 19968, "Shadow Lead Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20034, "Shadow Thorium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20036, "Shadow Uranium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20038, "Shadow Plutonium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20040, "Shadow Antimatter Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20945, "Guardian Iron Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20947, "Guardian Tungsten Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20949, "Guardian Iridium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20951, "Guardian Lead Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20953, "Guardian Thorium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20955, "Guardian Uranium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20957, "Guardian Plutonium Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(105, "Serpentis Small Hybrid Ammo", 20959, "Guardian Antimatter Charge S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21194, "Blood Radio S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21196, "Blood Microwave S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21198, "Blood Infrared S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21200, "Blood Standard S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21202, "Blood Ultraviolet S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21204, "Blood Xray S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21206, "Blood Gamma S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21208, "Blood Multifrequency S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21256, "Dark Blood Radio S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21258, "Dark Blood Microwave S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21260, "Dark Blood Infrared S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21262, "Dark Blood Standard S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21264, "Dark Blood Ultraviolet S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21266, "Dark Blood Xray S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21268, "Dark Blood Gamma S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(114, "Blood Raiders Small Frequency Crystal", 21270, "Dark Blood Multifrequency S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 19978, "Sanshas Radio S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 19980, "Sanshas Microwave S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 19982, "Sanshas Infrared S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 19984, "Sanshas Standard S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20817, "Sanshas Ultraviolet S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20819, "Sanshas Xray S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20821, "Sanshas Gamma S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20823, "Sanshas Multifrequency S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20849, "True Sanshas Radio S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20851, "True Sanshas Microwave S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20853, "True Sanshas Infrared S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20855, "True Sanshas Standard S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20857, "True Sanshas Ultraviolet S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20859, "True Sanshas Xray S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20861, "True Sanshas Gamma S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(111, "Sansha Small Frequency Crystal", 20863, "True Sanshas Multifrequency S", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19970, "Arch Angel Carbonized Lead S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19972, "Arch Angel Nuclear S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19974, "Arch Angel Proton S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19976, "Arch Angel Depleted Uranium S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19986, "Arch Angel Titanium Sabot S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19988, "Arch Angel Fusion S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19990, "Arch Angel Phased Plasma S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 19992, "Arch Angel EMP S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20753, "Domination Carbonized Lead S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20755, "Domination Nuclear S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20757, "Domination Proton S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20759, "Domination Depleted Uranium S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20761, "Domination Titanium Sabot S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20763, "Domination Fusion S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20765, "Domination Phased Plasma S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(102, "Angel Small Projectile Ammo", 20767, "Domination EMP S", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21336, "Guristas Iron Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21338, "Guristas Tungsten Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21340, "Guristas Iridium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21342, "Guristas Lead Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21344, "Guristas Thorium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21346, "Guristas Uranium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21348, "Guristas Plutonium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21350, "Guristas Antimatter Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21400, "Dread Guristas Iron Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21402, "Dread Guristas Tungsten Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21404, "Dread Guristas Iridium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21406, "Dread Guristas Lead Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21408, "Dread Guristas Thorium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21410, "Dread Guristas Uranium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21412, "Dread Guristas Plutonium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(109, "Guristas Medium Hybrid Ammo", 21414, "Dread Guristas Antimatter Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20043, "Shadow Iron Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20045, "Shadow Tungsten Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20047, "Shadow Iridium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20049, "Shadow Lead Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20051, "Shadow Thorium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20053, "Shadow Uranium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20055, "Shadow Plutonium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20057, "Shadow Antimatter Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20961, "Guardian Iron Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20963, "Guardian Tungsten Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20965, "Guardian Iridium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20967, "Guardian Lead Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20969, "Guardian Thorium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20971, "Guardian Uranium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20973, "Guardian Plutonium Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(106, "Serpentis Medium Hybrid Ammo", 20975, "Guardian Antimatter Charge M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21210, "Blood Microwave M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21212, "Blood Infrared M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21214, "Blood Standard M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21216, "Blood Ultraviolet M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21218, "Blood Xray M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21220, "Blood Gamma M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21222, "Blood Multifrequency M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21272, "Dark Blood Radio M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21274, "Dark Blood Microwave M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21276, "Dark Blood Infrared M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21278, "Dark Blood Standard M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21280, "Dark Blood Ultraviolet M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21282, "Dark Blood Xray M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21284, "Dark Blood Gamma M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21286, "Dark Blood Multifrequency M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(115, "Blood Raiders Medium Frequency Crystal", 21450, "Blood Radio M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20010, "Sanshas Radio M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20012, "Sanshas Microwave M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20014, "Sanshas Infrared M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20016, "Sanshas Standard M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20825, "Sanshas Ultraviolet M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20827, "Sanshas Xray M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20829, "Sanshas Gamma M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20831, "Sanshas Multifrequency M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20865, "True Sanshas Radio M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20867, "True Sanshas Microwave M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20869, "True Sanshas Infrared M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20871, "True Sanshas Standard M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20873, "True Sanshas Ultraviolet M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20875, "True Sanshas Xray M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20877, "True Sanshas Gamma M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(112, "Sansha Medium Frequency Crystal", 20879, "True Sanshas Multifrequency M", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 19994, "Arch Angel Carbonized Lead M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 19996, "Arch Angel Nuclear M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 19998, "Arch Angel Proton M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20000, "Arch Angel Depleted Uranium M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20002, "Arch Angel Titanium Sabot M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20004, "Arch Angel Fusion M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20006, "Arch Angel Phased Plasma M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20008, "Arch Angel EMP M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20769, "Domination Carbonized Lead M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20771, "Domination Nuclear M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20773, "Domination Proton M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20775, "Domination Depleted Uranium M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20777, "Domination Titanium Sabot M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20779, "Domination Fusion M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20781, "Domination Phased Plasma M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(103, "Angel Medium Projectile Ammo", 20783, "Domination EMP M", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21352, "Guristas Iron Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21354, "Guristas Tungsten Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21356, "Guristas Iridium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21358, "Guristas Lead Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21360, "Guristas Thorium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21362, "Guristas Uranium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21364, "Guristas Plutonium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21366, "Guristas Antimatter Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21416, "Dread Guristas Iron Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21418, "Dread Guristas Tungsten Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21420, "Dread Guristas Iridium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21422, "Dread Guristas Lead Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21424, "Dread Guristas Thorium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21426, "Dread Guristas Uranium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21428, "Dread Guristas Plutonium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(110, "Guristas Large Hybrid Ammo", 21430, "Dread Guristas Antimatter Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20913, "Shadow Iron Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20915, "Shadow Tungsten Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20917, "Shadow Iridium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20919, "Shadow Lead Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20921, "Shadow Thorium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20923, "Shadow Uranium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20925, "Shadow Plutonium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20927, "Shadow Antimatter Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20977, "Guardian Iron Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20979, "Guardian Tungsten Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20981, "Guardian Iridium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20983, "Guardian Lead Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20985, "Guardian Thorium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20987, "Guardian Uranium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20989, "Guardian Plutonium Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(107, "Serpentis Large Hybrid Ammo", 20991, "Guardian Antimatter Charge L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21224, "Blood Radio L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21226, "Blood Microwave L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21228, "Blood Infrared L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21230, "Blood Standard L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21232, "Blood Ultraviolet L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21234, "Blood Xray L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21236, "Blood Gamma L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21238, "Blood Multifrequency L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21288, "Dark Blood Radio L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21290, "Dark Blood Microwave L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21292, "Dark Blood Infrared L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21294, "Dark Blood Standard L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21296, "Dark Blood Ultraviolet L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21298, "Dark Blood Xray L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21300, "Dark Blood Gamma L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(116, "Blood Raiders Large Frequency Crystal", 21302, "Dark Blood Multifrequency L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20018, "Sanshas Radio L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20020, "Sanshas Microwave L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20022, "Sanshas Infrared L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20024, "Sanshas Standard L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20833, "Sanshas Ultraviolet L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20835, "Sanshas Xray L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20837, "Sanshas Gamma L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20839, "Sanshas Multifrequency L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20881, "True Sanshas Radio L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20883, "True Sanshas Microwave L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20885, "True Sanshas Infrared L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20887, "True Sanshas Standard L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20889, "True Sanshas Ultraviolet L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20891, "True Sanshas Xray L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20893, "True Sanshas Gamma L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(113, "Sansha Large Frequency Crystal", 20895, "True Sanshas Multifrequency L", 1, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20721, "Arch Angel Carbonized Lead L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20723, "Arch Angel Nuclear L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20725, "Arch Angel Proton L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20727, "Arch Angel Depleted Uranium L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20729, "Arch Angel Titanium Sabot L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20731, "Arch Angel Fusion L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20733, "Arch Angel Phased Plasma L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20735, "Arch Angel EMP L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20785, "Domination Carbonized Lead L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20787, "Domination Nuclear L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20789, "Domination Proton L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20791, "Domination Depleted Uranium L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20793, "Domination Titanium Sabot L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20795, "Domination Fusion L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20797, "Domination Phased Plasma L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(104, "Angel Large Projectile Ammo", 20799, "Domination EMP L", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(96, "Rocket", 266, "Thorn Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(96, "Rocket", 2512, "Gremlin Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(96, "Rocket", 2514, "Foxfire Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(96, "Rocket", 2516, "Phalanx Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(118, "Sansha Rocket", 27883, "Sansha Gremlin Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(118, "Sansha Rocket", 27884, "True Sansha Gremlin Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27313, "Guristas Foxfire Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27317, "Dread Guristas Foxfire Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27319, "Guristas Gremlin Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27323, "Dread Guristas Gremlin Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27325, "Guristas Phalanx Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27329, "Dread Guristas Phalanx Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27331, "Guristas Thorn Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(117, "Guristas Rocket", 27335, "Dread Guristas Thorn Rocket", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(97, "Light Missile", 210, "Bloodclaw Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(97, "Light Missile", 211, "Flameburst Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(97, "Light Missile", 212, "Sabretooth Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(97, "Light Missile", 213, "Piranha Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(120, "Sansha Light Missile", 27885, "Sansha Sabretooth Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(120, "Sansha Light Missile", 27886, "True Sansha Sabretooth Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27353, "Guristas Bloodclaw Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27365, "Dread Guristas Bloodclaw Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27367, "Guristas Flameburst Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27369, "Dread Guristas Flameburst Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27375, "Dread Guristas Piranha Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27379, "Guristas Piranha Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27383, "Guristas Sabretooth Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(119, "Guristas Light Missile", 27385, "Dread Guristas Sabretooth Light Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(98, "Heavy Missile", 206, "Havoc Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(98, "Heavy Missile", 207, "Thunderbolt Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(98, "Heavy Missile", 208, "Widowmaker Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(98, "Heavy Missile", 209, "Scourge Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(122, "Sansha Heavy Missile", 27889, "Sansha Thunderbolt Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(122, "Sansha Heavy Missile", 27890, "True Sansha Thunderbolt Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27433, "Guristas Thunderbolt Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27437, "Dread Guristas Thunderbolt Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27439, "Guristas Scourge Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27443, "Dread Guristas Scourge Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27445, "Guristas Widowmaker Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27449, "Dread Guristas Widowmaker Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27451, "Guristas Havoc Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(121, "Guristas Heavy Missile", 27455, "Dread Guristas Havoc Heavy Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(99, "Heavy Assault Missile", 20306, "Torrent Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(99, "Heavy Assault Missile", 20307, "Terror Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(99, "Heavy Assault Missile", 20308, "Hellfire Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(99, "Heavy Assault Missile", 21867, "Fulmination Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(124, "Sansha Heavy Assault Missile", 27887, "Sansha Torrent Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(124, "Sansha Heavy Assault Missile", 27888, "True Sansha Torrent Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27393, "Guristas Fulmination Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27397, "Dread Guristas Fulmination Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27403, "Guristas Hellfire Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27407, "Dread Guristas Hellfire Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27411, "Guristas Terror Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27415, "Dread Guristas Terror Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27417, "Guristas Torrent Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(123, "Guristas Heavy Assault Missile", 27421, "Dread Guristas Torrent Assault Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(100, "Cruise Missile", 202, "Paradise Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(100, "Cruise Missile", 203, "Wrath Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(100, "Cruise Missile", 204, "Cataclysm Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(100, "Cruise Missile", 205, "Devastator Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(126, "Sansha Cruise Missile", 27893, "Sansha Paradise Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(126, "Sansha Cruise Missile", 27894, "True Sansha Paradise Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27373, "Guristas Paradise Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27389, "Dread Guristas Paradise Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27391, "Guristas Wrath Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27399, "Dread Guristas Wrath Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27409, "Guristas Cataclysm Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27425, "Dread Guristas Cataclysm Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27427, "Guristas Devastator Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(125, "Guristas Cruise Missile", 27431, "Dread Guristas Devastator Cruise Missile", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(101, "Torpedo", 2210, "Banshee Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(101, "Torpedo", 2506, "Mjolnir Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(101, "Torpedo", 2508, "Bane Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(101, "Torpedo", 2510, "Inferno Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(128, "Sansha Torpedo", 27891, "Sansha Mjolnir Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(128, "Sansha Torpedo", 27892, "True Sansha Mjolnir Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(127, "Guristas Torpedo", 27337, "Guristas Mjolnir Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(127, "Guristas Torpedo", 27341, "Dread Guristas Mjolnir Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(127, "Guristas Torpedo", 27349, "Guristas Inferno Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(127, "Guristas Torpedo", 27355, "Dread Guristas Inferno Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(127, "Guristas Torpedo", 27357, "Guristas Bane Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(127, "Guristas Torpedo", 27363, "Dread Guristas Bane Torpedo", 1, 0.25, 100, 100);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(129, "Low-grade alloys(High chance)", 11735, "Dark Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(129, "Low-grade alloys(High chance)", 11737, "Precious Alloy", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(129, "Low-grade alloys(High chance)", 11739, "Condensed Alloy", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(129, "Low-grade alloys(High chance)", 11740, "Gleaming Alloy", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(129, "Low-grade alloys(High chance)", 11741, "Crystal Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(130, "Low-grade alloys(Low chance)", 11735, "Dark Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(130, "Low-grade alloys(Low chance)", 11737, "Precious Alloy", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(130, "Low-grade alloys(Low chance)", 11739, "Condensed Alloy", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(130, "Low-grade alloys(Low chance)", 11740, "Gleaming Alloy", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(130, "Low-grade alloys(Low chance)", 11741, "Crystal Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(131, "Mid-grade alloys(High chance)", 11732, "Sheen Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(131, "Mid-grade alloys(High chance)", 11733, "Motley Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(131, "Mid-grade alloys(High chance)", 11738, "Lucent Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(132, "Mid-grade alloys(Low chance)", 11732, "Sheen Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(132, "Mid-grade alloys(Low chance)", 11733, "Motley Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(132, "Mid-grade alloys(Low chance)", 11738, "Lucent Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(133, "High-grade alloys(High chance)", 11724, "Glossy Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(133, "High-grade alloys(High chance)", 11725, "Plush Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(133, "High-grade alloys(High chance)", 11734, "Opulent Compound", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(133, "High-grade alloys(High chance)", 11736, "Lustering Alloy", 0, 0.25, 1, 7);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(134, "High-grade alloys(Low chance)", 11724, "Glossy Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(134, "High-grade alloys(Low chance)", 11725, "Plush Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(134, "High-grade alloys(Low chance)", 11734, "Opulent Compound", 0, 0.1, 1, 3);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(134, "High-grade alloys(Low chance)", 11736, "Lustering Alloy", 0, 0.1, 1, 3);
