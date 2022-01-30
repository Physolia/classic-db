
SET @PATH_ID := 5310008 + 1;
SET @PATH_TYPE := 4;

SET @CREATURE_ID := 5310040 + 3;
SET @GROUP_ID := 5310008 + 1;

DELETE FROM `creature_movement` WHERE (`Id` = '87675'); -- Vekniss Warrior
DELETE FROM `creature` WHERE (`guid` IN ('87675', '87676', '87677'));

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '-8335.1796875000', '1767.3812255859375', '-5.89626693725585937', '100', '0', '0'),
(@PATH_ID, '02', '-8339.5673828125', '1780.4586181640625', '-4.72270298004150390', '100', '0', '0'),
(@PATH_ID, '03', '-8347.2744140625', '1799.1750488281250', '-1.71211600303649902', '100', '0', '0'),
(@PATH_ID, '04', '-8357.0146484375', '1829.1196289062500', '0.436078161001205444', '100', '0', '0'),
(@PATH_ID, '05', '-8346.2587890625', '1845.7064208984375', '-0.35766059160232543', '100', '0', '0'),
(@PATH_ID, '06', '-8323.8417968750', '1855.4899902343750', '-3.39445567131042480', '100', '0', '0'),
(@PATH_ID, '07', '-8332.0947265625', '1888.0393066406250', '-2.05597901344299316', '100', '0', '0'),
(@PATH_ID, '08', '-8343.2705078125', '1916.8166503906250', '-2.42071509361267089', '100', '0', '0'),
(@PATH_ID, '09', '-8357.1064453125', '1958.7443847656250', '-2.13411211967468261', '100', '0', '0'),
(@PATH_ID, '10', '-8378.1455078125', '1965.4340820312500', '0.928951680660247802', '100', '0', '0'),
(@PATH_ID, '11', '-8398.6943359375', '1969.2583007812500', '3.243283748626708984', '100', '0', '0'),
(@PATH_ID, '12', '-8407.7832031250', '1997.3886718750000', '5.321691513061523437', '100', '0', '0'),
(@PATH_ID, '13', '-8408.7744140625', '2021.1317138671875', '9.207382202148437500', '100', '0', '0'),
(@PATH_ID, '14', '-8406.8037109375', '1977.5744628906250', '3.341130256652832031', '100', '0', '0'),
(@PATH_ID, '15', '-8402.3828125000', '1950.0982666015625', '3.584471225738525390', '100', '0', '0'),
(@PATH_ID, '16', '-8392.1904296875', '1902.4583740234375', '2.549652814865112304', '100', '0', '0'),
(@PATH_ID, '17', '-8376.8701171875', '1866.0928955078125', '2.257520198822021484', '100', '0', '0'),
(@PATH_ID, '18', '-8363.0029296875', '1837.8704833984375', '1.000097036361694335', '100', '0', '0'),
(@PATH_ID, '19', '-8344.7216796875', '1792.0314941406250', '-2.48894143104553222', '100', '0', '0'),
(@PATH_ID, '20', '-8357.6396484375', '1836.6414794921875', '0.652766644954681396', '100', '0', '0'),
(@PATH_ID, '21', '-8381.4150390625', '1878.2022705078125', '2.457903623580932617', '100', '0', '0'),
(@PATH_ID, '22', '-8397.5605468750', '1920.8178710937500', '2.376002073287963867', '100', '0', '0'),
(@PATH_ID, '23', '-8404.7431640625', '1959.3038330078125', '3.582658290863037109', '100', '0', '0'),
(@PATH_ID, '24', '-8382.3193359375', '1966.8791503906250', '1.923599958419799804', '100', '0', '0'),
(@PATH_ID, '25', '-8356.6826171875', '1963.7603759765625', '-2.48563885688781738', '100', '0', '0'),
(@PATH_ID, '26', '-8350.5078125000', '1929.6065673828125', '-2.16253805160522460', '100', '0', '0'),
(@PATH_ID, '27', '-8334.9453125000', '1892.8529052734375', '-2.04500865936279296', '100', '0', '0'),
(@PATH_ID, '28', '-8320.3017578125', '1866.5692138671875', '-2.41215920448303222', '100', '0', '0'),
(@PATH_ID, '29', '-8307.3349609375', '1833.0332031250000', '-4.18216943740844726', '100', '0', '0'),
(@PATH_ID, '30', '-8327.7939453125', '1850.8018798828125', '-3.43196868896484375', '100', '0', '0'),
(@PATH_ID, '31', '-8321.0888671875', '1875.8526611328125', '-1.86993992328643798', '100', '0', '0'),
(@PATH_ID, '32', '-8338.7861328125', '1911.6822509765625', '-2.31925487518310546', '100', '0', '0'),
(@PATH_ID, '33', '-8358.5527343750', '1942.2784423828125', '-2.00501823425292968', '100', '0', '0'),
(@PATH_ID, '34', '-8363.3291015625', '1968.6586914062500', '-2.35400795936584472', '100', '0', '0'),
(@PATH_ID, '35', '-8391.7832031250', '1963.9528808593750', '3.028699636459350585', '100', '0', '0'),
(@PATH_ID, '36', '-8406.8935546875', '1940.7333984375000', '3.664227962493896484', '100', '0', '0'),
(@PATH_ID, '37', '-8394.0126953125', '1898.2437744140625', '2.844921112060546875', '100', '0', '0'),
(@PATH_ID, '38', '-8379.3544921875', '1860.6813964843750', '2.689327716827392578', '100', '0', '0'),
(@PATH_ID, '39', '-8355.8095703125', '1840.0505371093750', '0.649189770221710205', '100', '0', '0'),
(@PATH_ID, '40', '-8327.1826171875', '1855.6110839843750', '-3.23197579383850097', '100', '0', '0'),
(@PATH_ID, '41', '-8336.6074218750', '1904.4464111328125', '-2.06059956550598144', '100', '0', '0'),
(@PATH_ID, '42', '-8351.1455078125', '1947.5950927734375', '-1.85638904571533203', '100', '0', '0'),
(@PATH_ID, '43', '-8356.0234375000', '1966.8970947265625', '-2.91426014900207519', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_ID + 0, '0', '531', '1', '0', '0', '-8332.21', '1767.38', '-6.25389', '0.0', '21600', '21600', '0', '0', '1', '0', '0', '0'),
(@CREATURE_ID + 1, '0', '531', '1', '0', '0', '-8333.67', '1758.86', '-6.15323', '0.0', '21600', '21600', '0', '0', '1', '0', '0', '0'),
(@CREATURE_ID + 2, '0', '531', '1', '0', '0', '-8323.97', '1762.30', '-6.66721', '0.0', '21600', '21600', '0', '0', '1', '0', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_ID + 0, '15230'),
(@CREATURE_ID + 1, '15230'),
(@CREATURE_ID + 2, '15230');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Temple of Ahn\'Qiraj - Vekniss Warrior Patrol 001', '0', '0', '0', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_ID + 0, '0'),
(@GROUP_ID, @CREATURE_ID + 1, '1'),
(@GROUP_ID, @CREATURE_ID + 2, '2');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '1', '5', '0', @PATH_ID, @PATH_TYPE, 'Temple of Ahn\'Qiraj - Vekniss Warrior Patrol 001');