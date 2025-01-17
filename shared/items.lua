QBShared = QBShared or {}
QBShared.Items = {
	-- WEAPONS
	-- Melee
	['weapon_unarmed'] 				 = {['name'] = 'weapon_unarmed', 		 	  	['label'] = 'Fists', 					['weight'] = 1000, 		['type'] = 'weapon',	['ammotype'] = nil, 					['image'] = 'placeholder.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'Fisticuffs'},
	['weapon_dagger'] 				 = {['name'] = 'weapon_dagger', 			 	['label'] = 'Dagger', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_dagger.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A short knife with a pointed and edged blade, used as a weapon'},
	['weapon_bat'] 					 = {['name'] = 'weapon_bat', 			 	  	['label'] = 'Bat', 					    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_bat.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'Used for hitting a ball in sports (or other things)'},
	['weapon_bottle'] 				 = {['name'] = 'weapon_bottle', 			 	['label'] = 'Broken Bottle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_bottle.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A broken bottle'},
	['weapon_crowbar'] 				 = {['name'] = 'weapon_crowbar', 		 	  	['label'] = 'Crowbar', 				    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_crowbar.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'An iron bar with a flattened end, used as a lever'},
	['weapon_flashlight']			 = {['name'] = 'weapon_flashlight',				['label'] = 'Flashlight',				['weight'] = 1000,		['type'] = 'weapon',	['ammotype'] = nil,						['image'] = 'weapon_flashlight.png',	['unique'] = true,		['useable'] = false,	['description'] = 'A battery-operated portable light'},
	['weapon_golfclub'] 			 = {['name'] = 'weapon_golfclub', 		 	  	['label'] = 'Golfclub', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_golfclub.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A club used to hit the ball in golf'},
	['weapon_hammer'] 				 = {['name'] = 'weapon_hammer', 			 	['label'] = 'Hammer', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_hammer.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'Used for jobs such as breaking things (legs) and driving in nails'},
	['weapon_hatchet'] 				 = {['name'] = 'weapon_hatchet', 		 	  	['label'] = 'Hatchet', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_hatchet.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A small axe with a short handle for use in one hand'},
	['weapon_knuckle'] 				 = {['name'] = 'weapon_knuckle', 		 	  	['label'] = 'Knuckle', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_knuckle.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A metal guard worn over the knuckles in fighting, especially to increase the effect of the blows'},
	['weapon_knife'] 				 = {['name'] = 'weapon_knife', 			 	  	['label'] = 'Knife', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_knife.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'An instrument composed of a blade fixed into a handle, used for cutting or as a weapon'},
	['weapon_machete'] 				 = {['name'] = 'weapon_machete', 		 	  	['label'] = 'Machete', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_machete.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A broad, heavy knife used as a weapon'},
	['weapon_switchblade'] 			 = {['name'] = 'weapon_switchblade', 	 	  	['label'] = 'Switchblade', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_switchblade.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A knife with a blade that springs out from the handle when a button is pressed'},
	['weapon_nightstick'] 			 = {['name'] = 'weapon_nightstick', 		 	['label'] = 'Nightstick', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_nightstick.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A police officer\'s club or billy'},
	['weapon_wrench'] 				 = {['name'] = 'weapon_wrench', 			 	['label'] = 'Wrench', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_wrench.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A tool used for gripping and turning nuts, bolts, pipes, etc'},
	['weapon_battleaxe'] 			 = {['name'] = 'weapon_battleaxe', 		 	  	['label'] = 'Battle Axe', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_battleaxe.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A large broad-bladed axe used in ancient warfare'},
	['weapon_poolcue'] 				 = {['name'] = 'weapon_poolcue', 		 	  	['label'] = 'Poolcue', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_poolcue.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A stick used to strike a ball, usually the cue ball (or other things)'},
	['weapon_briefcase'] 			 = {['name'] = 'weapon_briefcase', 		 	  	['label'] = 'Briefcase', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_briefcase.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A briefcase for storing important documents'},
	['weapon_briefcase_02'] 		 = {['name'] = 'weapon_briefcase_02', 	 	  	['label'] = 'Suitcase', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_briefcase2.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'Wonderfull for nice vacation to Liberty City'},
	['weapon_garbagebag'] 			 = {['name'] = 'weapon_garbagebag', 		 	['label'] = 'Garbage Bag', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_garbagebag.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A garbage bag'},
	['weapon_handcuffs'] 			 = {['name'] = 'weapon_handcuffs', 		 	  	['label'] = 'Handcuffs', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_handcuffs.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A pair of lockable linked metal rings for securing a prisoner\'s wrists'},
	['weapon_bread'] 				 = {['name'] = 'weapon_bread', 				 	['label'] = 'Baquette', 		        ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'baquette.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'Bread...?'},
	['weapon_stone_hatchet'] 		 = {['name'] = 'weapon_stone_hatchet', 		 	['label'] = 'Stone Hatchet', 	        ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_stone_hatchet.png', ['unique'] = true, 		['useable'] = true, 	['description'] = 'Stone ax'},
	['weapon_katana'] 		 		 = {['name'] = 'weapon_katana', 		 		['label'] = 'Katana', 	        		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_knife.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'Ceremonial Blade used in Japanese Rituals.'},


	-- Handguns
	['weapon_pistol'] 				 = {['name'] = 'weapon_pistol', 			 	['label'] = 'Colt 1911', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'colt1911.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'The Classic Colt 1911'},
	['weapon_pistol_mk2'] 			 = {['name'] = 'weapon_pistol_mk2', 			['label'] = 'Pistol Mk II', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_pistol_mk2.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An upgraded small firearm designed to be held in one hand'},
	['weapon_combatpistol'] 		 = {['name'] = 'weapon_combatpistol', 	 	  	['label'] = 'Glock 17',    			    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'glock.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A Police Issued Glock 17'},
	['weapon_appistol'] 			 = {['name'] = 'weapon_appistol', 		 	  	['label'] = 'Glock 18', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'glockap.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A Glock 18'},
	['weapon_stungun'] 				 = {['name'] = 'weapon_stungun', 		 	  	['label'] = 'Taser', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_stungun.png', 		 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A weapon firing barbs attached by wires to batteries, causing temporary paralysis'},
	['weapon_pistol50'] 			 = {['name'] = 'weapon_pistol50', 		 	  	['label'] = 'Desert Eagle', 		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_pistol50.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'Fuck everything over there, in a small package'},
	['weapon_snspistol'] 			 = {['name'] = 'weapon_snspistol', 		 	  	['label'] = 'SNS Pistol', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_snspistol.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A very small firearm designed to be easily concealed'},
	['weapon_heavypistol'] 			 = {['name'] = 'weapon_heavypistol', 	 	  	['label'] = 'Widebody 1911',            ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'widebody.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A hefty firearm designed to be held in one hand (or attempted)'},
	['weapon_vintagepistol'] 		 = {['name'] = 'weapon_vintagepistol', 	 	  	['label'] = 'Five-Seven', 			    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_vintagepistol.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'An antique firearm designed to be held in one hand'},
	['weapon_flaregun'] 			 = {['name'] = 'weapon_flaregun', 		 	  	['label'] = 'Flare Gun', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_FLARE',			['image'] = 'weapon_flaregun.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A handgun for firing signal rockets'},
	['weapon_marksmanpistol'] 		 = {['name'] = 'weapon_marksmanpistol', 	 	['label'] = 'Marksman Pistol', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_marksmanpistol.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A very accurate small firearm designed to be held in one hand'},
	['weapon_revolver'] 			 = {['name'] = 'weapon_revolver', 		 	  	['label'] = 'Revolver', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_revolver.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A pistol with revolving chambers enabling several shots to be fired without reloading'},
	['weapon_revolver_mk2'] 		 = {['name'] = 'weapon_revolver_mk2', 		 	['label'] = 'Violence', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_revolver_mk2.png', 	['unique'] = true, 		['useable'] = true, 	['description'] = 'da Violence'},
	['weapon_doubleaction'] 	     = {['name'] = 'weapon_doubleaction', 		 	['label'] = 'Double Action Revolver', 	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_doubleaction.png', 	['unique'] = true, 		['useable'] = true, 	['description'] = 'Double Action Revolver'},
	['weapon_snspistol_mk2'] 	     = {['name'] = 'weapon_snspistol_mk2', 		 	['label'] = 'SNS Pistol Mk II', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_snspistol_mk2.png', ['unique'] = true, 		['useable'] = true, 	['description'] = 'SNS Pistol MK2'},
	['weapon_raypistol']			 = {['name'] = 'weapon_raypistol',				['label'] = 'Up-n-Atomizer',			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_raypistol.png',		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Raypistol'},
	['weapon_ceramicpistol']		 = {['name'] = 'weapon_ceramicpistol', 		 	['label'] = 'Ceramic Pistol',		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_ceramicpistol.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Ceramicpistol'},
	['weapon_navyrevolver']        	 = {['name'] = 'weapon_navyrevolver', 		 	['label'] = 'Navy Revolver',		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_navyrevolver.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Navyrevolver'},
	['weapon_gadgetpistol'] 		 = {['name'] = 'weapon_gadgetpistol', 		 	['label'] = 'Perico Pistol',		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_gadgetpistol.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Gadgetpistol'},

	-- Submachine Guns
	['weapon_microsmg'] 			 = {['name'] = 'weapon_microsmg', 		 	  	['label'] = 'Mac 10', 				    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_microsmg.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A handheld lightweight machine gun'},
	['weapon_smg'] 				 	 = {['name'] = 'weapon_smg', 			 	  	['label'] = 'H&K MP5', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'mp5.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'A handheld lightweight machine gun'},
	['weapon_smg_mk2'] 				 = {['name'] = 'weapon_smg_mk2', 			 	['label'] = 'H&K UMP-45', 				['weight'] = 1000,		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_smg_mk2.png', 		['unique'] = true, 		['useable'] = true, 	['description'] = 'SMG MK2'},
	['weapon_assaultsmg'] 			 = {['name'] = 'weapon_assaultsmg', 		 	['label'] = 'Assault SMG', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_assaultsmg.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An assault version of a handheld lightweight machine gun'},
	['weapon_combatpdw'] 			 = {['name'] = 'weapon_combatpdw', 		 	  	['label'] = 'AS-Val', 				    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_combatpdw.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A combat version of a handheld lightweight machine gun'},
	['weapon_machinepistol'] 		 = {['name'] = 'weapon_machinepistol', 	 	  	['label'] = 'Tec-9', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PISTOL',			['image'] = 'weapon_machinepistol.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'A self-loading pistol capable of burst or fully automatic fire'},
	['weapon_minismg'] 				 = {['name'] = 'weapon_minismg', 		 	  	['label'] = 'Scorpion', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_minismg.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A mini handheld lightweight machine gun'},
	['weapon_raycarbine']	         = {['name'] = 'weapon_raycarbine', 		 	['label'] = 'Unholy Hellbringer',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SMG',				['image'] = 'weapon_raycarbine.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Raycarbine'},

	-- Shotguns
	['weapon_pumpshotgun'] 			 = {['name'] = 'weapon_pumpshotgun', 	 	  	['label'] = 'Remington M870', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_pumpshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A pump-action smoothbore gun for firing small shot at short range'},
	['weapon_sawnoffshotgun'] 		 = {['name'] = 'weapon_sawnoffshotgun', 	 	['label'] = 'Mossberg 500', 		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_sawnoffshotgun.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'THIS IS MY BOOM STICK'},
	['weapon_assaultshotgun'] 		 = {['name'] = 'weapon_assaultshotgun', 	 	['label'] = 'Assault Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_assaultshotgun.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'An assault version of asmoothbore gun for firing small shot at short range'},
	['weapon_bullpupshotgun'] 		 = {['name'] = 'weapon_bullpupshotgun', 	 	['label'] = 'Bullpup Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_bullpupshotgun.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A compact smoothbore gun for firing small shot at short range'},
	['weapon_musket'] 			     = {['name'] = 'weapon_musket', 			 	['label'] = 'Musket', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_musket.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'An infantryman\'s light gun with a long barrel, typically smooth-bored, muzzleloading, and fired from the shoulder'},
	['weapon_heavyshotgun'] 		 = {['name'] = 'weapon_heavyshotgun', 	 	  	['label'] = 'Beneilli M1014', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_heavyshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A large smoothbore gun for firing small shot at short range'},
	['weapon_dbshotgun'] 			 = {['name'] = 'weapon_dbshotgun', 		 	  	['label'] = 'Double-barrel Shotgun', 	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_dbshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A shotgun with two parallel barrels, allowing two single shots to be fired in quick succession'},
	['weapon_autoshotgun'] 			 = {['name'] = 'weapon_autoshotgun', 	 	  	['label'] = 'Auto Shotgun', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_autoshotgun.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A shotgun capable of rapid continous fire'},
	['weapon_pumpshotgun_mk2']		 = {['name'] = 'weapon_pumpshotgun_mk2',		['label'] = 'Remington M870 Magnum', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_pumpshotgun_mk2.png', ['unique'] = true, 	['useable'] = true, 	['description'] = 'Pumpshotgun MK2'},
	['weapon_combatshotgun']		 = {['name'] = 'weapon_combatshotgun', 		 	['label'] = 'Combat Shotgun',		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SHOTGUN',			['image'] = 'weapon_combatshotgun.png', ['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Combatshotgun'},

	-- Assault Rifles
	['weapon_assaultrifle'] 		 = {['name'] = 'weapon_assaultrifle', 	 	  	['label'] = 'AK-47', 			        ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_assaultrifle.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'The most common rifle in the world'},
	['weapon_assaultrifle_mk2'] 	 = {['name'] = 'weapon_assaultrifle_mk2', 	 	['label'] = 'Assault Rifle Mk II', 		['weight'] = 1000,		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_assaultrifle_mk2.png', ['unique'] = true, 	['useable'] = true, 	['description'] = 'Assault Rifle MK2'},
	['weapon_carbinerifle'] 		 = {['name'] = 'weapon_carbinerifle', 	 	  	['label'] = 'M4A1 Carbine', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'm4.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A lightweight police issued assault rifle'},
	['weapon_carbinerifle_mk2'] 	 = {['name'] = 'weapon_carbinerifle_mk2', 	 	['label'] = 'Carbine Rifle MK II', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_carbinerifle_mk2.png', ['unique'] = true, 	['useable'] = true, 	['description'] = 'Carbine Rifle MK2'},
	['weapon_advancedrifle'] 		 = {['name'] = 'weapon_advancedrifle', 	 	  	['label'] = 'Advanced Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_advancedrifle.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'An assault version of a rapid-fire, magazine-fed automatic rifle designed for infantry use'},
	['weapon_specialcarbine'] 		 = {['name'] = 'weapon_specialcarbine', 	 	['label'] = 'Special Carbine', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_specialcarbine.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'An extremely versatile assault rifle for any combat situation'},
	['weapon_bullpuprifle'] 		 = {['name'] = 'weapon_bullpuprifle', 	 	  	['label'] = 'Bullpup Rifle', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_bullpuprifle.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A compact automatic assault rifle'},
	['weapon_compactrifle'] 		 = {['name'] = 'weapon_compactrifle', 	 	  	['label'] = 'Draco', 			        ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'draco.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An AK Style compact rifle'},
	['weapon_specialcarbine_mk2']	 = {['name'] = 'weapon_specialcarbine_mk2', 	['label'] = 'Special Carbine Mk II',    ['weight'] = 1000, 	    ['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_specialcarbine_mk2.png', ['unique'] = true, ['useable'] = true, 	['description'] = 'Special Carbine MK2'},
	['weapon_bullpuprifle_mk2']		 = {['name'] = 'weapon_bullpuprifle_mk2', 		['label'] = 'Bullpup Rifle Mk II',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_bullpuprifle_mk2.png', ['unique'] = true, 	['useable'] = true, 	['description'] = 'Bullpup Rifle MK2'},
	['weapon_militaryrifle']		 = {['name'] = 'weapon_militaryrifle', 		 	['label'] = 'Military Rifle',		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RIFLE',			['image'] = 'weapon_militaryrifle.png', ['unique'] = true, 		['useable'] = true, 	['description'] = 'Military Rifle'},

	-- Light Machine Guns
	['weapon_mg'] 					 = {['name'] = 'weapon_mg', 				 	['label'] = 'Machinegun', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'weapon_mg.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'An automatic gun that fires bullets in rapid succession for as long as the trigger is pressed'},
	['weapon_combatmg'] 			 = {['name'] = 'weapon_combatmg', 		 	  	['label'] = 'M249', 				    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'weapon_combatmg.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A combat version of an automatic gun that fires bullets in rapid succession for as long as the trigger is pressed'},
	['weapon_gusenberg'] 			 = {['name'] = 'weapon_gusenberg', 		 	  	['label'] = 'Thompson SMG', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'weapon_gusenberg.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An automatic rifle commonly referred to as a tommy gun'},
	['weapon_combatmg_mk2']	 		 = {['name'] = 'weapon_combatmg_mk2', 		 	['label'] = 'Combat MG Mk II',		    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MG',				['image'] = 'weapon_combatmg_mk2.png', 	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Combatmg MK2'},

	-- Sniper Rifles
	['weapon_sniperrifle'] 			 = {['name'] = 'weapon_sniperrifle', 	 	  	['label'] = 'Remington 700', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_sniperrifle.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A high-precision, long-range rifle meant for hunting game'},
	['weapon_heavysniper'] 			 = {['name'] = 'weapon_heavysniper', 	 	  	['label'] = 'Barrett .50 Cal', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_heavysniper.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'Yeah fuck that thing over there'},
	['weapon_marksmanrifle'] 		 = {['name'] = 'weapon_marksmanrifle', 	 	  	['label'] = 'M14', 			            ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_marksmanrifle.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'A very accurate single-fire rifle'},
	['weapon_remotesniper'] 		 = {['name'] = 'weapon_remotesniper', 	 	  	['label'] = 'Remote Sniper', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER_REMOTE',	['image'] = 'weapon_remotesniper.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A portable high-precision, long-range rifle'},
	['weapon_heavysniper_mk2']		 = {['name'] = 'weapon_heavysniper_mk2', 		['label'] = 'Heavy Sniper Mk II',	    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_heavysniper_mk2.png', ['unique'] = true, 	['useable'] = true, 	['description'] = 'Weapon Heavysniper MK2'},
	['weapon_marksmanrifle_mk2']	 = {['name'] = 'weapon_marksmanrifle_mk2', 		['label'] = 'Marksman Rifle Mk II',	    ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_SNIPER',			['image'] = 'weapon_marksmanrifle_mk2.png',	['unique'] = true, 	['useable'] = true, 	['description'] = 'Weapon Marksmanrifle MK2'},

	-- Heavy Weapons
	['weapon_rpg'] 					 = {['name'] = 'weapon_rpg', 			      	['label'] = 'RPG', 						['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_RPG',				['image'] = 'weapon_rpg.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'A rocket-propelled grenade launcher'},
	['weapon_grenadelauncher'] 		 = {['name'] = 'weapon_grenadelauncher', 	  	['label'] = 'Grenade Launcher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_GRENADELAUNCHER',	['image'] = 'weapon_grenadelauncher.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A weapon that fires a specially-designed large-caliber projectile, often with an explosive, smoke or gas warhead'},
	['weapon_grenadelauncher_smoke'] = {['name'] = 'weapon_grenadelauncher_smoke', 	['label'] = 'Smoke Grenade Launcher', 	['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_GRENADELAUNCHER',	['image'] = 'weapon_smokegrenade.png', 	 ['unique'] = true, 	['useable'] = false, 	['description'] = 'A bomb that produces a lot of smoke when it explodes'},
	['weapon_minigun'] 				 = {['name'] = 'weapon_minigun', 		      	['label'] = 'Minigun', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MINIGUN',			['image'] = 'weapon_minigun.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A portable machine gun consisting of a rotating cluster of six barrels and capable of variable rates of fire of up to 6,000 rounds per minute'},
	['weapon_firework'] 			 = {['name'] = 'weapon_firework', 		 	  	['label'] = 'Firework Launcher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_firework.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A device containing gunpowder and other combustible chemicals that causes a spectacular explosion when ignited'},
	['weapon_railgun'] 				 = {['name'] = 'weapon_railgun', 		 	  	['label'] = 'Railgun', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_railgun.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A weapon that uses electromagnetic force to launch high velocity projectiles'},
	['weapon_hominglauncher'] 		 = {['name'] = 'weapon_hominglauncher', 	 	['label'] = 'Homing Launcher', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_STINGER',			['image'] = 'weapon_hominglauncher.png', ['unique'] = true, 	['useable'] = false, 	['description'] = 'A weapon fitted with an electronic device that enables it to find and hit a target'},
	['weapon_compactlauncher'] 		 = {['name'] = 'weapon_compactlauncher',  	  	['label'] = 'Compact Launcher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_GRENADELAUNCHER',	['image'] = 'weapon_compactlauncher.png', 	['unique'] = true, 	['useable'] = false, 	['description'] = 'A compact grenade launcher'},
	['weapon_rayminigun']			 = {['name'] = 'weapon_rayminigun', 		 	['label'] = 'Widowmaker',		        ['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_MINIGUN',			['image'] = 'weapon_rayminigun.png',	['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Rayminigun'},

	-- Throwables
	['weapon_grenade'] 				 = {['name'] = 'weapon_grenade', 		      	['label'] = 'Grenade', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_grenade.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A handheld throwable bomb'},
	['weapon_bzgas'] 				 = {['name'] = 'weapon_bzgas', 			      	['label'] = 'BZ Gas', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_bzgas.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A cannister of gas that causes extreme pain'},
	['weapon_molotov'] 				 = {['name'] = 'weapon_molotov', 		      	['label'] = 'Molotov', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_molotov.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A crude bomb made of a bottle filled with a flammable liquid and fitted with a wick for lighting'},
	['weapon_stickybomb'] 			 = {['name'] = 'weapon_stickybomb', 		    ['label'] = 'C4', 						['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_stickybomb.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'An explosive charge covered with an adhesive that when thrown against an object sticks until it explodes'},
	['weapon_proxmine'] 			 = {['name'] = 'weapon_proxmine', 		 	  	['label'] = 'Proxmine Grenade', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_proximitymine.png', ['unique'] = true, 		['useable'] = false, 	['description'] = 'A bomb placed on the ground that detonates when going within its proximity'},
	['weapon_snowball'] 		     = {['name'] = 'weapon_snowball', 		 	  	['label'] = 'Snowball', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_snowball.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A ball of packed snow, especially one made for throwing at other people for fun'},
	['weapon_pipebomb'] 			 = {['name'] = 'weapon_pipebomb', 		 	  	['label'] = 'Pipe Bomb', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_pipebomb.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A homemade bomb, the components of which are contained in a pipe'},
	['weapon_ball'] 				 = {['name'] = 'weapon_ball', 			 	  	['label'] = 'Ball', 					['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_BALL',				['image'] = 'weapon_ball.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'A solid or hollow spherical or egg-shaped object that is kicked, thrown, or hit in a game'},
	['weapon_smokegrenade'] 		 = {['name'] = 'weapon_smokegrenade', 	      	['label'] = 'Smoke Grenade', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_c4.png', 			['unique'] = true, 		['useable'] = false, 	['description'] = 'An explosive charge that can be remotely detonated'},
	['weapon_flare'] 				 = {['name'] = 'weapon_flare', 			 	  	['label'] = 'Flare pistol', 			['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_FLARE',			['image'] = 'weapon_flare.png', 		['unique'] = true, 		['useable'] = false, 	['description'] = 'A small pyrotechnic devices used for illumination and signalling'},

	-- Miscellaneous
	['weapon_petrolcan'] 			 = {['name'] = 'weapon_petrolcan', 		 	  	['label'] = 'Petrol Can', 				['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PETROLCAN',		['image'] = 'weapon_petrolcan.png', 	['unique'] = true, 		['useable'] = false, 	['description'] = 'A robust liquid container made from pressed steel'},
	['weapon_fireextinguisher'] 	 = {['name'] = 'weapon_fireextinguisher',      	['label'] = 'Fire Extinguisher', 		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = nil,						['image'] = 'weapon_fireextinguisher.png', 	['unique'] = true, 	['useable'] = false, 	['description'] = 'A portable device that discharges a jet of water, foam, gas, or other material to extinguish a fire'},
	['weapon_hazardcan']			 = {['name'] = 'weapon_hazardcan',				['label'] = 'Hazardous Jerry Can',		['weight'] = 1000, 		['type'] = 'weapon', 	['ammotype'] = 'AMMO_PETROLCAN',		['image'] = 'weapon_hazardcan.png',		['unique'] = true, 		['useable'] = true, 	['description'] = 'Weapon Hazardcan'},

	-- PISTOL ATTACHMENTS
	['pistol_defaultclip'] 			 = {['name'] = 'pistol_defaultclip', 			['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pistol Default Clip'},
	['pistol_extendedclip'] 		 = {['name'] = 'pistol_extendedclip', 			['label'] = 'Pistol EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pistol Extended Clip'},
	['pistol_flashlight'] 			 = {['name'] = 'pistol_flashlight', 			['label'] = 'Pistol Flashlight', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_flashlight.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pistol Flashlight Attachment'},
	['pistol_suppressor'] 			 = {['name'] = 'pistol_suppressor', 			['label'] = 'Pistol Suppressor', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pistol Suppressor Attachment'},
	['pistol_luxuryfinish'] 	     = {['name'] = 'pistol_luxuryfinish', 			['label'] = 'Pistol Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pistol Luxury Finish'},
	['combatpistol_defaultclip'] 	 = {['name'] = 'combatpistol_defaultclip', 		['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat Pistol Default Clip'},
	['combatpistol_extendedclip']    = {['name'] = 'combatpistol_extendedclip', 	['label'] = 'Pistol EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat Pistol Extended Clip'},
	['combatpistol_luxuryfinish'] 	 = {['name'] = 'combatpistol_luxuryfinish', 	['label'] = 'Pistol Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat Pistol Luxury Finish'},
	['appistol_defaultclip'] 		 = {['name'] = 'appistol_defaultclip', 			['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'APPistol Default Clip'},
	['appistol_extendedclip'] 		 = {['name'] = 'appistol_extendedclip', 		['label'] = 'Pistol EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'APPistol Extended Clip'},
	['appistol_luxuryfinish'] 	     = {['name'] = 'appistol_luxuryfinish', 		['label'] = 'Pistol Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'APPistol Luxury Finish'},
	['pistol50_defaultclip'] 		 = {['name'] = 'pistol50_defaultclip', 			['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '.50 Pistol Default Clip'},
	['pistol50_extendedclip'] 		 = {['name'] = 'pistol50_extendedclip', 		['label'] = 'Pistol EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '.50 Pistol Extended Clip'},
	['pistol50_luxuryfinish'] 	     = {['name'] = 'pistol50_luxuryfinish', 		['label'] = 'Pistol Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '.50 Pistol Luxury Finish'},
	['revolver_defaultclip'] 		 = {['name'] = 'revolver_defaultclip', 			['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Revovler Default Clip'},
	['revolver_vipvariant'] 		 = {['name'] = 'revolver_vipvariant', 		    ['label'] = 'Pistol Variant', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Revovler Variant'},
	['revolver_bodyguardvariant'] 	 = {['name'] = 'revolver_bodyguardvariant', 	['label'] = 'Pistol Variant', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Revovler Variant'},
	['snspistol_defaultclip'] 		 = {['name'] = 'snspistol_defaultclip', 		['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SNS Pistol Default Clip'},
	['snspistol_extendedclip'] 		 = {['name'] = 'snspistol_extendedclip', 		['label'] = 'Pistol EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SNS Pistol Extended Clip'},
	['snspistol_grip'] 	             = {['name'] = 'snspistol_grip', 		        ['label'] = 'Pistol Grip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SNS Pistol Grip Attachment'},
	['heavypistol_defaultclip'] 	 = {['name'] = 'heavypistol_defaultclip', 		['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Pistol Default Clip'},
	['heavypistol_extendedclip'] 	 = {['name'] = 'heavypistol_extendedclip', 		['label'] = 'Pistol EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Pistol Extended Clip'},
	['heavypistol_grip'] 	         = {['name'] = 'heavypistol_grip', 		        ['label'] = 'Pistol Grip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Pistol Grip Attachment'},
	['vintagepistol_defaultclip'] 	 = {['name'] = 'vintagepistol_defaultclip', 	['label'] = 'Pistol Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Vintage Pistol Default Clip'},
	['vintagepistol_extendedclip'] 	 = {['name'] = 'vintagepistol_extendedclip', 	['label'] = 'Pistol EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Vintage Pistol Default Clip'},

	-- SMG ATTACHMENTS
	['microsmg_defaultclip'] 	     = {['name'] = 'microsmg_defaultclip', 			['label'] = 'SMG Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Micro SMG Default Clip'},
	['microsmg_extendedclip'] 		 = {['name'] = 'microsmg_extendedclip', 		['label'] = 'SMG EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Micro SMG Extended Clip'},
	['microsmg_scope'] 			     = {['name'] = 'microsmg_scope', 			    ['label'] = 'SMG Scope', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_scope.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Micro SMG Scope Attachment'},
	['microsmg_luxuryfinish'] 	     = {['name'] = 'microsmg_luxuryfinish', 		['label'] = 'SMG Finish', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Micro SMG Luxury Finish'},
	['smg_defaultclip'] 	         = {['name'] = 'smg_defaultclip', 			    ['label'] = 'SMG Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SMG Default Clip'},
	['smg_extendedclip'] 	         = {['name'] = 'smg_extendedclip', 		        ['label'] = 'SMG EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SMG Extended Clip'},
	['smg_drum']                     = {['name'] = 'smg_drum', 	                    ['label'] = 'SMG Drum', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SMG Drum'},
	['smg_scope'] 	                 = {['name'] = 'smg_scope', 	                ['label'] = 'SMG Scope', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_scope.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SMG Scope Attachment'},
	['smg_luxuryfinish'] 		     = {['name'] = 'smg_luxuryfinish', 			    ['label'] = 'SMG Finish', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'SMG Luxury Finish'},
	['assaultsmg_defaultclip'] 		 = {['name'] = 'assaultsmg_defaultclip', 		['label'] = 'SMG Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault SMG Default Clip'},
	['assaultsmg_extendedclip'] 	 = {['name'] = 'assaultsmg_extendedclip', 		['label'] = 'SMG EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault SMG Extended Clip'},
	['assaultsmg_luxuryfinish']      = {['name'] = 'assaultsmg_luxuryfinish', 		['label'] = 'SMG Finish', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault SMG Luxury Finish'},
	['minismg_defaultclip'] 		 = {['name'] = 'minismg_defaultclip', 		    ['label'] = 'SMG Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Mini SMG Default Clip'},
	['minismg_extendedclip'] 	     = {['name'] = 'minismg_extendedclip', 		    ['label'] = 'SMG EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Mini SMG Extended Clip'},
	['machinepistol_defaultclip']    = {['name'] = 'machinepistol_defaultclip', 	['label'] = 'SMG Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Machine Pistol Default Clip'},
	['machinepistol_extendedclip']   = {['name'] = 'machinepistol_extendedclip', 	['label'] = 'SMG EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Machine Pistol Extended Clip'},
	['machinepistol_drum'] 	         = {['name'] = 'machinepistol_drum', 	        ['label'] = 'SMG Drum', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Machine Pistol Drum'},
	['combatpdw_defaultclip'] 		 = {['name'] = 'combatpdw_defaultclip', 		['label'] = 'SMG Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat PDW Default Clip'},
	['combatpdw_extendedclip'] 		 = {['name'] = 'combatpdw_extendedclip', 		['label'] = 'SMG EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat PDW Extended Clip'},
	['combatpdw_drum'] 	             = {['name'] = 'combatpdw_drum', 		        ['label'] = 'SMG Drum', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat PDW Drum'},
	['combatpdw_grip'] 	             = {['name'] = 'combatpdw_grip', 				['label'] = 'SMG Grip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat PDW Grip Attachment'},
	['combatpdw_scope'] 	         = {['name'] = 'combatpdw_scope', 				['label'] = 'SMG Scope', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_scope.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Combat PDW Scope Attachment'},

	-- SHOTGUN ATTACHMENTS
	['shotgun_suppressor'] 	         = {['name'] = 'shotgun_suppressor', 			['label'] = 'Shotgun Suppressor', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Shotgun Suppressor Attachment'},
	['pumpshotgun_luxuryfinish'] 	 = {['name'] = 'pumpshotgun_luxuryfinish', 		['label'] = 'Shotgun Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pump Shotgun Luxury Finish'},
	['sawnoffshotgun_luxuryfinish']  = {['name'] = 'sawnoffshotgun_luxuryfinish', 	['label'] = 'Shotgun Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Sawn Off Shotgun Luxury Finish'},
	['assaultshotgun_defaultclip'] 	 = {['name'] = 'assaultshotgun_defaultclip', 	['label'] = 'Shotgun Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault Shotgun Default Clip'},
	['assaultshotgun_extendedclip']  = {['name'] = 'assaultshotgun_extendedclip', 	['label'] = 'Shotgun EXT Clip', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault Shotgun Extended Clip'},
	['heavyshotgun_defaultclip'] 	 = {['name'] = 'heavyshotgun_defaultclip', 		['label'] = 'Shotgun Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Shotgun Default Clip'},
	['heavyshotgun_extendedclip']    = {['name'] = 'heavyshotgun_extendedclip', 	['label'] = 'Shotgun EXT Clip', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Shotgun Extended Clip'},
	['heavyshotgun_drum'] 	         = {['name'] = 'heavyshotgun_drum', 	        ['label'] = 'Shotgun Drum', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Shotgun Drum'},

	-- RIFLE ATTACHMENTS
	['assaultrifle_defaultclip'] 	 = {['name'] = 'assaultrifle_defaultclip', 		['label'] = 'Rifle Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault Rifle Default Clip'},
	['assaultrifle_extendedclip']    = {['name'] = 'assaultrifle_extendedclip', 	['label'] = 'Rifle EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault Rifle Extended Clip'},
	['assaultrifle_drum'] 			 = {['name'] = 'assaultrifle_drum', 			['label'] = 'Rifle Drum', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault Rifle Drum'},
	['rifle_flashlight'] 	         = {['name'] = 'rifle_flashlight', 		        ['label'] = 'Rifle Flashlight', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_flashlight.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Rifle Flashlight Attachment'},
	['rifle_grip'] 	                 = {['name'] = 'rifle_grip', 			        ['label'] = 'Rifle Grip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Rifle Grip Attachment'},
	['rifle_suppressor'] 	         = {['name'] = 'rifle_suppressor', 		        ['label'] = 'Rifle Suppressor', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Rifle Suppressor Attachment'},
	['assaultrifle_luxuryfinish'] 	 = {['name'] = 'assaultrifle_luxuryfinish',     ['label'] = 'Rifle Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Assault Rifle Luxury Finish'},
	['carbinerifle_defaultclip']     = {['name'] = 'carbinerifle_defaultclip', 	    ['label'] = 'Rifle Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Carbine Rifle Default Clip'},
	['carbinerifle_extendedclip'] 	 = {['name'] = 'carbinerifle_extendedclip', 	['label'] = 'Rifle EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Carbine Rifle Extended Clip'},
	['carbinerifle_drum'] 		     = {['name'] = 'carbinerifle_drum', 			['label'] = 'Rifle Drum', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Carbine Rifle Drum'},
	['carbinerifle_scope'] 		     = {['name'] = 'carbinerifle_scope', 		    ['label'] = 'Rifle Scope', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_scope.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Carbine Rifle Scope'},
	['carbinerifle_luxuryfinish'] 	 = {['name'] = 'carbinerifle_luxuryfinish', 	['label'] = 'Rifle Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Carbine Rifle Luxury Finish'},
	['advancedrifle_defaultclip']    = {['name'] = 'advancedrifle_defaultclip', 	['label'] = 'Rifle Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Advanced Rifle Default Clip'},
	['advancedrifle_extendedclip'] 	 = {['name'] = 'advancedrifle_extendedclip',    ['label'] = 'Rifle EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Advanced Rifle Extended Clip'},
	['advancedrifle_luxuryfinish'] 	 = {['name'] = 'advancedrifle_luxuryfinish', 	['label'] = 'Rifle Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Advanced Rifle Luxury Finish'},
	['specialcarbine_defaultclip']   = {['name'] = 'specialcarbine_defaultclip', 	['label'] = 'Rifle Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Special Carbine Default Clip'},
	['specialcarbine_extendedclip']  = {['name'] = 'specialcarbine_extendedclip', 	['label'] = 'Rifle EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Special Carbine Extended Clip'},
	['specialcarbine_drum'] 	     = {['name'] = 'specialcarbine_drum', 	        ['label'] = 'Rifle Drum', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Special Carbine Drum'},
	['specialcarbine_luxuryfinish']  = {['name'] = 'specialcarbine_luxuryfinish', 	['label'] = 'Rifle Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Special Carbine Luxury Finish'},
	['bullpuprifle_defaultclip']     = {['name'] = 'bullpuprifle_defaultclip', 		['label'] = 'Rifle Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Bullpup Rifle Default Clip'},
	['bullpuprifle_extendedclip'] 	 = {['name'] = 'bullpuprifle_extendedclip', 	['label'] = 'Rifle EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Bullpup Rifle Extended Clip'},
	['bullpuprifle_luxuryfinish'] 	 = {['name'] = 'bullpuprifle_luxuryfinish', 	['label'] = 'Rifle Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Bullpup Rifle Luxury Finish'},
	['compactrifle_defaultclip'] 	 = {['name'] = 'compactrifle_defaultclip', 		['label'] = 'Rifle Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Compact Rifle Default Clip'},
	['compactrifle_extendedclip'] 	 = {['name'] = 'compactrifle_extendedclip', 	['label'] = 'Rifle EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Compact Rifle Extended Clip'},
	['compactrifle_drum'] 	         = {['name'] = 'compactrifle_drum', 		    ['label'] = 'Rifle Drum', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_drummag.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Compact Rifle Drum'},
	['gusenberg_defaultclip'] 	     = {['name'] = 'gusenberg_defaultclip', 		['label'] = 'Rifle Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Gusenberg Default Clip'},
	['gusenberg_extendedclip'] 	     = {['name'] = 'gusenberg_extendedclip', 		['label'] = 'Rifle EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Gusenberg Extended Clip'},

	-- SNIPER ATTACHMENTS
	['sniperrifle_defaultclip'] 	 = {['name'] = 'sniperrifle_defaultclip', 		['label'] = 'Sniper Suppressor', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Sniper Rifle Default Clip'},
	['sniper_scope'] 	             = {['name'] = 'sniper_scope', 		            ['label'] = 'Sniper Scope', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_scope.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Sniper Rifle Scope Attachment'},
	['snipermax_scope']              = {['name'] = 'snipermax_scope', 	            ['label'] = 'Sniper Max Scope', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_scope.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Sniper Rifle Max Scope Attachment'},
	['sniper_grip'] 	             = {['name'] = 'sniper_grip', 	                ['label'] = 'Sniper Grip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Sniper Rifle Grip Attachment'},
	['sniper_wood_finish'] 	         = {['name'] = 'sniper_woodfinish', 	        ['label'] = 'Sniper Wood Finish', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Sniper Rifle Wood Finish'},
	['heavysniper_defaultclip']      = {['name'] = 'heavysniper_defaultclip', 	    ['label'] = 'Sniper Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Sniper Default Clip'},
	['marksmanrifle_defaultclip'] 	 = {['name'] = 'marksmanrifle_defaultclip', 	['label'] = 'Sniper Clip', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Marksman Rifle Default Clip'},
	['marksmanrifle_extendedclip']   = {['name'] = 'marksmanrifle_extendedclip', 	['label'] = 'Sniper EXT Clip', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_extendedclip.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Marksman Rifle Extended Clip'},
	['marksmanrifle_scope'] 	     = {['name'] = 'marksmanrifle_scope', 	        ['label'] = 'Sniper Scope', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'smg_scope.png', 			['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Marksman Rifle Scope Attachment'},
	['marksmanrifle_luxuryfinish'] 	 = {['name'] = 'marksmanrifle_luxuryfinish', 	['label'] = 'Sniper Finish', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pistol_suppressor.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Marksman Rifle Luxury Finish'},

	-- Weapon Tints
	['weapontint_black']             = {['name'] = 'weapontint_black', 	            ['label'] = 'Default Tint', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_black.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Default/Black Weapon Tint'},
	['weapontint_green'] 	         = {['name'] = 'weapontint_green', 	            ['label'] = 'Green Tint', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_green.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Green Weapon Tint'},
	['weapontint_gold']      		 = {['name'] = 'weapontint_gold', 	    		['label'] = 'Gold Tint', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_gold.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Gold Weapon Tint'},
	['weapontint_pink'] 	 		 = {['name'] = 'weapontint_pink', 				['label'] = 'Pink Tint', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_pink.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pink Weapon Tint'},
	['weapontint_army']   			 = {['name'] = 'weapontint_army', 				['label'] = 'Army Tint', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_army.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Army Weapon Tint'},
	['weapontint_lspd'] 	     	 = {['name'] = 'weapontint_lspd', 	        	['label'] = 'LSPD Tint', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_lspd.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'LSPD Weapon Tint'},
	['weapontint_orange'] 	 		 = {['name'] = 'weapontint_orange', 			['label'] = 'Orange Tint', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_orange.png', 	['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Orange Weapon Tint'},
	['weapontint_plat'] 	 		 = {['name'] = 'weapontint_plat', 				['label'] = 'Platinum Tint', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weapontint_plat.png', 		['unique'] = false, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Platinum Weapon Tint'},

	-- ITEMS

	-- Ammo ITEMS
	['pistol_ammo'] 				 = {['name'] = 'pistol_ammo', 			  	  	['label'] = 'Pistol ammo', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'pistol_ammo.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Ammo for Pistols'},
	['rifle_ammo'] 				 	 = {['name'] = 'rifle_ammo', 			  	  	['label'] = 'Rifle ammo', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_ammo.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Ammo for Rifles'},
	['smg_ammo'] 				 	 = {['name'] = 'smg_ammo', 			  	  		['label'] = 'SMG ammo', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'smg_ammo.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Ammo for Sub Machine Guns'},
	['shotgun_ammo'] 				 = {['name'] = 'shotgun_ammo', 			  	  	['label'] = 'Shotgun ammo', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'shotgun_ammo.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Ammo for Shotguns'},
	['mg_ammo'] 				 	 = {['name'] = 'mg_ammo', 			  	  		['label'] = 'MG ammo', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'mg_ammo.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Ammo for Machine Guns'},
	['snp_ammo'] 				 	 = {['name'] = 'snp_ammo', 			  	  		['label'] = 'Sniper ammo', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rifle_ammo.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Ammo for Sniper Rifles'},
	['emp_ammo']			         = {['name'] = 'emp_ammo', 			  	        ['label'] = 'EMP Ammo', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'emp_ammo.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Ammo for EMP Launcher'},

	-- Card ITEMS
	['id_card'] 					 = {['name'] = 'id_card', 			 	  	  	['label'] = 'ID Card', 					['weight'] = 0, 		['type'] = 'item', 		['image'] = 'id_card.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A card containing all your information to identify yourself'},
	['driver_license'] 				 = {['name'] = 'driver_license', 			  	['label'] = 'Drivers License', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'driver_license.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Permit to show you can drive a vehicle'},
	['lawyerpass'] 					 = {['name'] = 'lawyerpass', 			 	  	['label'] = 'Lawyer Pass', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'lawyerpass.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Pass exclusive to lawyers to show they can represent a suspect'},
	['weaponlicense'] 				 = {['name'] = 'weaponlicense',				    ['label'] = 'Weapon License',			['weight'] = 0,			['type'] = 'item',		['image'] = 'weapon_license.png',		['unique'] = true,		['useable'] = true,		['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Weapon License'},
	['visa'] 					 	 = {['name'] = 'visa', 			 	  	  		['label'] = 'Visa Card', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'visacard.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Visa can be used via ATM'},
	['mastercard'] 					 = {['name'] = 'mastercard', 					['label'] = 'Master Card', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'mastercard.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'MasterCard can be used via ATM'},
	['security_card_01'] 			 = {['name'] = 'security_card_01', 			  	['label'] = 'Security Card A', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'security_card_01.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A security card... I wonder what it goes to'},
	['security_card_02'] 			 = {['name'] = 'security_card_02', 			  	['label'] = 'Security Card B', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'security_card_02.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A security card... I wonder what it goes to'},

	-- Eat ITEMS
	['tosti'] 						 = {['name'] = 'tosti', 			 	  	  	['label'] = 'Grilled Cheese Sandwich', 	['weight'] = 200, 		['type'] = 'item', 		['image'] = 'tosti.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'Nice to eat'},
	['twerks_candy'] 				 = {['name'] = 'twerks_candy', 			  	  	['label'] = 'Twerks', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'twerks_candy.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Some delicious candy :O'},
	['snikkel_candy'] 				 = {['name'] = 'snikkel_candy', 			  	['label'] = 'Snikkel', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'snikkel_candy.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Some delicious candy :O'},
	['sandwich'] 				 	 = {['name'] = 'sandwich', 			  	  		['label'] = 'Sandwich', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'sandwich.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Nice bread for your stomach'},

	-- Drink ITEMS
	['water_bottle'] 				 = {['name'] = 'water_bottle', 			  	  	['label'] = 'Bottle of Water', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'water_bottle.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'For all the thirsty out there'},
	['coffee'] 				 		 = {['name'] = 'coffee', 			  	  		['label'] = 'Coffee', 					['weight'] = 200, 		['type'] = 'item', 		['image'] = 'coffee.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pump 4 Caffeine'},
	['kurkakola'] 				 	 = {['name'] = 'kurkakola', 			  	  	['label'] = 'Cola', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'cola.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'For all the thirsty out there'},

	-- Alcohol
	['beer'] 				 		 = {['name'] = 'beer', 			  	  			['label'] = 'Beer', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'beer.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Nothing like a good cold beer!'},
	['whiskey'] 				 	 = {['name'] = 'whiskey', 			  	  		['label'] = 'Whiskey', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'whiskey.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'For all the thirsty out there'},
	['vodka'] 				 		 = {['name'] = 'vodka', 			  	  		['label'] = 'Vodka', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'vodka.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'For all the thirsty out there'},
	['grape'] 					 	 = {['name'] = 'grape', 						['label'] = 'Grape', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'grape.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Mmmmh yummie, grapes'},
	['wine'] 					 	 = {['name'] = 'wine', 							['label'] = 'Wine', 					['weight'] = 300, 		['type'] = 'item', 		['image'] = 'wine.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Some good wine to drink on a fine evening'},
	['grapejuice'] 					 = {['name'] = 'grapejuice', 					['label'] = 'Weak Wine', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'grapejuice.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Grape juice is said to be healthy'},

	-- Drugs
	['joint'] 						 = {['name'] = 'joint', 			  	  		['label'] = 'Joint', 					['weight'] = 0, 		['type'] = 'item', 		['image'] = 'joint.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
	['cokebaggy'] 					 = {['name'] = 'cokebaggy', 			  	  	['label'] = 'Bag of Coke', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'cocaine_baggy.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'To get happy real quick'},
	['crack_baggy'] 				 = {['name'] = 'crack_baggy', 			  	  	['label'] = 'Bag of Crack', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'crack_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'To get happy faster'},
	['xtcbaggy'] 					 = {['name'] = 'xtcbaggy', 			  	  		['label'] = 'Bag of XTC', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'xtc_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Pop those pills baby'},
	['weed_brick'] 		 			 = {['name'] = 'weed_brick', 					['label'] = 'Weed Brick', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weed_brick.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '1KG Weed Brick to sell to large customers.'},
	['coke_brick'] 		 			 = {['name'] = 'coke_brick', 					['label'] = 'Coke Brick', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'coke_brick.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy package of cocaine, mostly used for deals and takes a lot of space'},
	['coke_small_brick'] 		 	 = {['name'] = 'coke_small_brick', 				['label'] = 'Coke Package', 			['weight'] = 350, 		['type'] = 'item', 		['image'] = 'coke_small_brick.png', 	['unique'] = true, 		['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Small package of cocaine, mostly used for deals and takes a lot of space'},
	['oxy'] 				 		 = {['name'] = 'oxy',				    		['label'] = 'Prescription Oxy',			['weight'] = 0,			['type'] = 'item',		['image'] = 'oxy.png',					['unique'] = false,		['useable'] = true,		['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'The Label Has Been Ripped Off'},
	['meth'] 					 	 = {['name'] = 'meth', 							['label'] = 'Meth', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'meth_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A baggie of Meth'},
	['rolling_paper'] 			 	 = {['name'] = 'rolling_paper', 			  	['label'] = 'Rolling Paper', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'rolling_paper.png', 		['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = {accept = {'weed_white-widow', 'weed_skunk', 'weed_purple-haze', 'weed_og-kush', 'weed_amnesia', 'weed_ak47'}, reward = 'joint', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Rolling joint', ['timeOut'] = 5000,}},   ['description'] = 'Paper made specifically for encasing and smoking tobacco or cannabis.'},

	-- Seed And Weed
	['weed_white-widow'] 			 = {['name'] = 'weed_white-widow', 			 	['label'] = 'White Widow 2g', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'weed_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed bag with 2g White Widow'},
	['weed_skunk'] 				  	 = {['name'] = 'weed_skunk', 			 		['label'] = 'Skunk 2g', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'weed_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed bag with 2g Skunk'},
	['weed_purple-haze'] 			 = {['name'] = 'weed_purple-haze', 			 	['label'] = 'Purple Haze 2g', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'weed_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed bag with 2g Purple Haze'},
	['weed_og-kush'] 				 = {['name'] = 'weed_og-kush', 			 		['label'] = 'OGKush 2g', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'weed_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed bag with 2g OG Kush'},
	['weed_amnesia'] 				 = {['name'] = 'weed_amnesia', 			 		['label'] = 'Amnesia 2g', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'weed_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed bag with 2g Amnesia'},
	['weed_ak47'] 				     = {['name'] = 'weed_ak47', 			 		['label'] = 'AK47 2g', 					['weight'] = 200, 		['type'] = 'item', 		['image'] = 'weed_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed bag with 2g AK47'},
	['weed_indigo_rose'] 				     = {['name'] = 'weed_indigorose', 			 		['label'] = 'Indigo Rose 2g', 					['weight'] = 200, 		['type'] = 'item', 		['image'] = 'weed_baggy.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed bag with 2g Indigo Rose'},
  ['weed_white-widow_seed'] 		 = {['name'] = 'weed_white-widow_seed', 		['label'] = 'White Widow Seed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'weed_seed.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A weed seed of White Widow'},
	['weed_skunk_seed'] 			 = {['name'] = 'weed_skunk_seed', 			    ['label'] = 'Skunk Seed', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'weed_seed.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A weed seed of Skunk'},
	['weed_purple-haze_seed'] 		 = {['name'] = 'weed_purple-haze_seed', 		['label'] = 'Purple Haze Seed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'weed_seed.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A weed seed of Purple Haze'},
	['weed_og-kush_seed'] 			 = {['name'] = 'weed_og-kush_seed', 			['label'] = 'OGKush Seed', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'weed_seed.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A weed seed of OG Kush'},
	['weed_amnesia_seed'] 			 = {['name'] = 'weed_amnesia_seed', 			['label'] = 'Amnesia Seed', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'weed_seed.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A weed seed of Amnesia'},
	['weed_ak47_seed'] 				 = {['name'] = 'weed_ak47_seed', 			    ['label'] = 'AK47 Seed', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'weed_seed.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A weed seed of AK47'},
	['weed_indigorose_seed'] 				 = {['name'] = 'weed_indigorose_seed', 			    ['label'] = 'Indigo Rose Seed', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'indigorose.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A weed seed of Indigo Rose'},

  ['empty_weed_bag'] 				 = {['name'] = 'empty_weed_bag', 			    ['label'] = 'Empty Weed Bag', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'weed_baggy_empty.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A small empty bag'},
	['weed_nutrition'] 				 = {['name'] = 'weed_nutrition', 			    ['label'] = 'Plant Fertilizer', 		['weight'] = 2000, 		['type'] = 'item', 		['image'] = 'weed_nutrition.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Plant nutrition'},

	-- Material
	['plastic'] 					 = {['name'] = 'plastic', 			  	  	  	['label'] = 'Plastic', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'plastic.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'RECYCLE! - Greta Thunberg 2019'},
	['metalscrap'] 					 = {['name'] = 'metalscrap', 			  	  	['label'] = 'Metal Scrap', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'metalscrap.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'You can probably make something nice out of this'},
	['copper'] 					 	 = {['name'] = 'copper', 			  	  		['label'] = 'Copper', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'copper.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Nice piece of metal that you can probably use for something'},
	['aluminum'] 					 = {['name'] = 'aluminum', 			  	  		['label'] = 'Aluminium', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'aluminum.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Nice piece of metal that you can probably use for something'},
	['aluminumoxide'] 				 = {['name'] = 'aluminumoxide', 			  	['label'] = 'Aluminium Powder', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'aluminumoxide.png', 		['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Some powder to mix with'},
	['iron'] 				 	     = {['name'] = 'iron', 			  				['label'] = 'Iron', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'iron.png', 			    ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Handy piece of metal that you can probably use for something'},
	['ironoxide'] 				 	 = {['name'] = 'ironoxide', 			  		['label'] = 'Iron Powder', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'ironoxide.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = {accept = {'aluminumoxide'}, reward = 'thermite', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Mixing powder..', ['timeOut'] = 10000}},   ['description'] = 'Some powder to mix with.'},
	['steel'] 				 	 	 = {['name'] = 'steel', 			  			['label'] = 'Steel', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'steel.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Nice piece of metal that you can probably use for something'},
	['rubber'] 				 	 	 = {['name'] = 'rubber', 			  			['label'] = 'Rubber', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'rubber.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Rubber, I believe you can make your own rubber ducky with it :D'},
	['glass'] 				 	 	 = {['name'] = 'glass', 			  			['label'] = 'Glass', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'glass.png', 			    ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'It is very fragile, watch out'},

	-- Tools
	['lockpick'] 					 = {['name'] = 'lockpick', 			 	  	  	['label'] = 'Lockpick', 				['weight'] = 300, 		['type'] = 'item', 		['image'] = 'lockpick.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = {accept = {'screwdriverset'}, reward = 'advancedlockpick', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Crafting lockpick', ['timeOut'] = 7500,}},   ['description'] = 'Very useful if you lose your keys a lot.. or if you want to use it for something else...'},
	['advancedlockpick'] 			 = {['name'] = 'advancedlockpick', 			 	['label'] = 'Advanced Lockpick', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'advancedlockpick.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'If you lose your keys a lot this is very useful... Also useful to open your beers'},
	['electronickit'] 				 = {['name'] = 'electronickit', 			  	['label'] = 'Electronic Kit', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'electronickit.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = {accept = {'gatecrack'}, reward = 'trojan_usb', anim = nil}, ['description'] = 'If you\'ve always wanted to build a robot you can maybe start here. Maybe you\'ll be the new Elon Musk?'},
	['gatecrack'] 				 	 = {['name'] = 'gatecrack', 			  	  	['label'] = 'Gatecrack', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'usb_device.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Handy software to tear down some fences'},
	['thermite'] 			 	 	 = {['name'] = 'thermite', 			  			['label'] = 'Thermite', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'thermite.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sometimes you\'d wish for everything to burn'},
	['trojan_usb'] 				 	 = {['name'] = 'trojan_usb', 			  	  	['label'] = 'Trojan USB', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'usb_device.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Handy software to shut down some systems'},
	['screwdriverset'] 				 = {['name'] = 'screwdriverset', 			    ['label'] = 'Toolkit', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'screwdriverset.png', 		['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Very useful to screw... screws...'},
	['drill'] 				 		 = {['name'] = 'drill', 			    		['label'] = 'Drill', 					['weight'] = 20000, 	['type'] = 'item', 		['image'] = 'drill.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'The real deal...'},

	-- Vehicle Tools
	['nitrous'] 				 	 = {['name'] = 'nitrous', 			  	  		['label'] = 'Nitrous', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'nitrous.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Speed up, gas pedal! :D'},
	['repairkit'] 					 = {['name'] = 'repairkit', 			 	  	['label'] = 'Repairkit', 				['weight'] = 2500, 		['type'] = 'item', 		['image'] = 'repairkit.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A nice toolbox with stuff to repair your vehicle'},
	['advancedrepairkit'] 			 = {['name'] = 'advancedrepairkit', 			['label'] = 'Advanced Repairkit', 		['weight'] = 4000, 		['type'] = 'item', 		['image'] = 'advancedkit.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A nice toolbox with stuff to repair your vehicle'},
	['cleaningkit'] 				 = {['name'] = 'cleaningkit', 			 	  	['label'] = 'Cleaning Kit', 			['weight'] = 250, 		['type'] = 'item', 		['image'] = 'cleaningkit.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A microfiber cloth with some soap will let your car sparkle again!'},
	['tunerlaptop'] 				 = {['name'] = 'tunerlaptop', 			    	['label'] = 'Tunerchip', 				['weight'] = 2000, 		['type'] = 'item', 		['image'] = 'tunerchip.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'With this tunerchip you can get your car on steroids... If you know what you\'re doing'},
	['harness'] 				 	 = {['name'] = 'harness', 			  	  		['label'] = 'Race Harness', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'harness.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Racing Harness so no matter what you stay in the car'},
  ['jerry_can'] 			 		 = {['name'] = 'jerry_can', 					['label'] = 'Jerrycan 20L', 			['weight'] = 20000, 	['type'] = 'item', 		['image'] = 'jerry_can.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A can full of Fuel'},

	-- Medication
	['firstaid'] 			 		 = {['name'] = 'firstaid', 						['label'] = 'First Aid', 				['weight'] = 2500, 		['type'] = 'item', 		['image'] = 'firstaid.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'You can use this First Aid kit to get people back on their feet'},
	['bandage'] 			 		 = {['name'] = 'bandage', 						['label'] = 'Bandage', 					['weight'] = 0, 		['type'] = 'item', 		['image'] = 'bandage.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A bandage works every time'},
  ['ifaks']                        = {['name'] = 'ifaks',                         ['label'] = 'ifaks',                    ['weight'] = 200,      ['type'] = 'item',       ['image'] = 'ifaks.png',                ['unique'] = false,     ['useable'] = true,     ['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'ifaks for healing and a complete stress remover.'},
	['painkillers'] 			 	 = {['name'] = 'painkillers', 					['label'] = 'Painkillers', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'painkillers.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'For pain you can\'t stand anymore, take this pill that\'d make you feel great again'},
	['walkstick'] 				 	 = {['name'] = 'walkstick', 			  	  	['label'] = 'Walking Stick', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'walkstick.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Walking stick for ya\'ll grannies out there.. HAHA'},

	-- Communication
	['phone'] 			 	 	 	 = {['name'] = 'phone', 			  			['label'] = 'Phone', 					['weight'] = 700, 		['type'] = 'item', 		['image'] = 'phone.png', 				['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Neat phone ya got there'},
	['radio'] 			 	 		 = {['name'] = 'radio', 			  			['label'] = 'Radio', 					['weight'] = 2000, 		['type'] = 'item', 		['image'] = 'radio.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'You can communicate with this through a signal'},
	['iphone'] 				 	 	 = {['name'] = 'iphone', 			  	  		['label'] = 'iPhone', 				    ['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'iphone.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Very expensive phone'},
	['samsungphone'] 				 = {['name'] = 'samsungphone', 			  	  	['label'] = 'Samsung S10', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'samsungphone.png', 		['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Very expensive phone'},
	['laptop'] 				 		 = {['name'] = 'laptop', 			  	  		['label'] = 'Laptop', 					['weight'] = 4000, 		['type'] = 'item', 		['image'] = 'laptop.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Expensive laptop'},
	['tablet'] 				 		 = {['name'] = 'tablet', 			  	  		['label'] = 'Tablet', 					['weight'] = 2000, 		['type'] = 'item', 		['image'] = 'tablet.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Expensive tablet'},
	['fitbit'] 			 	 	 	 = {['name'] = 'fitbit', 			  			['label'] = 'Fitbit', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'fitbit.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'I like fitbit'},
  ['radioscanner'] 			 	 = {['name'] = 'radioscanner', 			  		['label'] = 'Radio Scanner', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'radioscanner.png', 		['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'With this you can get some police alerts. Not 100% effective however'},
	['pinger'] 			 			 = {['name'] = 'pinger', 						['label'] = 'Pinger', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'pinger.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'With a pinger and your phone you can send out your location'},
  ['cryptostick'] 			 	 = {['name'] = 'cryptostick', 			  		['label'] = 'Crypto Stick', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'cryptostick.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Why would someone ever buy money that doesn\'t exist.. How many would it contain..?'},

	-- Theft and Jewelry
	['rolex'] 				 	 	 = {['name'] = 'rolex', 			  	  		['label'] = 'Golden Watch', 			['weight'] = 1500, 		['type'] = 'item', 		['image'] = 'rolex.png', 			    ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A golden watch seems like the jackpot to me!'},
	['10kgoldchain'] 				 = {['name'] = '10kgoldchain', 			  	  	['label'] = '10k Gold Chain', 			['weight'] = 2000, 		['type'] = 'item', 		['image'] = '10kgoldchain.png', 		['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '10 carat golden chain'},
	['goldbar'] 			 	 	 = {['name'] = 'goldbar', 			  			['label'] = 'Gold Bar', 				['weight'] = 7000, 	    ['type'] = 'item', 		['image'] = 'goldbar.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Looks pretty expensive to me'},

	-- Cops Tools
	--['armor'] 		 				 = {['name'] = 'armor', 						['label'] = 'Armor', 					['weight'] = 5000, 	    ['type'] = 'item', 		['image'] = 'armor.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Some protection won\'t hurt... right?'},
	['heavyarmor'] 		 			 = {['name'] = 'heavyarmor', 					['label'] = 'Armor', 				['weight'] = 5000, 	    ['type'] = 'item', 		['image'] = 'armor.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Some protection won\'t hurt... right?'},
	['handcuffs'] 				 	 = {['name'] = 'handcuffs', 			    	['label'] = 'Handcuffs', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'handcuffs.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Comes in handy when people misbehave. Maybe it can be used for something else?'},
	['police_stormram'] 			 = {['name'] = 'police_stormram', 			  	['label'] = 'Stormram', 				['weight'] = 18000, 	['type'] = 'item', 		['image'] = 'police_stormram.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A nice tool to break into doors'},
	['empty_evidence_bag'] 			 = {['name'] = 'empty_evidence_bag', 			['label'] = 'Empty Evidence Bag', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'evidence.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Used a lot to keep DNA from blood, bullet shells and more'},
	['filled_evidence_bag'] 		 = {['name'] = 'filled_evidence_bag', 			['label'] = 'Evidence Bag', 			['weight'] = 200, 		['type'] = 'item', 		['image'] = 'evidence.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A filled evidence bag to see who committed the crime >:('},

	-- Firework Tools
	['firework1'] 				 	 = {['name'] = 'firework1', 			  	  	['label'] = '2Brothers', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'firework1.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Fireworks'},
	['firework2'] 				 	 = {['name'] = 'firework2', 			  	  	['label'] = 'Poppelers', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'firework2.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Fireworks'},
	['firework3'] 				 	 = {['name'] = 'firework3', 			  	  	['label'] = 'WipeOut', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'firework3.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Fireworks'},
	['firework4'] 				 	 = {['name'] = 'firework4', 			  	  	['label'] = 'Weeping Willow', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'firework4.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Fireworks'},

	-- Sea Tools
  ['dendrogyra_coral'] 			 = {['name'] = 'dendrogyra_coral', 			  	['label'] = 'Dendrogyra', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'dendrogyra_coral.png', 	['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Its also known as pillar coral'},
  ['antipatharia_coral'] 			 = {['name'] = 'antipatharia_coral', 			['label'] = 'Antipatharia', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'antipatharia_coral.png', 	['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Its also known as black corals or thorn corals'},
	['diving_gear'] 			     = {['name'] = 'diving_gear', 					['label'] = 'Diving Gear', 				['weight'] = 30000, 	['type'] = 'item', 		['image'] = 'diving_gear.png', 			['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'An oxygen tank and a rebreather'},

	-- Other Tools
	['casinochips'] 				 = {['name'] = 'casinochips', 			  	  	['label'] = 'Casino Chips', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'casinochips.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'Chips For Casino Gambling'},
	['stickynote'] 			 	 	 = {['name'] = 'stickynote', 			  		['label'] = 'Sticky note', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'stickynote.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Sometimes handy to remember something :)'},
	['moneybag'] 			 		 = {['name'] = 'moneybag', 						['label'] = 'Money Bag', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'moneybag.png', 			['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A bag with cash'},
	['parachute'] 			   		 = {['name'] = 'parachute', 					['label'] = 'Parachute', 				['weight'] = 30000, 	['type'] = 'item', 		['image'] = 'parachute.png', 			['unique'] = true, 	    ['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'The sky is the limit! Woohoo!'},
	['binoculars'] 			 	 	 = {['name'] = 'binoculars', 					['label'] = 'Binoculars', 				['weight'] = 600, 		['type'] = 'item', 		['image'] = 'binoculars.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sneaky Breaky...'},
	['snowball'] 		     		 = {['name'] = 'snowball', 		 	  			['label'] = 'Snowball', 				['weight'] = 0, 		['type'] = 'item', 	 	['image'] = 'snowball.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Should have catched it :D'},
	['lighter'] 				 	 = {['name'] = 'lighter', 			  	  		['label'] = 'Lighter', 					['weight'] = 0, 		['type'] = 'item', 		['image'] = 'lighter.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'On new years eve a nice fire to stand next to'},
	['certificate'] 				 = {['name'] = 'certificate', 			  	  	['label'] = 'Certificate', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Certificate that proves you own certain stuff'},
	['markedbills'] 				 = {['name'] = 'markedbills', 			  	  	['label'] = 'Marked Money', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'markedbills.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Money?'},
	['labkey'] 			 			 = {['name'] = 'labkey', 						['label'] = 'Key', 						['weight'] = 500, 		['type'] = 'item', 		['image'] = 'labkey.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Key for a lock...?'},
	['printerdocument'] 			 = {['name'] = 'printerdocument', 				['label'] = 'Document', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'printerdocument.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A nice document'},

	-- Hunting Items
	["meatdeer"] 		 			 = {["name"] = "meatdeer",       	    		["label"] = "Deer Horns",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "deerhorns.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Deer Horns"},
	["meatpig"] 		 			 = {["name"] = "meatpig",       	    		["label"] = "Pig Meat",	 					["weight"] = 100, 		["type"] = "item", 		["image"] = "pigpelt.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Pig Meat"},
	["meatboar"] 		 			 = {["name"] = "meatboar",       	    		["label"] = "Boar Tusks",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "boartusks.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Boar Tusks"},
	["meatlion"] 		 			 = {["name"] = "meatlion",       	    		["label"] = "Cougar Claws",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "cougarclaw.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Cougar Claw"},
	["meatcow"] 		 	 	     = {["name"] = "meatcow",       	    		["label"] = "Cow Pelt",	 					["weight"] = 100, 		["type"] = "item", 		["image"] = "cowpelt.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Cow Pelt"},
	["meatrabbit"] 				 	 = {["name"] = "meatrabbit",       	    		["label"] = "Rabbit Fur",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "rabbitfur.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Rabbit Fur"},
	["meatbird"] 		 			 = {["name"] = "meatbird",       	    		["label"] = "Bird Feather",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "birdfeather.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Bird Feather"},
	["meatcoyote"] 		 			 = {["name"] = "meatcoyote",       	    		["label"] = "Coyote Pelt",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "coyotepelt.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Coyote Pelt"},
	["huntingbait"] 		 		 = {["name"] = "huntingbait",       	    	["label"] = "Hunting Bait",	 				["weight"] = 150, 		["type"] = "item", 		["image"] = "huntingbait.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Hunting Bait"},

	-- Gun Rack
	["policegunrack"]                = {["name"] = "policegunrack",					["label"] = "Police Rifle Rack",			["weight"] = 15000,		["type"] = "item",		["image"] = "policegunrack.png",		["unique"] = false,		["useable"] = true,		["shouldClose"] = true,		["combinable"] = nil,  ["description"] = "Gun rack for police vehicles"},

	-- Magic Items
	["magicitem1"]					 = {["name"] = "magicitem1", 					["label"] = "[SPEED] Potion of Speed", 		["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicPotionBlue.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem2"]					 = {["name"] = "magicitem2", 					["label"] = "[TRANSFORM] Polyjuice Potion", ["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicPotionCyan.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem3"]					 = {["name"] = "magicitem3", 					["label"] = "[SLOW] Sloth Potion", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicPotionGreen.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem4"]					 = {["name"] = "magicitem4", 					["label"] = "[DRUNK] Potion of Confusion", 	["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicPotionPink.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem5"]					 = {["name"] = "magicitem5", 					["label"] = "[HEAL] Potion of Healing", 	["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicPotionRed.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem6"]					 = {["name"] = "magicitem6", 					["label"] = "[STRESS] Potion of Uncomfort", ["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicPotionYellow.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem7"]					 = {["name"] = "magicitem7", 					["label"] = "[TP] Teleportation", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookBlue.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem8"]					 = {["name"] = "magicitem8", 					["label"] = "[SPARE] Book Cyan", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookCyan.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem9"]					 = {["name"] = "magicitem9", 					["label"] = "[REVIVE] Raise Dead", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookGreen.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem10"]					 = {["name"] = "magicitem10", 					["label"] = "[DAMAGE] Fireball", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookOrange.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem11"]					 = {["name"] = "magicitem11", 					["label"] = "[SPARE] Book Pink", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookPink.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem12"]					 = {["name"] = "magicitem12", 					["label"] = "[SPARE] Book Purple", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookPurple.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem13"]					 = {["name"] = "magicitem13", 					["label"] = "[KILL] Toll of the Dead",  	["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookRed.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},
	["magicitem14"]					 = {["name"] = "magicitem14", 					["label"] = "[BRING] Summon", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "MagicBookYellow.png", 					["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   		["combinable"] = nil,   ["description"] = "Magic Item"},

   -- Jim Mining Stuff
   ["stone"] 		 	 			 = {["name"] = "stone",           				["label"] = "Stone",	 				["weight"] = 2000, 	    ["type"] = "item", 		["image"] = "stone.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Stone woo"},

["uncut_emerald"] 				 = {["name"] = "uncut_emerald", 			  	["label"] = "Uncut Emerald", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_emerald.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Emerald"},
["uncut_ruby"] 					 = {["name"] = "uncut_ruby", 			  	  	["label"] = "Uncut Ruby", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_ruby.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Ruby"},
["uncut_diamond"] 				 = {["name"] = "uncut_diamond", 			  	["label"] = "Uncut Diamond", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_diamond.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Diamond"},
["uncut_sapphire"] 				 = {["name"] = "uncut_sapphire", 			  	["label"] = "Uncut Sapphire", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "uncut_sapphire.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A rough Sapphire"},

["emerald"] 					 = {["name"] = "emerald", 			  	  		["label"] = "Emerald", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "emerald.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Emerald that shimmers"},
["ruby"] 						 = {["name"] = "ruby", 			  	  			["label"] = "Ruby", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "ruby.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Ruby that shimmers"},
["diamond"] 					 = {["name"] = "diamond", 			  	  		["label"] = "Diamond", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "diamond.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Diamond that shimmers"},
["sapphire"] 					 = {["name"] = "sapphire", 			  	  		["label"] = "Sapphire",					["weight"] = 100, 		["type"] = "item", 		["image"] = "sapphire.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A Sapphire that shimmers"},

["gold_ring"] 					 = {["name"] = "gold_ring", 			  	  	["label"] = "Gold Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "gold_ring.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["diamond_ring"] 				 = {["name"] = "diamond_ring", 			  	  	["label"] = "Diamond Ring", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_ring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["ruby_ring"] 					 = {["name"] = "ruby_ring", 			  	  	["label"] = "Ruby Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_ring.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["sapphire_ring"] 				 = {["name"] = "sapphire_ring", 			  	["label"] = "Sapphire Ring", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_ring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["emerald_ring"] 				 = {["name"] = "emerald_ring", 			  	  	["label"] = "Emerald Ring", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_ring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
	
["silver_ring"] 				 = {["name"] = "silver_ring", 			  		["label"] = "Silver Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "silver_ring.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["diamond_ring_silver"] 		 = {["name"] = "diamond_ring_silver", 		  	["label"] = "Diamond Ring Silver", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_ring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["ruby_ring_silver"] 			 = {["name"] = "ruby_ring_silver", 			  	["label"] = "Ruby Ring Silver", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_ring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["sapphire_ring_silver"] 		 = {["name"] = "sapphire_ring_silver", 		 	["label"] = "Sapphire Ring Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_ring_silver.png", ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["emerald_ring_silver"] 		 = {["name"] = "emerald_ring_silver", 		  	["label"] = "Emerald Ring Silver", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_ring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},

["goldchain"] 				 	 = {["name"] = "goldchain", 			  	  	["label"] = "Golden Chain", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "goldchain.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["diamond_necklace"] 			 = {["name"] = "diamond_necklace", 			  	["label"] = "Diamond Necklace", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_necklace.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["ruby_necklace"] 				 = {["name"] = "ruby_necklace", 			  	["label"] = "Ruby Necklace", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_necklace.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["sapphire_necklace"] 			 = {["name"] = "sapphire_necklace", 			["label"] = "Sapphire Necklace", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_necklace.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["emerald_necklace"] 			 = {["name"] = "emerald_necklace", 			  	["label"] = "Emerald Necklace", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_necklace.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
	
["silverchain"] 				 = {["name"] = "silverchain", 			  	 	["label"] = "Silver Chain", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "silverchain.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["diamond_necklace_silver"] 	 = {["name"] = "diamond_necklace_silver", 		["label"] = "Diamond Necklace Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_necklace_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["ruby_necklace_silver"] 		 = {["name"] = "ruby_necklace_silver", 			["label"] = "Ruby Necklace Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_necklace_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["sapphire_necklace_silver"] 	 = {["name"] = "sapphire_necklace_silver", 		["label"] = "Sapphire Necklace Silver", ["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_necklace_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["emerald_necklace_silver"] 	 = {["name"] = "emerald_necklace_silver", 		["label"] = "Emerald Necklace Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_necklace_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
	
["goldearring"] 				 = {["name"] = "goldearring", 				  	["label"] = "Golden Earrings", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "gold_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["diamond_earring"] 			 = {["name"] = "diamond_earring", 			  	["label"] = "Diamond Earrings", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["ruby_earring"] 				 = {["name"] = "ruby_earring", 			  		["label"] = "Ruby Earrings", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["sapphire_earring"] 			 = {["name"] = "sapphire_earring", 				["label"] = "Sapphire Earrings", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_earring.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["emerald_earring"] 			 = {["name"] = "emerald_earring", 			  	["label"] = "Emerald Earrings", 		["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
		
["silverearring"] 				 = {["name"] = "silverearring", 				["label"] = "Silver Earrings", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "silver_earring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["diamond_earring_silver"] 		 = {["name"] = "diamond_earring_silver", 		["label"] = "Diamond Earrings Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "diamond_earring_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["ruby_earring_silver"] 		 = {["name"] = "ruby_earring_silver", 			["label"] = "Ruby Earrings Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "ruby_earring_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["sapphire_earring_silver"] 	 = {["name"] = "sapphire_earring_silver", 		["label"] = "Sapphire Earrings Silver", ["weight"] = 200, 		["type"] = "item", 		["image"] = "sapphire_earring_silver.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["emerald_earring_silver"] 		 = {["name"] = "emerald_earring_silver", 		["label"] = "Emerald Earrings Silver", 	["weight"] = 200, 		["type"] = "item", 		["image"] = "emerald_earring_silver.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
	
["carbon"] 					 	 = {["name"] = "carbon", 			  	  		["label"] = "Carbon", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "carbon.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Carbon, a base ore."},
["ironore"] 					 = {["name"] = "ironore", 			  	  		["label"] = "Iron Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "ironore.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Iron, a base ore."},
["copperore"] 					 = {["name"] = "copperore", 			  	  	["label"] = "Copper Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "copperore.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Copper, a base ore."},
["goldore"] 					 = {["name"] = "goldore", 			  	  		["label"] = "Gold Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "goldore.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Gold Ore"},
["silverore"] 					 = {["name"] = "silverore", 			  	  	["label"] = "Silver Ore", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "silverore.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Silver Ore"},
["goldnugget"] 				 = {["name"] = "goldnugget", 			  	  	["label"] = "Gold Nugget", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "goldnugget.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},

["goldingot"] 					 = {["name"] = "goldingot", 			  	  	["label"] = "Gold Ingot", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "goldingot.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["silveringot"] 				 = {["name"] = "silveringot", 			  	  	["label"] = "Silver Bar", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "silveringot.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
["silvernugget"] 				 = {["name"] = "silvernugget", 			  	  	["label"] = "Silver Nugget", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "silvernugget.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = ""},
		
["pickaxe"] 					 = {["name"] = "pickaxe", 			  	  		["label"] = "Pickaxe", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "pickaxe.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
["miningdrill"] 				 = {["name"] = "miningdrill", 			  	  	["label"] = "Mining Drill", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "miningdrill.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
["mininglaser"] 				 = {["name"] = "mininglaser", 			  	  	["label"] = "Mining Laser", 			["weight"] = 900, 		["type"] = "item", 		["image"] = "mininglaser.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
["drillbit"] 					 = {["name"] = "drillbit", 			  	  		["label"] = "Drill Bit", 				["weight"] = 10, 		["type"] = "item", 		["image"] = "drillbit.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
	
["goldpan"] 					 = {["name"] = "goldpan", 			  	  		["label"] = "Gold Panning Tray", 		["weight"] = 10, 		["type"] = "item", 		["image"] = "goldpan.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "" },
	
["bottle"] 						 = {["name"] = "bottle", 			  	  		["label"] = "Empty Bottle", 			["weight"] = 10, 		["type"] = "item", 		["image"] = "bottle.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A glass bottle"},
["can"] 						 = {["name"] = "can", 			  	  			["label"] = "Empty Can", 				["weight"] = 10, 		["type"] = "item", 		["image"] = "can.png", 					["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "An empty can, good for recycling"},

["payticket"] 					 = {["name"] = "payticket", 				["label"] = "Receipt", 	     			["weight"] = 150, 		["type"] = "item", 		["image"] = "ticket.png", 				["unique"] = false,   	["useable"] = false,    ["shouldClose"] = false,    ["combinable"] = nil,   ["description"] = "Cash these in at the bank!"},	

--Recycle Items 
["recyclablematerial"]  = {["name"] = "recyclablematerial",   ["label"] = "Recycle Box",      ["weight"] = 100, ["type"] = "item", 		["image"] = "recyclablematerial.png",   ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "A box of Recyclable Materials"},

-- Camera Shit
["camera"] 		 	 = {["name"] = "camera", 					["label"] = "Camera", 					["weight"] = 1000, 		["type"] = "item", 			["image"] = "camera.png", 				["unique"] = true, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},

["photo"] 			 = {["name"] = "photo", 			 	  	["label"] = "Polaroid", 				["weight"] = 20, 		["type"] = "item", 			["image"] = "photo.png", 				["unique"] = true, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},


-- Police Spike Strip
['policespikes'] = {['name'] = 'policespikes', ['label'] = 'Spike Strip', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'policespikes.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Spikes to deflate tires'},

-- Wheelchair
["wheelchair"] 				     = {["name"] = "wheelchair", 			 	 ["label"] = "wheelchair", 		    ["weight"] = 500, 		["type"] = "item", 		["image"] = "wheelchair.png", 				    ["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = "Rolling around at the speed of sound"},

-- Burgershot Items
['heartstopper'] 				 	 = {['name'] = 'heartstopper', 			  	  		['label'] = 'HeartStopper Burger', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'heartstopper.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'The Heart Stopper'},
['burgacola'] 				 	 = {['name'] = 'burgacola', 			  	  		['label'] = 'BurgaCola', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'BurgaCola.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'The Fizziest Of Sodas'},
['fries'] 				 	 = {['name'] = 'fries', 			  	  		['label'] = 'Fries', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'fries.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Salty Goodness'},
['bleeder'] 				 	 = {['name'] = 'bleeder', 			  	  		['label'] = 'Bleeder Burger', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'bleeder.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'The works'},
['torpedo'] 				 	 = {['name'] = 'torpedo', 			  	  		['label'] = 'Torpedo Sub', 				['weight'] = 200, 		['type'] = 'item', 		['image'] = 'torpedo.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A burger, but LONG'},

-- Misc Items
["rowans_ring"] 				 = {["name"] = "rowans_ring", 			  		["label"] = "Rowan's Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "chainlink_ring.png", 			["unique"] = true, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Represents a promise."},
["dakotas_ring"] 				 = {["name"] = "dakotas_ring", 			  		["label"] = "Dakota's Ring", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "chainlink_ring.png", 			["unique"] = true, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Represents a promise."},
["antique_coin"] 				 = {["name"] = "antique_coin", 			  		["label"] = "Antique Coin", 				["weight"] = 000, 		["type"] = "item", 		["image"] = "antiquecoin.png", 			    ["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false, ["combinable"] = nil,   ["description"] = "Relic of a bygone Era. Perhaps it still holds some value?"},

-- Tuner Items 
-- Engines
["engine_level1"] 			 	 = {["name"] = "engine_level1", 			  	["label"] = "Engine Level 1", 			["weight"] = 30000,		["type"] = "item", 		["image"] = "engine1.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Low Tier Engine"},
["engine_level2"] 			 	 = {["name"] = "engine_level2", 			  	["label"] = "Engine Level 2", 			["weight"] = 35000,		["type"] = "item", 		["image"] = "engine2.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Mid Tier Engine"},
["engine_level3"] 			 	 = {["name"] = "engine_level3", 			  	["label"] = "Engine Level 3", 			["weight"] = 40000,		["type"] = "item", 		["image"] = "engine3.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Mid Tier Engine"},
["engine_level4"] 			 	 = {["name"] = "engine_level4", 			  	["label"] = "Engine Level 4", 			["weight"] = 45000,		["type"] = "item", 		["image"] = "engine4.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A High Tier Engine"},

-- Transmissions
["transmission_level1"] 		 = {["name"] = "transmission_level1", 			["label"] = "Transmission Level 1", 	["weight"] = 20000,		["type"] = "item", 		["image"] = "transmission1.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Low Tier Transmission"},
["transmission_level2"] 		 = {["name"] = "transmission_level2", 			["label"] = "Transmission Level 2", 	["weight"] = 25000,		["type"] = "item", 		["image"] = "transmission2.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Mid Tier Transmission"},
["transmission_level3"] 		 = {["name"] = "transmission_level3", 		  	["label"] = "Transmission Level 3", 	["weight"] = 30000,		["type"] = "item", 		["image"] = "transmission3.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A High Tier Transmission"},

-- Suspensions
["suspension_level1"] 			 = {["name"] = "suspension_level1", 			["label"] = "Suspension Level 1", 		["weight"] = 15000,		["type"] = "item", 		["image"] = "suspension1.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Low Tier Suspension"},
["suspension_level2"] 			 = {["name"] = "suspension_level2", 		  	["label"] = "Suspension Level 2", 		["weight"] = 20000,		["type"] = "item", 		["image"] = "suspension2.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Mid Tier Suspension"},
["suspension_level3"] 		 	 = {["name"] = "suspension_level3", 		  	["label"] = "Suspension Level 3", 		["weight"] = 25000,		["type"] = "item", 		["image"] = "suspension3.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Mid Tier Suspension"},
["suspension_level4"] 		 	 = {["name"] = "suspension_level4", 		  	["label"] = "Suspension Level 4", 		["weight"] = 30000,		["type"] = "item", 		["image"] = "suspension4.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A High Tier Suspension"},

-- Brakes
["brakes_level1"] 			 	 = {["name"] = "brakes_level1", 			  	["label"] = "Brakes Level 1", 			["weight"] = 10000,		["type"] = "item", 		["image"] = "brakes1.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Low Tier Brakes"},
["brakes_level2"] 			 	 = {["name"] = "brakes_level2", 			  	["label"] = "Brakes Level 2", 			["weight"] = 15000,		["type"] = "item", 		["image"] = "brakes2.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Mid Tier Brakes"},
["brakes_level3"] 			 	 = {["name"] = "brakes_level3", 			  	["label"] = "Brakes Level 3", 			["weight"] = 20000,		["type"] = "item", 		["image"] = "brakes3.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "High Tier Brakes"},

-- Turbo
["turbo"] 			 	 		 = {["name"] = "turbo", 			  			["label"] = "Turbo", 					["weight"] = 30000,		["type"] = "item", 		["image"] = "turbo.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A Cool Looking Turbo"},


-- Car Bomb
['bomb'] 			 			 = {['name'] = 'bomb', 						['label'] = 'Bomb', 					['weight'] = 50000, 		['type'] = 'item', 		['image'] = 'bomb.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Why do you have this? Are you hitman? :O'},

-- Drift Kit
['driftkit'] 					 = {['name'] = 'driftkit', 					['label'] = 'Drift Kit', 				['weight'] = 10000,		['type'] = 'item', 		['image'] = 'driftkit.png', 			['unique'] = false,		['useable'] = true, 	['shouldClose'] = true, 	['combinable'] = nil, ['description'] = 'Vehicle Drift Kit'},

-- Dirk Fishing

['fish-finder'] = { --## name goes here
    ["name"] = "fish-finder", --## name goes here
    ["label"] = "Fish Finder",  --##label goes here
    ["weight"] = 500, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "fish-finder.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "A Fish finder for locating fish in bodies of water",
},  



 ['linesnifferreel'] = { 
    ["name"] = "linesnifferreel", --## name goes here
    ["label"] = "LineSniffer Reel",  --##label goes here
    ["weight"] = 500, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "linesnifferreel.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Line Sniffer Reel used for fishing fishes & sniffing lines."
},




['rockbottomreel'] = { --## name goes here
    ["name"] = "rockbottomreel", --## name goes here
    ["label"] = "Rock Bottom Reel",  --##label goes here
    ["weight"] = 500, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "rockbottomreel.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fishing for rock bottom used for fishing fishes."
},




['fishrusreel'] = { --## name goes here
    ["name"] = "fishrusreel", --## name goes here
    ["label"] = "Fish R Us Reel",  --##label goes here
    ["weight"] = 500, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "fishrusreel.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "The legendary fishing pole from 'Fish R Us' used for fishing fishes." --## Dscription goes here
},

['thunderreel'] = { --## name goes here
    ["name"] = "thunderreel", --## name goes here
    ["label"] = "Thunder Reel",  --##label goes here
    ["weight"] = 500, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "thunderreel.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "The thunder of reels used for fishing mega fishes." --## DEscription goes here
  },

  ['zillareel'] = { --## name goes here
    ["name"] = "zillareel", --## name goes here
    ["label"] = "Zilla Reel",  --##label goes here
    ["weight"] = 500, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "zillareel.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "The 'zilla' of all reels!" --## DEscription goes here
  },

--LINES -------------------------------------------------------------------------------

 ['kingbraid'] = { --## name goes here
    ["name"] = "kingbraid", --## name goes here
    ["label"] = "KingBraid Line",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "kingbraid.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "The kings braid for catching the most powerful fish in the sea!" --## DEscription goes here
  },

 ['cheapmono'] = { --## name goes here
    ["name"] = "cheapmono", --## name goes here
    ["label"] = "Cheap Mono Line",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "cheapmono.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Mine as well use your shoe string..." --## DEscription goes here
  },

['bitesizemono'] = { --## name goes here
    ["name"] = "bitesizemono", --## name goes here
    ["label"] = "Bite-size Mono Line",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "bitesizedmono.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "You can fit the line between your teeth!" --## DEscription goes here
  },

  ['mobeymono'] = { --## name goes here
    ["name"] = "mobeymono", --## name goes here
    ["label"] = "Mobey Mono Line",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "mobeymono.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Finally some real fishing line, time to reel em' in!" --## DEscription goes here
  },

 ['noodlebraid'] = { --## name goes here
    ["name"] = "noodlebraid", --## name goes here
    ["label"] = "NoodleBraid Line",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "noodlebraid.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "A professional grade fishing line." --## DEscription goes here
  },

  ['lightningbraid'] = { --## name goes here
    ["name"] = "lightningbraid", --## name goes here
    ["label"] = "Lightning Braid",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "lightningbraid.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "The line of lightning ready to catch fish in any waters!." --## DEscription goes here
  },
--------------------------------------------------------------------HOOKS-------
 ['no1'] = { --## name goes here
    ["name"] = "no1", --## name goes here
    ["label"] = "#1/0 Fish Hook",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "no1.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Better off using your hands. Good luck!" --## DEscription goes here
  },

  ['no2'] = { --## name goes here
    ["name"] = "no2", --## name goes here
    ["label"] = "#2/0 Fish Hook",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "no2.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "At least you can catch seaweed with this thing" --## DEscription goes here
  },

  ['no3'] = { --## name goes here
    ["name"] = "no3", --## name goes here
    ["label"] = "#3/0 Fish Hook",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "no3.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Finally a real fishing hook!" --## DEscription goes here
  },

  ['no6'] = { --## name goes here
    ["name"] = "no6", --## name goes here
    ["label"] = "#6/0 Fish Hook",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "no6.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "A deep sea fishing hook." --## DEscription goes here
  },

  ['no10'] = { --## name goes here
    ["name"] = "no10", --## name goes here
    ["label"] = "#10/0 Fish Hook",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "no10.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "A professional grade fishing hook!" --## DEscription goes here
  },
   
 ['towhook'] = { --## name goes here
    ["name"] = "towhook", --## name goes here
    ["label"] = "Tow Hook",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "towhook.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "You trying to catch a great white shark with that thing?!" --## DEscription goes here
  },

-- RODS

 ['valuecastrod'] = { --## name goes here
    ["name"] = "valuecastrod", --## name goes here
    ["label"] = "Value Cast Rod",  --##label goes here
    ["weight"] = 400, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "valuecastrod.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Dollar store fishing rod." --## DEscription goes here
  },
    
 ['elementalrod'] = { --## name goes here
    ["name"] = "elementalrod", --## name goes here
    ["label"] = "Elemental Rod",  --##label goes here
    ["weight"] = 350, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "elementalrod.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "A rod that can adapt to all elements." --## DEscription goes here
  },
            
   ['nerorod'] = { --## name goes here
    ["name"] = "nerorod", --## name goes here
    ["label"] = "Nero Rod",  --##label goes here
    ["weight"] = 325, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "nerorod.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Extremely durable fishing rod." --## DEscription goes here
  },

   ['brutasrod'] = { --## name goes here
    ["name"] = "brutasrod", --## name goes here
    ["label"] = "Brutas Rod",  --##label goes here
    ["weight"] = 300, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "brutasrod.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "A brute fishing pole." --## DEscription goes here
  },
 
  ['zeusrod'] = { --## name goes here
    ["name"] = "zeusrod", --## name goes here
    ["label"] = "Zeus Rod",  --##label goes here
    ["weight"] =250, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "zeusrod.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "The Zeus of fishing poles!" --## DEscription goes here
  },

  ['magnumxlrod'] = { --## name goes here
    ["name"] = "magnumxlrod", --## name goes here
    ["label"] = "Magnum XL Rod",  --##label goes here
    ["weight"] = 250, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "magnumxlrod.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "The best fishing pole on the market the 'magnum'!" --## DEscription goes here
  },

-----BAITS----------------------------------------------------------------------------------
    ['nightworms'] = { --## name goes here
    ["name"] = "nightworms", --## name goes here
    ["label"] = "Night Worms",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "nightworms.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: NightWorms" --## DEscription goes here
    },

    ['redworms'] = { --## name goes here
    ["name"] = "redworms", --## name goes here
    ["label"] = "Red Worms",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "redworms.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: RedWorms" --## DEscription goes here
    },

    ['leech'] = { --## name goes here
    ["name"] = "leech", --## name goes here
    ["label"] = "Leech",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "leech.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Leech" --## DEscription goes here
    },

    ['minnow'] = { --## name goes here
    ["name"] = "minnow", --## name goes here
    ["label"] = "Minnow",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "minnow.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Minnow" --## DEscription goes here
    },

    ['waxworms'] = { --## name goes here
    ["name"] = "waxworms", --## name goes here
    ["label"] = "Waxworms",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "waxworms.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Waxworms" --## DEscription goes here
    },

    ['mealworms'] = { --## name goes here
    ["name"] = "mealworms", --## name goes here
    ["label"] = "Mealworms",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "mealworms.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Mealworms" --## DEscription goes here
    },

    ['turtlemeat'] = { --## name goes here
    ["name"] = "turtlemeat", --## name goes here
    ["label"] = "Turtle Meat",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "turtlemeat.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Turtle Meat" --## DEscription goes here
    },

    ['bread'] = { --## name goes here
    ["name"] = "bread", --## name goes here
    ["label"] = "Bread",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "bread.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Bread" --## DEscription goes here
    },

    ['crab'] = { --## name goes here
    ["name"] = "crab", --## name goes here
    ["label"] = "Crab",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "crab.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Crab" --## DEscription goes here
    },

    ['hugecutbait'] = { --## name goes here
    ["name"] = "hugecutbait", --## name goes here
    ["label"] = "Huge Cut Bait",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "hugecutbait.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Huge Cut Bait" --## DEscription goes here
    },

    ['bacon'] = { --## name goes here
    ["name"] = "bacon", --## name goes here
    ["label"] = "Bacon",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "bacon.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Bacon" --## DEscription goes here
    },

    ['maggots'] = { --## name goes here
    ["name"] = "maggots", --## name goes here
    ["label"] = "Maggots",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "maggots.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Maggots" --## DEscription goes here
    },

    ['technoplankton'] = { --## name goes here
    ["name"] = "technoplankton", --## name goes here
    ["label"] = "Technoplankton",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "technoplankton.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Bait: Technoplankton" --## DEscription goes here
    },

--FISH-------------------------------------------------------------
    ['minnow'] = { --## name goes here
    ["name"] = "minnow", --## name goes here
    ["label"] = "Minnow",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "minnow.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Minnow" --## DEscription goes here
    },

    ['crappie'] = { --## name goes here
    ["name"] = "crappie", --## name goes here
    ["label"] = "Crappie",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "crappie.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Crappie" --## DEscription goes here
    },

    ['garfish'] = { --## name goes here
    ["name"] = "garfish", --## name goes here
    ["label"] = "Garfish",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "garfish.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Garfish" --## DEscription goes here
    },

    ['rainbowtrout'] = { --## name goes here
    ["name"] = "rainbowtrout", --## name goes here
    ["label"] = "Rainbow Trout",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "rainbowtrout.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Rainbow Trout" --## DEscription goes here
    },

    ['northernpike'] = { --## name goes here
    ["name"] = "northernpike", --## name goes here
    ["label"] = "Northern Pike",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "northernpike.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Northern Pike" --## DEscription goes here
    },

    ['salmon'] = { --## name goes here
    ["name"] = "salmon", --## name goes here
    ["label"] = "Salmon",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "salmon.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Salmon" --## DEscription goes here
    },

    ['stripedbass'] = { --## name goes here
    ["name"] = "stripedbass", --## name goes here
    ["label"] = "Striped Bass",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "stripedbass.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Striped Bass" --## DEscription goes here
    },

    ['trout'] = { --## name goes here
    ["name"] = "trout", --## name goes here
    ["label"] = "Trout",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "trout.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Trout" --## DEscription goes here
    },

    ['pollock'] = { --## name goes here
    ["name"] = "pollock", --## name goes here
    ["label"] = "Pollock",  --##label goes here
    ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
    ["type"] = "item",
    ["image"] = "pollock.png", --## name.png goes here
    ["unique"] = false,
    ["useable"] = false,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = "Fresh Caught: Pollock" --## DEscription goes here
    },

    ['haddock'] = { --## name goes here
      ["name"] = "haddock", --## name goes here
      ["label"] = "Haddock",  --##label goes here
      ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
      ["type"] = "item",
      ["image"] = "haddock.png", --## name.png goes here
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = true,
      ["combinable"] = nil,
      ["description"] = "Fresh Caught: Haddock" --## DEscription goes here
    },

    ['haddock'] = { --## name goes here
      ["name"] = "haddock", --## name goes here
      ["label"] = "Haddock",  --##label goes here
      ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
      ["type"] = "item",
      ["image"] = "haddock.png", --## name.png goes here
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = true,
      ["combinable"] = nil,
      ["description"] = "Fresh Caught: Haddock" --## DEscription goes here
    },

    ['tuna'] = { --## name goes here
      ["name"] = "tuna", --## name goes here
      ["label"] = "Tuna",  --##label goes here
      ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
      ["type"] = "item",
      ["image"] = "tuna.png", --## name.png goes here
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = true,
      ["combinable"] = nil,
      ["description"] = "Fresh Caught: Tuna" --## DEscription goes here
    },

    ['shark'] = { --## name goes here
      ["name"] = "shark", --## name goes here
      ["label"] = "Shark",  --##label goes here
      ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
      ["type"] = "item",
      ["image"] = "shark.png", --## name.png goes here
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = true,
      ["combinable"] = nil,
      ["description"] = "Fresh Caught: Shark" --## DEscription goes here
    },

    ['dolphin'] = { --## name goes here
      ["name"] = "dolphin", --## name goes here
      ["label"] = "Dolphin",  --##label goes here
      ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
      ["type"] = "item",
      ["image"] = "dolphin.png", --## name.png goes here
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = true,
      ["combinable"] = nil,
      ["description"] = "Fresh Caught: Dolphin" --## DEscription goes here
    },

    ['turtle'] = { --## name goes here
      ["name"] = "turtle", --## name goes here
      ["label"] = "Turtle",  --##label goes here
      ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
      ["type"] = "item",
      ["image"] = "turtle.png", --## name.png goes here
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = true,
      ["combinable"] = nil,
      ["description"] = "Fresh Caught: Turtle" --## DEscription goes here
    },

    ['whale'] = { --## name goes here
      ["name"] = "whale", --## name goes here
      ["label"] = "Whale",  --##label goes here
      ["weight"] = 10, --## Think of a good weight for this item you'll know the weights better
      ["type"] = "item",
      ["image"] = "whale.png", --## name.png goes here
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = true,
      ["combinable"] = nil,
      ["description"] = "Fresh Caught: Whale" --## DEscription goes here
    },


	-- mt-clothingbag
	["mala_roupas"]  	= {["name"] = "mala_roupas", 			["label"] = "Clothing Bag", 								["weight"] = 50000, 		["type"] = "item", 			["image"] = "mala_roupas.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},


  -- Pets shidd
  ['doghouse'] = {['name'] = 'doghouse', ['label'] = 'Dog House', ['weight'] = 500, ['type'] = 'item', ['image'] = 'doghouse.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'A Home for the little one, or big one..'},
['tennisball'] = {['name'] = 'tennisball', ['label'] = 'Tennis Ball', ['weight'] = 500, ['type'] = 'item', ['image'] = 'tennisball.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Some fun activities..'},
['frisbee'] = {['name'] = 'frisbee', ['label'] = 'Frisbee', ['weight'] = 500, ['type'] = 'item', ['image'] = 'frisbee.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Some air time, but not like a plane'},
['petfood'] = {['name'] = 'petfood', ['label'] = 'Pet Food', ['weight'] = 500, ['type'] = 'item', ['image'] = 'petfood.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'For When your tummy rumbles'},

-- Headbag
['headbag'] = {['name'] = 'headbag', ['label'] = 'Empty Bag', ['weight'] = 100, ['type'] = 'item', ['image'] = 'moneybag.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Bravo Six, Going Dark'},

--Item Storage
['cigarettebox'] 				 = {['name'] = 'cigarettebox', 			  	  	['label'] = 'Cigarette Box', 			['weight'] = 1, 		['type'] = 'item', 		['image'] = '69-brand-pack.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A cigarette box for holding cigarettes'},
['smallbackpack'] 				 = {['name'] = 'smallbackpack', 			  	  	['label'] = 'Backpack', 			['weight'] = 20, 		['type'] = 'item', 		['image'] = 'backpack_boy.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A cigarette box for holding cigarettes'},
['largebackpack'] 				 = {['name'] = 'largebackpack', 			  	  	['label'] = 'Duffel Bag', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'duffelbag.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A cigarette box for holding cigarettes'},
['burgerbag'] 				 = {['name'] = 'burgerbag', 			  	  	['label'] = 'Burgershot Bag', 			['weight'] = 5, 		['type'] = 'item', 		['image'] = 'burgerbag.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A cigarette box for holding cigarettes'},
['wallet'] 				 = {['name'] = 'wallet', 			  	  	['label'] = 'wallet', 			['weight'] = 5, 		['type'] = 'item', 		['image'] = 'wallet.png', 		['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'A cigarette box for holding cigarettes'},

--Skateboard
["skateboard"] = {["name"] = "skateboard", ["label"] = "Skateboard", ["weight"] = 1, ["type"] = "item", ["image"] = "skateboard.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A cool skateboard!"},

--Lumberjack Items
["tree_lumber"]						= {["name"] = "tree_lumber",  	  		["label"] = "Lumber",	  		["weight"] = 50, 		["type"] = "item", 		["image"] = "lumber.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["tree_bark"]						= {["name"] = "tree_bark",  	  		["label"] = "Tree Bark",	  	["weight"] = 50, 		["type"] = "item", 		["image"] = "treebark.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},
["wood_plank"]						= {["name"] = "wood_plank",  	  		["label"] = "Wood Plank",	  	["weight"] = 50, 		["type"] = "item", 		["image"] = "woodplank.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = ""},

--Racing Items
['fob_racing_basic'] = {['name'] = 'fob_racing_basic', ['label'] = 'Basic Racing Fob', ['weight'] = 500, ['type'] = 'item', ['image'] = 'fob_racing_basic.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['description'] = 'This basic fob allows someone to join custom races.'},
['fob_racing_master'] = {['name'] = 'fob_racing_master', ['label'] = 'Master Racing Fob', ['weight'] = 500, ['type'] = 'item', ['image'] = 'fob_racing_master.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['description'] = 'This master fob allows someone to create custom races.'},

--Lightbar
['lightkit'] = {['name'] = 'lightkit', ['label'] = 'Light Kit', ['weight'] = 1000.0, ['type'] = 'item', ['image'] = 'lightkit.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Emergency Light Kit'},

--Jim Chairs
["chair1"] 						= {["name"] = "chair1",  	    			["label"] = "Black Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair1.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair2"] 						= {["name"] = "chair2",  	    			["label"] = "Wood Lounger",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair2.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair3"] 						= {["name"] = "chair3",  	    			["label"] = "Metal Deco Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair3.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair4"] 						= {["name"] = "chair4",  	    			["label"] = "Old Metal Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair4.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair5"] 						= {["name"] = "chair5",  	    			["label"] = "Old Office Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair5.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair6"] 						= {["name"] = "chair6",  	    			["label"] = "Grey Dining Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair6.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair7"] 						= {["name"] = "chair7",  	    			["label"] = "Fancy Dining Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair7.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair8"] 						= {["name"] = "chair8",  	    			["label"] = "Lime Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair8.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair9"] 						= {["name"] = "chair9",  	    			["label"] = "Standard Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair9.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair10"] 					= {["name"] = "chair10",  	    			["label"] = "Black Office Couch",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair10.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair11"] 					= {["name"] = "chair11",  	    			["label"] = "Black Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair11.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair12"] 					= {["name"] = "chair12",  	    			["label"] = "Used Brown Office Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair12.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair13"] 					= {["name"] = "chair13",  	    			["label"] = "Orange Leather Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair13.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair14"] 					= {["name"] = "chair14",  	    			["label"] = "White Leather Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair14.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair15"] 					= {["name"] = "chair15",  	    			["label"] = "Old Dining Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair15.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair16"] 					= {["name"] = "chair16",  	    			["label"] = "White Dining Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair16.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair17"] 					= {["name"] = "chair17",  	    			["label"] = "Green Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair17.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair18"] 					= {["name"] = "chair18",  	    			["label"] = "Blue Dining Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair18.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair19"] 					= {["name"] = "chair19",  	    			["label"] = "White Dining Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair19.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair20"] 					= {["name"] = "chair20",  	    			["label"] = "Blue Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair20.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair21"] 					= {["name"] = "chair21",  	    			["label"] = "Metal Lawn Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair21.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair22"] 					= {["name"] = "chair22",  	    			["label"] = "Posh Dining Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair22.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair23"] 					= {["name"] = "chair23",  	    			["label"] = "Posh White Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair23.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair24"] 					= {["name"] = "chair24",  	    			["label"] = "Old White Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair24.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair25"] 					= {["name"] = "chair25",  	    			["label"] = "Red Plastic Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair25.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair26"] 					= {["name"] = "chair26",  	    			["label"] = "Blue Plastic Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair26.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair27"] 					= {["name"] = "chair27",  	    			["label"] = "Black Leather Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair27.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair28"] 					= {["name"] = "chair28",  	    			["label"] = "Grey Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair28.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair29"] 					= {["name"] = "chair29",  	    			["label"] = "Blue Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair29.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair30"] 					= {["name"] = "chair30",  	    			["label"] = "Light Grey Office Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair30.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair31"] 					= {["name"] = "chair31",  	    			["label"] = "Black Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair31.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair32"] 					= {["name"] = "chair32",  	    			["label"] = "Luxury Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair32.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair33"] 					= {["name"] = "chair33",  	    			["label"] = "Black Comfy Office Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair33.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair34"] 					= {["name"] = "chair34",  	    			["label"] = "Red Office Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair34.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair35"] 					= {["name"] = "chair35",  	    			["label"] = "Ergonomic Office Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair35.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair36"] 					= {["name"] = "chair36",  	    			["label"] = "Comfy Ergonomic Office Chair",["weight"] = 100, 	["type"] = "item", 		["image"] = "chair36.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair37"] 					= {["name"] = "chair37",  	    			["label"] = "Dark Brown Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair37.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair38"] 					= {["name"] = "chair38",  	    			["label"] = "Ol' Rocking Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair38.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair39"] 					= {["name"] = "chair39",  	    			["label"] = "Striped Wicker Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair39.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair40"] 					= {["name"] = "chair40",  	    			["label"] = "Grey Leather Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair40.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair41"] 					= {["name"] = "chair41",  	    			["label"] = "Grey Metal Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair41.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair42"] 					= {["name"] = "chair42",  	    			["label"] = "Brown Metal Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair42.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair43"] 					= {["name"] = "chair43",  	    			["label"] = "Wicker Lawn Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair43.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair44"] 					= {["name"] = "chair44",  	    			["label"] = "Old Posh Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair44.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair45"] 					= {["name"] = "chair45",  	    			["label"] = "Dark Brown Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair45.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair46"] 					= {["name"] = "chair46",  	    			["label"] = "White Dining Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair46.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair47"] 					= {["name"] = "chair47",  	    			["label"] = "Black Wicker Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair47.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair48"] 					= {["name"] = "chair48",  	    			["label"] = "Brown Metal Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair48.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair49"] 					= {["name"] = "chair49",  	    			["label"] = "Brown Wodd Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair49.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair50"] 					= {["name"] = "chair50",  	    			["label"] = "Plastic Lawn Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair50.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair51"] 					= {["name"] = "chair51",  	    			["label"] = "Green Lawn Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair51.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair52"] 					= {["name"] = "chair52",  	    			["label"] = "Worn Metal Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair52.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair53"] 					= {["name"] = "chair53",  	    			["label"] = "Fancy Garden Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair53.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair54"] 					= {["name"] = "chair54",  	    			["label"] = "Old Wooden Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair54.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair55"] 					= {["name"] = "chair55",  	    			["label"] = "Old Metal ",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair55.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair56"] 					= {["name"] = "chair56",  	    			["label"] = "Old Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair56.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair57"] 					= {["name"] = "chair57",  	    			["label"] = "Purple Leather Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair57.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair58"] 					= {["name"] = "chair58",  	    			["label"] = "Zebra Print Couch",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair58.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair59"] 					= {["name"] = "chair59",  	    			["label"] = "Lime Chair",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair59.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair60"] 					= {["name"] = "chair60",  	    			["label"] = "Brown Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair60.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair61"] 					= {["name"] = "chair61",  	    			["label"] = "Cream Chair",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair61.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair62"] 					= {["name"] = "chair62",  	    			["label"] = "Green Camping Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair62.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair63"] 					= {["name"] = "chair63",  	    			["label"] = "Blue Camping Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair63.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair64"] 					= {["name"] = "chair64",  	    			["label"] = "Striped Camping Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair64.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair65"] 					= {["name"] = "chair65",  	    			["label"] = "Posh Lounger",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair65.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair66"] 					= {["name"] = "chair66",  	    			["label"] = "Yellow Wicker Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair66.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair67"] 					= {["name"] = "chair67",  	    			["label"] = "White Metal Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair67.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair68"] 					= {["name"] = "chair68",  	    			["label"] = "White Metal Dining Chair 2",["weight"] = 100, 		["type"] = "item", 		["image"] = "chair68.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair69"] 					= {["name"] = "chair69",  	    			["label"] = "Dark Material Dining Chair",["weight"] = 100, 		["type"] = "item", 		["image"] = "chair69.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair70"] 					= {["name"] = "chair70",  	    			["label"] = "Dark Brown Metal Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair70.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair71"] 					= {["name"] = "chair71",  	    			["label"] = "Brown Lounger",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair71.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair72"] 					= {["name"] = "chair72",  	    			["label"] = "Grey Sun Lounger",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair72.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair73"] 					= {["name"] = "chair73",  	    			["label"] = "Dark Brown Wood Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair73.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair74"] 					= {["name"] = "chair74",  	    			["label"] = "Yellow Deco Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair74.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair75"] 					= {["name"] = "chair75",  	    			["label"] = "Oak Chair",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair75.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair76"] 					= {["name"] = "chair76",  	    			["label"] = "Black Deco Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair76.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair77"] 					= {["name"] = "chair77",  	    			["label"] = "Yellow Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair77.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair78"] 					= {["name"] = "chair78",  	    			["label"] = "Wine Red Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair78.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair79"] 					= {["name"] = "chair79",  	    			["label"] = "Black Office Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair79.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair80"] 					= {["name"] = "chair80",  	    			["label"] = "Orange Louncher",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair80.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair81"] 					= {["name"] = "chair81",  	    			["label"] = "Blue Deco Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair81.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair82"] 					= {["name"] = "chair82",  	    			["label"] = "Small Black Stool",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair82.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair83"] 					= {["name"] = "chair83",  	    			["label"] = "Orange Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair83.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair84"] 					= {["name"] = "chair84",  	    			["label"] = "Orange Deco Couch",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair84.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair85"] 					= {["name"] = "chair85",  	    			["label"] = "Wine Red Couch",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair85.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair86"] 					= {["name"] = "chair86",  	    			["label"] = "Red Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair86.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair87"] 					= {["name"] = "chair87",  	    			["label"] = "White Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair87.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair88"] 					= {["name"] = "chair88",  	    			["label"] = "Black Deco Couch",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair88.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair89"] 					= {["name"] = "chair89",  	    			["label"] = "Light Blue Couch",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair89.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair90"] 					= {["name"] = "chair90",  	    			["label"] = "White Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair90.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair91"] 					= {["name"] = "chair91",  	    			["label"] = "White Leather Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair91.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair92"] 					= {["name"] = "chair92",  	    			["label"] = "Brown Couch",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair92.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair93"] 					= {["name"] = "chair93",  	    			["label"] = "Brown Luxury Office Chair",["weight"] = 100, 		["type"] = "item", 		["image"] = "chair93.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair94"] 					= {["name"] = "chair94",  	    			["label"] = "Grey Luxury Office Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair94.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair95"] 					= {["name"] = "chair95",  	    			["label"] = "Dark Brown Couch",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair95.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair96"] 					= {["name"] = "chair96",  	    			["label"] = "Light Brown Metal Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair96.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair97"]						= {["name"] = "chair97",  	    			["label"] = "Plastic Lawn Chair 2",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair97.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair98"]						= {["name"] = "chair98",  	    			["label"] = "Red/Green Gamer Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair98.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair99"]						= {["name"] = "chair99",  	    			["label"] = "Gamer Chair",				["weight"] = 100, 		["type"] = "item", 		["image"] = "chair99.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair100"] 					= {["name"] = "chair100",  	    			["label"] = "Blue Metal Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair100.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair101"] 					= {["name"] = "chair101",  	    			["label"] = "Black Deco Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair101.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair102"] 					= {["name"] = "chair102",  	    			["label"] = "Red Deco Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair102.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair103"] 					= {["name"] = "chair103",  	    			["label"] = "Green Metal Dining Chair", ["weight"] = 100, 		["type"] = "item", 		["image"] = "chair103.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair104"] 					= {["name"] = "chair104",  	    			["label"] = "Blue Metal Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair104.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair105"] 					= {["name"] = "chair105",  	    			["label"] = "Light Material Dining Chair",["weight"] = 100, 	["type"] = "item", 		["image"] = "chair105.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair106"] 					= {["name"] = "chair106",  	    			["label"] = "Purple Deco Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair106.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair107"] 					= {["name"] = "chair107",  	    			["label"] = "Red Deco Chair",			["weight"] = 100, 		["type"] = "item", 		["image"] = "chair107.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair108"] 					= {["name"] = "chair108",  	    			["label"] = "White Casino Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair108.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair109"] 					= {["name"] = "chair109",  	    			["label"] = "Cream Wicker Chair",		["weight"] = 100, 		["type"] = "item", 		["image"] = "chair109.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
["chair110"] 					= {["name"] = "chair110",  	    			["label"] = "Black Metal Dining Chair",	["weight"] = 100, 		["type"] = "item", 		["image"] = "chair110.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },

--Moonshine
['m-moonshine'] 			     = {['name'] = 'm-moonshine', 		     	   	['label'] = 'Moonshine', 		    ['weight'] = 500, 		['type'] = 'item', 		['image'] = 'm-moonshine.png', 	        	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'a good jug of moonshine'},
['m-waterjar'] 		         	 = {['name'] = 'm-waterjar', 			       	['label'] = 'Water Jar', 	    	['weight'] = 400, 		['type'] = 'item', 		['image'] = 'm-waterjar.png', 	        	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'a large water jar'},
['m-heatedwater'] 		       	 = {['name'] = 'm-heatedwater', 	        	['label'] = 'Stage 1 Mix', 	     	['weight'] = 300, 		['type'] = 'item', 		['image'] = 'm-heatedwater.png', 	       	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Very Hot Water'},
['m-heatedbarley'] 		       	 = {['name'] = 'm-heatedbarley', 	         	['label'] = 'Stage 2 Mix',         	['weight'] = 300, 		['type'] = 'item', 		['image'] = 'm-heatedbarley.png', 	       	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Very Hot Barley Mixture'},
['m-heatedmixture']         	 = {['name'] = 'm-heatedmixture', 	         	['label'] = 'Stage 3 Mix', 	       	['weight'] = 300, 		['type'] = 'item', 		['image'] = 'm-heatedmixture.png', 	       	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A Hot Mess'},
['m-moonshinemix'] 	           	 = {['name'] = 'm-moonshinemix', 	         	['label'] = 'Stage 4 Mix', 	       	['weight'] = 300, 		['type'] = 'item', 		['image'] = 'm-moonshinemix.png', 	       	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Final Mix Stage'},
['m-yeast'] 	             	 = {['name'] = 'm-yeast', 	                	['label'] = 'Yeast', 	         	['weight'] = 100, 		['type'] = 'item', 		['image'] = 'm-yeast.png', 	            	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Yeast For Mixing Things'},
['m-barley'] 	              	 = {['name'] = 'm-barley', 	                	['label'] = 'Barley', 	         	['weight'] = 100, 		['type'] = 'item', 		['image'] = 'm-barley.png', 	          	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Barley For Mixing Things'},
['m-potato'] 	               	 = {['name'] = 'm-potato', 	                	['label'] = 'Potato', 	         	['weight'] = 100, 		['type'] = 'item', 		['image'] = 'm-potato.png', 	           	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Good For Mashing'},

-- Cigarettes
['redwoodcigs'] 				 	= {['name'] = 'redwoodcigs', 			['label'] = 'Redwood Cigarettes', 	['weight'] = 250, 		["degrade"] = 1.0,		['type'] = 'item', 		['image'] = 'redwoodcigs.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pack of Cigarettes, Made in USA'},
['cardiaquecigs'] 				 	= {['name'] = 'cardiaquecigs', 			['label'] = 'Cardiaque Cigarettes', ['weight'] = 250, 		["degrade"] = 1.0,		['type'] = 'item', 		['image'] = 'cardiaquecigs.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pack of Cigarettes, Made in USA'},
['yukoncigs'] 				 		= {['name'] = 'yukoncigs', 				['label'] = 'Yukon Cigarettes', 	['weight'] = 250, 		["degrade"] = 1.0,		['type'] = 'item', 		['image'] = 'yukoncigs.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Pack of Menthol Cigarettes, Made in USA'},
["cigarette"] 						= {["name"] = "cigarette",  	     	["label"] = "Cigarette",	 		["weight"] = 250, 		["type"] = "item", 		["image"] = "cigarette.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "Smokeable Tobacco"},

--Plate
["plate"] 						= {["name"] = "plate",  	     	["label"] = "License Plate",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "plate.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "A license plate."},

--Door keys
["deity_keyfob"] 						= {["name"] = "deity_keyfob",  	     	["label"] = "A Keyfob",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "keyfob.png", 				["unique"] = true, 	["useable"] = false, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "A keyfob. Has a golden Omega symbol on the back."},
["callisto_basement_key"] 						= {["name"] = "callisto_basement_key",  	     	["label"] = "A keyring",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "keyring.png", 				["unique"] = true, 	["useable"] = false, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "A keyring. A Callisto Hotel keychain is attached."},
["underground_key"] 						= {["name"] = "underground_key",  	     	["label"] = "A keyring",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "keyring.png", 				["unique"] = true, 	["useable"] = false, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "A keyring. A car keychain is attached."},

}
