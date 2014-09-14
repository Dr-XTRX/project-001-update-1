waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};
player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","General Rules"];
player createDiarySubject ["policerules","Police Procedures/Rules"];
player createDiarySubject ["safezones","Safe Zones (No Killing)"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegal Activity"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Controls"];
/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Official Change Log",
				"
					The official change log can be found on the BIS forums<br/>
					(search Altis Life RPG)
				"
		]
	];
	player createDiaryRecord["changelog",
		[
			"Custom Change Log",
				"
					This section is meant for people doing their own edits<br/>
					to the mission, DO NOT REMOVE THE ABOVE.
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				<br/>
				These are considered exploits, and you will not be kicked,<br/>
				but banned.<br/><br/>
				1. Getting out of jail via any method other than paying<br/>
				bail or escaping via helicopter.<br/><br/>
				2. Killing yourself to get out of roleplay. Getting out<br/><br/>
				of being tazed, restrained, arrested, jail, etc. If the <br/>
				log shows you got arrested, then you died, you will be<br/>
				banned. Do not pay bail and kill yourself for an easy<br/>
				ride home. Walk you lazy turd.<br/><br/>
				3. Duping items and/or money. If someone sends you an<br/>
				unobtainable amount of money right at the start of the<br/>
				game, report to an admin IMMEDIATELY and transfer said<br/>
				money to an admin. Do this ASAP or an admin could ban<br/>
				you if they see that much on you without question.<br/><br/>
				4. Using clearly hacked items. If a hacker comes in and<br/>
				spawns unobtainable items, you could be banned for using<br/>
				said items. Report the items to the admins immediately<br/>
				and stay away from them.<br/><br/>
				5. Abusing bugs or game mechanics for gain. Is there a<br/>
				replicating gun somewhere? Report it and leave it alone.<br/>
				If an admin catches you abusing the glitch, ban.
				"
		]
	];
	player createDiaryRecord["safezones",
		[
			"Safe Zones",
				"
				<br/>
					If bombing (bombing can be intentionally exploding<br/>
					a vehicle), robbing, or killing occurs around these<br/>
					or in these areas it is punishable by ban.<br/><br/>
					Any vehicle spawn (shop or garage)<br/>
					Any weapon shop<br/>
					All Police HQs<br/>
					Rebel Outposts<br/>
					Donator Shops
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Bannable Offenses", 
				"
				<br/>
				Consider this your one and only warning.<br/><br/>
				1. Hacking<br/>
				2. Cheating<br/>
				3. Exploiting (See 'Exploits')<br/>
				4. Being kicked 3 or more times.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Cop Interaction", 
				"
				<br/>
				Items on this list may result in your removal from the<br/>
				server and/or ban, based on the admins discretion.<br/><br/>
				1. Civilians can be arrested for looking in cops'<br/>
				backpacks/vehicles. Constantly doing this will result<br/>
				in your removal from the server.<br/><br/>
				2. Civilians can be arrested for following cops in game<br/>
				in order to give away their position.<br/><br/>
				3. Civilians or Rebels who take up arms to kill cops in<br/>
				town or elsewhere for no RP reason will be considered<br/>
				RDMing. See RDMing section.<br/><br/>
				4. Following and or harassing cops for long periods of<br/>
				time will be considered griefing and/or spamming, and<br/>
				will result in your removal from the server.<br/><br/>
				5. Actively blocking cops from doing their duties can<br/>
				lead to your arrest. Constantly doing this will result<br/>
				in your removal from the server.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Boats", 
				"
				<br/>
				Items on this list may result in your removal from the<br/>
				server and/or ban, based on the admins discretion.<br/><br/>
				1. Repeatedly pushing boats without permission.<br/><br/>
				2. Pushing a boat with the intention of hurting or<br/><br/>
				killing someone. This is not RP, it is just a flaw<br/>
				in the mechanics.<br/><br/>
				3. Purposefully running over swimmers/divers.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Aviation", 
				"
				<br/>
				Items on this list may result in your removal from the<br/>
				server and/or ban, based on the admins discretion.<br/><br/>
				1. Purposefully ramming a helicopter into anything. Other<br/>
				helicopters, vehicles, buildings.<br/><br/>
				2. Flying below 150m over the city constantly. Once is<br/>
				illegal, more than that you risk crashing into the city,<br/>
				thus against server rules.<br/><br/>
				3. Stealing helicopters without proper warning and<br/>
				significant time for the driver to lock the vehicle.<br/>
				If they land and run away without locking, fine,<br/>
				if they just get out and you get in before they get a<br/>
				chance to lock it, no no.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Vehicles", 
				"
				<br/>
				Items on this list may result in your removal from the<br/>
				server and/or ban, based on the admins discretion.<br/><br/>
				1. Purposefully running people over (VRDM). There are<br/>
				accidents, and then there is going out of your way to<br/>
				run someone over.<br/><br/>
				2. Purposefully throwing yourself in front of vehicles<br/>
				in order to die/get hurt.<br/><br/>
				3. Ramming into other vehicles in order to cause an<br/>
				explosion.<br/><br/>
				4. Constantly trying to enter vehicles that do not<br/>
				belong to you in order to grief the vehicle owner, and<br/>
				not trying to RP.<br/><br/>
				5. Stealing a vehicle just to crash it or otherwise<br/>
				destroy it.<br/><br/>
				6. Purchasing multiple vehicles for the purpose of doing<br/>
				any of the above.<br/><br/>
				7. The only reason for shooting at a vehicle would be<br/>
				to disable it and/or fire warning shots in a role-play<br/>
				scenario.You are not to deliberately destroy enemies<br/>
				vehicles.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Communication Rules", 
				"
				<br/>
				Items on this list may result in your removal from the<br/>
				server and/or ban, based on the admins discretion.<br/><br/>
				1. Side Chat may not be used to play music or otherwise<br/>
				micspam.<br/><br/>
				2. Spamming any chat channel will result in your removal.<br/><br/>
				4. Teamspeak channels are split up into areas for a<br/>
				reason. Cops must be in the cop channels at all times.<br/><br/>
				5. Civilians cannot be in any cop channels on teamspeak<br/>
				in order to gather information on their location or<br/>
				movements. Civs caught doing this will be removed<br/>
				the channel. Repeat offenders can be kicked or<br/>
				banned from both the game and teamspeak.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM)", 
				"
				<br/>
				Items on this list may result in your removal from the<br/>
				server and/or ban, based on the admins discretion.<br/><br/>
				1. Killing anyone without a roleplay cause.<br/><br/>
				2. Declaring a rebellion is not a cause to kill anyone,<br/>
				even cops.<br/><br/>
				3. Cops and civilians/rebels can only commence in a <br/>
				shootout if there are reasons relating to a crime.<br/><br/>
				4. If you are killed in the crossfire of a fight, it<br/>
				is not RDM.<br/><br/>
				5. Killing someone in an attempt to protect yourself<br/>
				or others is not RDMing.<br/><br/>
				6. Shooting a player without giving reasonable time to<br/>
				follow demands is considered RDM.<br/><br/>
				These are all judged by admins on a case by case basis.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"New Life Rule", 
				"
				<br/>
				The New Life Rule applies to police and civilians.<br/><br/>
				Items on this list may result in your removal from the<br/>
				server and/or ban, based on the admins discretion.<br/><br/>
				1. If you are killed you must wait 15 minutes before<br/>
				returning to the scene of your death.<br/><br/>
				2. If you die during roleplay your past crimes are<br/>
				forgotten, but you also cannot seek revenge.<br/><br/>
				3. If you are RDM'd, it is not a new life.<br/><br/>
				4. If you manually respawn, it is not a new life.<br/><br/>
				5. If you purposefully kill yourself to avoid roleplay,<br/>
				it is not a new life.
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Don't Be A Dick!", 
				"
				<br/>
				If an admin has to tell you that you are being a dick,<br/>
				you are doing dickish things.<br/><br/>
				Causing others grief, disrupting roleplay, the list goes<br/>
				on.<br/><br/>
				Just don't be a dick okay?<br/>
				This rule may be invoked at an admin's discretion.
				"
		]
	];
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Crisis Negotiation",
				"
				<br/>
				Crisis Negotiation must be handled by a Sergeant. If one<br/>
				is not available, the person with the next highest rank<br/>
				must handle the situation.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"The Federal Reserve",
				"
				<br/>
				1. The Federal Reserve is illegal for civilians to<br/>
				enter, unless they have been given authorization. If<br/>
				civilians enter without authorization they are to be<br/>
				escorted off-site or arrested if they persist.<br/><br/>
				2. Helicopters flying over the Federal Reserve may be<br/>
				asked to leave and disabled if they refuse.<br/>
				2. If the Federal Reserve is getting robbed, it is<br/>
				encouraged that all available officers move in to stop<br/>
				it.<br/><br/>
				3. Nearby officers should immediately head to the Federal<br/>
				Reserve to assist. Petty crimes can be dropped during a<br/>
				robbery.<br/><br/>
				4. Lethal force on bank robbers may be used if no other<br/>
				alternative is available. Every option to taze and arrest<br/>
				the person should be made first.<br/><br/>
				5. Police may not fire blindly into the building.<br/><br/>
				6. The police should evacuate the civilians from the<br/>
				building during a robbery.<br/><br/>
				7. Any civilian who actively makes an attempt to block<br/>
				the police from entering the building may be treated as<br/>
				an accomplice.<br/><br/>
				8. Supervisory officers may hire individuals or contract<br/>
				a group of people to work as security guards for the<br/>
				bank. See 'Contracting' section for more information.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Aviation",
				"
				<br/>
				1. No helicopter can land within city limits without<br/>
				authorization from the highest ranking officer online.<br/><br/>
				(Exceptions being what is listed below.)<br/>
				Kavala: The hospital helipad (037129) or docks (031128).<br/><br/>
				Athira: The sports field (138185) or behind the DMV <br/>
				(140188).<br/><br/>
				Pyrgos: The fields North/East of DMV (170127)<br/><br/>
				Sofia: Opposite the car shop (258214) or the fields<br/><br/>
				Southeast of the garage (257212)<br/>
				Small towns: An appropriate location may be chosen.<br/>
				This is to be judged by officers on a case by case <br/>
				basis.<br/><br/>
				2. Helicopters may not land on roads.<br/><br/>
				3. Police may temporarily forbid landing at  but it<br/>
				cannot remain closed for a long period of time.<br/><br/>
				4. Helicopters cannot fly below 150m over the city<br/>
				without authorization.<br/><br/>
				5. Helicopters cannot hover over the city. Cops may only<br/>
				hover over the city if there is an active police<br/>
				operation going on.

				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Illegal Areas", 
				"
				<br/>
				1. Gang areas are not considered illegal. Thus a cop<br/>
				may enter without a raid, but may not restrain or stop<br/>
				anyone inside without probable cause/illegal activity.<br/>
				(Talking to the gang NPC is NOT probable<br/>
				cause/illegal activity.)<br/><br/>
				2. Do not enter an illegal area unless it is part of<br/>
				a raid. see Raiding/Camping.<br/><br/>
				3. If you chase someone into an illegal area, <br/>
				call for backup.<br/><br/>
				4. Under no circumstances is an officer allowed to <br/>
				camp any illegal area.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Patrolling", 
				"
				<br/>
				1. Police may patrol the island's roads and towns<br/>
				searching for abandoned vehicles and criminal activity.<br/><br/>
				2. Patrols can be done on foot inside of a town, or<br/>
				in a vehicle when outside.<br/><br/>
				3. Patrols do not include illegal areas. See<br/>
				Raiding/Camping.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				<br/>
				Cops are encouraged to setup checkpoints in strategic<br/>
				areas to help combat illegal activity and promote<br/>
				safety on the road.<br/><br/>
				1. A checkpoint must consist of 3 or more officers,<br/>
				utilizing 2 or more vehicles. An ATV does not count as<br/>
				one of the required vehicles, but may still be used.<br/><br/>
				2. A checkpoint can not be setup within 300m of an<br/>
				illegal area. Basically, you cannot set one up on<br/>
				top of an illegal area.<br/>
				3. Checkpoints may only be setup on roads, but it<br/><br/>
				does not have to be on a crossroad.<br/>
				4. Checkpoints do not have to be marked on the map.<br/><br/><br/>
				Proper Checkpoint Procedure:<br/>
				1. Have the driver stop the vehicle at a safe distance<br/>
				and turn off the engine.<br/><br/>
				2. Ask the driver and any passengers if they have any<br/>
				weapons.<br/><br/>
				3. Ask the driver and any passengers to exit the<br/>
				vehicle. If they have weapons, do not immediately<br/>
				restrain them when they get out, tell them to lower<br/>
				their weapons and<br/>
				given them a reasonable amount of time<br/>
				to do so.<br/>
				4. Ask them where they are headed to and from.<br/><br/>
				5. Ask if they will submit to a search.<br/><br/>
				6. If they allow a search, you may restrain them and<br/>
				search them.<br/><br/>
				7. If they do not submit to a search, you must let them<br/>
				go, unless there is probable cause.<br/><br/>
				8. After the search is done, you may allow them to<br/>
				re-enter their vehicle and drive away.<br/><br/>
				9. In case anything illegal is found, the person may be<br/>
				ticketed or arrested depending on the crime.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Vehicles", 
				"
				<br/>
				1. Vehicles in the parking lot, or are reasonably parked<br/>
				elsewhere should be left alone.<br/><br/>
				2. Vehicles that look abandoned, broken, with no driver,<br/>
				can be impounded.<br/><br/>
				3. Boats should be parked reasonably on shore.<br/><br/>
				4. Any vehicle that hasn't moved in a significant amount<br/>
				of time may be impounded.<br/><br/>
				5. Impounding is an essential job for a cop, it helps<br/>
				keep the server clean and less laggy.<br/><br/>
				6. If in doubt, always search the vehicle and message<br/>
				the owner(s) before impounding.<br/><br/>
				7. Police speedboats or Hunter HMGs may be used to<br/>
				assist in apprehending criminals. The weapon should be<br/>
				used to disable vehicles, not to blow them up.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Speeding", 
				"
				<br/>
				The following speeds are to be enforced by the Altis<br/>
				Police Force for the absolute safety of the citizens<br/>
				of Kavala and all travelling beyond the city.<br/><br/>
				Inside major cities:<br/>
				Small roads: 50km/h<br/>
				Main roads: 65km/h<br/>
				Outside major cities:<br/>
				Small roads: 80km/h<br/>
				Main roads: 110km/h
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"City Protocol", 
				"
				<br/>
				1. Officers may patrol major cities - Kavala, Athira,<br/>
				Pyrgos and Sofia.<br/><br/>
				2. Officers may stop by the car shop to make sure there<br/>
				are no cars that need to be impounded.<br/><br/>
				3. Officers may not stand around or loiter in the centre<br/>
				of town.<br/><br/>
				4. Officers may enter the town in a large number should<br/>
				a rebellious act occur. After the area is clear, they<br/>
				need to leave the town again.<br/><br/>
				5. Martial law may not be declared at any time.<br/><br/>
				6. The Police HQ buildings are illegal for civilians to<br/>
				enter without authorization, however it is NOT illegal<br/>
				for civilians to be nearby unless they are causing a<br/>
				nuisance.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Arresting and Ticketing",
				"
				<br/>
				Arresting should be done to criminals who are considered<br/>
				a danger to themselves or others.<br/><br/>
				1. You may not arrest someone if you have given them<br/>
				a ticket and they paid it.<br/><br/>
				2. You must tell the suspect why they are being<br/>
				arrested before you arrest them.<br/><br/>
				3. If a civilian is wanted, you may arrest them.<br/>
				Do not kill them, unless the situation falls under<br/>
				the 'Use of Lethal Force' section.<br/><br/><br/>
				Ticketing a civilian is considered a warning for<br/>
				the civilian. If they break a law, but do not pose a<br/>
				threat to anyone, you may ticket a civilian.<br/><br/><br/>
				1. Tickets must be a reasonable price.<br/><br/>
				2. Ticket prices should be based off of the crimes<br/>
				committed.<br/><br/>
				3. Refusal to pay a legit ticket is grounds for arrest.<br/><br/>
				4. Giving a civilian and illegitimate ticket, such<br/>
				as $100k for speeding, etc., is not allowed and will<br/>
				result in your removal from the police department.<br/><br/>
				A complete list of all crimes and the appropriate<br/>
				punishments should be given to officers during training.<br/>
				If in doubt, or if you have not been trained, ask a<br/>
				higher ranking officer what to do.<br/><br/>
				The list is available at crime.sealteamsloth.com
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Weapons", 
				"
				<br/>
				A cop is NEVER allowed to supply civilians with weapons.<br/>
				This will get you banned from the server and removed<br/>
				from being a cop.<br/><br/>
				Legal Weapons for Civilians to carry with a permit:<br/>
				1. P07<br/>
				2. Rook<br/>
				3. ACP-C2<br/>
				4. Zubr<br/>
				5. 4-five<br/>
				6. PDW2000<br/><br/>
				Any other weapon (Including Silenced P07 [Considered a<br/>
				Police Weapon]) is illegal.<br/><br/>
				1. Civilians are not allowed to have a weapon out within<br/>
				the town limits.<br/><br/>
				2. Civilians may have a gun out when they are not in<br/>
				the town. However they should submit to a license<br/>
				search if confronted by an officer and should have the<br/>
				gun lowered (Press Ctrl Twice).
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Use of Non-Lethal Force",
				"
				<br/>
				At this time the Taser (Silenced P07) is the only form<br/>
				of Non-Lethal Force.<br/><br/>
				1. Taser should be used to incapacitate non complying<br/>
				civilians in order to restrain them.<br/><br/>
				2. Do not discharge your Taser unless you intend to<br/>
				incapacitate a civilian, randomly discharging your<br/>
				weapon will result in your suspension.<br/><br/>
				3. Only use your Taser in compliance with the laws and<br/>
				the rules, do NOT enforce your will on others.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Raiding/Camping",
				"
				<br/>
				Raiding is defined as a squad of police officers<br/>
				invading an area of high criminal activity in order<br/>
				to stop the criminals in illegal acts.<br/><br/>
				1. In order to raid an area, the cops must have at least<br/>
				4 officers involved, one of which must be a Sergeant<br/>
				or above.<br/><br/>
				2. All civilians in a raid area may be restrained<br/>
				and searched. If nothing illegal is found, you must<br/>
				let them go.<br/><br/>
				3. If illegals are found during a search, you may proceed<br/>
				to arrest or fine as usual.<br/><br/>
				5. Lethal force is only authorized as described under<br/>
				'Use of Lethal Force'.<br/><br/>
				6. After the area is secure, the officers must leave<br/>
				the area.<br/><br/>
				7. An area cannot be raided again for 20 minutes<br/>
				after a previous raid.<br/><br/>
				8. If the raid is a failure (All officers die), the<br/>
				20 minute timer still applies to those officers.<br/><br/>
				9. Backup may be called in, but it may not consist<br/>
				of fallen officers (see 'New Life Rule').<br/><br/>
				Camping is defined as the prolong stay of an officer<br/>
				in an area.<br/><br/>
				1. Checkpoints are not considered camping. See Checkpoint<br/>
				section for a definition of proper checkpoint procedures.<br/><br/>
				2. See Bank Robbery and Agia Marina Protocol sections <br/>
				for more info on camping in the main town.<br/><br/>
				3. Camping of illegal areas is staying longer than needed <br/>
				after a raid, or if officers do not conduct a raid but<br/>
				continue to watch and take action against civilians<br/>
				entering the area.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Chain of Command",
				"
				<br/>
				The highest ranking officer on duty is in charge of the<br/>
				police force outside of admins currently online. The<br/>
				high ranking officer is expected to follow the rules<br/>
				and guidelines of his/her rank, and must report to<br/>
				the admin in case any action need be taken.<br/><br/>
				Police Chain of Command:<br/>
				1. Chief<br/>
				2. Deputy Chief<br/>
				3. Superintendent<br/>
				4. Captain<br/>
				5. Lieutenant<br/>
				6. Sergeant<br/>
				7. Senior Patrol Officer<br/>
				8. Patrol Officer<br/>
				9. Cadet<br/><br/>
				Cops in game who are not enrolled/accepted into the<br/>
				SPD are the lowest tier and have no say in police<br/>
				operations.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Use of Lethal Force",
				"
				<br/>
				1. Use of Lethal force is only permitted for the<br/>
				protection of your life, another officers life, or<br/>
				a civilians life, if and only if non-lethal force<br/>
				would not be effective.<br/><br/>
				2. Discharging of a weapon when not under threat or<br/>
				not during training exercises is not allowed.<br/>
				Officers caught in violation of this rule will be<br/>
				removed from the server and suspended from the SPD.<br/><br/>
				3. Failure to follow proper weapons discipline and<br/>
				procedure will get you removed from the server and<br/>
				suspended from the SPD.
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Rule",
				"
				<br/>
				1. All cops must be on Teamspeak 3 in a designated<br/>
				cop channel. Failure to be on Teamspeak during an<br/>
				admin check will result in your immediate dismissal<br/>
				from the server.<br/><br/>
				2. Please join Teamspeak BEFORE you spawn in as a<br/>
				cop, heck, join Teamspeak before you even join the<br/>
				server.
				"
		]
	];
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebel Rules",
				"
				<br/>
				A rebel is one who rises in armed resistance against<br/>
				a government. In this case it would be the police.<br/>
				However, due to the small amount of police compared to<br/>
				the possible amount of rebels, do not attack the<br/>
				police without a reason, please be civil and use common<br/>
				sense, and don't take the word rebel literally, but<br/>
				instead how it will make this server fun for all.<br/><br/><br/>
				1. A rebel must first form a gang, and then declare<br/>
				intentions.<br/><br/>
				2. Resistance does not excuse RDMing (See RDMing<br/>
				in General Rules)<br/><br/>
				3. Resistance roleplay should be conducted in more ways<br/>
				than constantly robbing the bank or shooting police<br/>
				officers.<br/><br/>
				4. Resistance must be coordinated.<br/><br/>
				5. A PROPER reason must be behind each and every<br/>
				attack.
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gang Rules",
				"
				<br/>
				1. Being in a gang is not illegal. Only when illegal<br/>
				crimes are committed.<br/><br/>
				2. Being in a gang area is not illegal. Only when<br/>
				partaking in illegal activities.<br/><br/>
				3. Gangs may hold and control gang areas. Other gangs<br/>
				may attack a controlling gang to compete for control<br/>
				of a gang area.<br/><br/>
				4. To declare war on another gang, the leader must<br/>
				announce it in global and all gang members of both<br/>
				gangs must be notified. For a more long term gang<br/>
				war, a declaration should be made on the forums.<br/><br/>
				5. Gangs may not kill unarmed civilians, unless said<br/>
				civilian is part of a rival gang and in your gangs<br/>
				controlled area.<br/><br/>
				6. Gangs may not kill civilians, unless they are under<br/>
				threat. Killing unarmed civilians because they do not<br/>
				comply is considered RDM, but you can injure/damage.
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Vehicles",
				"
				<br/>
				A civilian in control of the following prohibited<br/>
				vehicles is subject to the consequences defined in<br/>
				the unauthorized control of a prohibited vehicle law.<br/><br/>
				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Weapons",
				"
				<br/>
				A civilian in possession of the following is subject<br/>
				to the consequences as defined in the illegal <br/>
				possession of a firearm law.<br/><br/>
				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Any explosives
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Items",
				"
				<br/>
				The following items are illegal to posses:<br/><br/>
				1. Turtle<br/>
				2. Cocaine<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana
				"
		]
	];
// Controls Section
	player createDiaryRecord ["controls",
		[
			"Police",
				"
				<br/>
				Y: Open Player Menu<br/>
				U: Lock and unlock cars<br/>
				F: Cop Siren (if cop)<br/>
				T: Vehicle Trunk<br/>
				Left Shift + R: Restrain (Cop Only)<br/>
				Left Shift + G: Knock out<br/>
				Left Windows: Main Interaction key which is used for<br/>
				picking up items/money, interacting with cars<br/>
				(repair,etc) and for cops to interact with civilians.<br/>
				Can be rebound to a single key like H by pressing<br/>
				ESC->Configure->Controls->Custom->Use Action 10<br/>
				Left Shift + L: Activates cop siren lights.
				"
		]
	];
	player createDiaryRecord ["controls",
		[
			"Civilian",
				"
				<br/>
				Y: Open Player Menu<br/>
				U: Lock and unlock cars<br/>
				T: Vehicle Trunk<br/>
				Left Shift + G: Knock out / stun (Civ Only, used for<br/>
				robbing them)<br/>
				Left Windows: Main Interaction key which is used for<br/>
				picking up items/money, interacting with cars<br/>
				(repair,etc).<br/>
				ESC->Configure->Controls->Custom->Use Action 10
				"
		]
	];