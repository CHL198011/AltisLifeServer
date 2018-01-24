waitUntil {!isServer && !isNull player && player isEqualTo player};
if (player diarySubjectExists "controls") exitWith {};

player createDiarySubject ["credits","Credits"];
player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","General Rules"];
player createDiarySubject ["policerules","Police Procedures/Rules"];
player createDiarySubject ["medicrules","EMS Procedures/Rules"];
player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["gangrules","Gang Rules"];
player createDiarySubject ["safezones","Safe Zones (No Killing)"];
player createDiarySubject ["redzones","Red Zones (KOS)"];
player createDiarySubject ["illegalitems","Illegal Activity"];
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

    player createDiaryRecord ["credits",
        [
            "AsYetUntitled",
                "
AsYetUntitled (formerly ArmaLife) is a GitHub project which aims to update and keep adding new features to the original 'Altis Life RPG' by Tonic.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["changelog",
        [
            "Altis Life Changelog",
                "
The full changelog can be found on the AsYetUntitled/Framework repository on GitHub. https://github.com/AsYetUntitled/Framework/<br/><br/>
v4.4 release 3!<br/>
By: danielstuart14<br/>
Date: 31. May 2016<br/><br/>
v4.4 release 2!<br/>
By: danielstuart14<br/>
Date: 20. March 2016<br/><br/>
v4.4 release 1!<br/>
By: danielstuart14<br/>
Date: 12. February 2016<br/><br/>
v4.3 release 4!<br/>
By: danielstuart14<br/>
Date: 31. January 2016<br/><br/>
v4.3 release 3!<br/>
By: danielstuart14<br/>
Date: Not released<br/><br/>
v4.3 release 2!<br/>
By: danielstuart14<br/>
Date: 22. January 2016<br/><br/>
v4.3 release 1!<br/>
By: danielstuart14<br/>
Date: 19. January 2016<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["changelog",
        [
            "Server Change Log",
                "
This section is meant for people doing their own edits to the mission, DO NOT REMOVE THE ABOVE.<br/><br/>
                "
        ]
    ];

	player createDiaryRecord ["serverrules",
        [
            "Roleplay Rules",
                "
1. Never break character because it destroys roleplay and immersion for you and others around you.<br/>
2. You must wait 5 seconds after initiating before you can knock someone out.<br/>
3. You must not just kill, rob or kidnap a police officer to gain his/her's weapons and equipment there must always be some sort of roleplay.<br/>
4. You cannot knock out someone within a combat situation.<br/>
5. You must have a good reason to evade the police (Rifles, Narcotics etc.)<br/>
6. Saying 'Is that initiation?' does not count as initiation and will count as Fail RP.<br/>
7. You cannot use information that you found out of the game to use within roleplay.<br/>
8. You cannot bait cops to chase or rob them. This includes getting a helicopter a flying over DOC just to get cops to give warning shots.<br/>
9. You must always value your life - 1 vs 2 with guns.<br/>
10. If someone gains an advantage on you, I.E comes up to you and has a weapon pointed at you asking you to surrender, lay down, etc. You must comply and value your life, spinning around or retaliating is considered not valuing your life.<br/>
11. You cannot play music when handcuff or tied up.<br/>
12. If you are held at gunpoint and you don't have a firearm already drawn, you must comply with the robber's demands.<br/>
13. If you are held at gunpoint, and you do not have a weapon to defend yourself. under no circumstances, you run away as you have to comply with the robber demands.<br/>
14. You must not interfere with a traffic stop unless you are involved or are friends with the person being pulled over.<br/>
15. A minimum of 5 Police Officers must be online to rob them or take them hostage.<br/>
16. You cannot use a tow truck to tow unrealistic vehicles, e.g. towing a bus or a truck.<br/>
17. You can not 'Drag' bodies away from EMS while they are trying to revive people.<br/>
18. You must have a valid roleplay reason to execute someone, failure to abide by this rule will result in Fail RP points.<br/>
19. Speed Limit within a city 75 km/h.<br/>
20. Speed Limit outside a city 110 km/h.<br/>
21. Combat Storing Vehicles in your personal home is allowed.<br/>
22. Sling loading a vehicle is a one-way initiation, meaning the owner of the vehicle and his fellow gang members may shoot the player sling loading.<br/>
23. You may NOT break roleplay in anyway, the only exception is to type a control toa new player, such as windows key or Shift+B.<br/>
24. Someone else breaking a rule does NOT allow you to do the same, you should act normal, stay in character and then resolve it with aid in the TeamSpeak or on the fourms.<br/>
25. If given warning shots and you continue to fly over DOC, it can be considered failure to value your life. Especially if its a clear tactical advantage, such as a ghost hawk or strong police presence.<br/>
26. Combat Reviving - For EMS, PD, and Civilians to follow: If oppositions are in a combat scenario, neither party can revive during that scenario. After the last shot is fired from either side, a theoretical timer has begun. This timer is to last 5 minutes for all factions. If a shot is fired during this brief period the timer is then reset.<br/><br/>
				"
        ]
    ];
	
     player createDiaryRecord ["serverrules",
        [
            "Exploits",
                "
These are considered exploits, and you will not be kicked, but banned.<br/><br/>
1. Getting out of jail via any method other than paying bail or escaping via helicopter.<br/>
2. Killing yourself to get out of Never break character because it destroys roleplay and immersion for you and others around you.. Getting out of being tazed, restrained, arrested, jail, etc. If the log shows you got arrested, then you died, you will be banned. Do not pay bail and kill yourself for an easy ride home. Walk you lazy turd.<br/>
3. Duping items and/or money. If someone sends you an unobtainable amount of money right at the start of the game, report to an admin IMMEDIATELY and transfer said money to an admin. Do this ASAP or an admin could ban you if they see that much on you without question.<br/>
4. Using clearly hacked items. If a hacker comes in and spawns unobtainable items, you could be banned for using said items. Report the items to the admins immediately and stay away from them.<br/>
5. Abusing bugs or game mechanics for gain. Is there a replicating gun somewhere? Report it and leave it alone. If an admin catches you abusing the glitch, ban.<br/><br/>
                "
        ]
    ];

	player createDiaryRecord ["serverrules",
        [
            "Combat Logging",
                "
1. Logging out during or after an RP situation is NOT allowed (Only if you have the ok from a member of SMT to do so).<br/>
2. You are to wait for the full death timer before leaving the server.<br/>
3. SMT are the only ones to authorize a combat log.<br/>
4. Any kind of combat logging will result in a 24-hour ban.<br/><br/>
                "
        ]
    ];
	
	player createDiaryRecord ["serverrules",
        [
            "Martial Law",
                "
1. Marital Law can be declared by any 1st Lieutenant+.<br/>
2. Anyone outside/near the area of Martial Law can be detained and dealt with accordingly.<br/>
3. If a civilian does NOT have a weapon out the civilian should be tazed.<br/>
4. If a civilian does have a weapon out the civilian can be shot on sight.<br/>
5. If you are in a green zone you are immune to the Martial Law. (Same fleeing to green zone rules apply.)<br/>
6. Martial Law shall only last for 15 minutes. (Can be extended with a Senior Mod+ ingame Approval)<br/><br/>
                "
        ]
    ];
	
	player createDiaryRecord ["serverrules",
        [
            "Misc. Rules",
                "
1. Committing suicide in jail is not tolerated.<br/>
2. You can NOT kamikaze into anyone purposely.<br/>
3. You can NOT revive someone just to rob them afterward.<br/>
4. During major crimes, you can NOT use vehicles to block entrances.<br/><br/>
                "
        ]
    ];
	
	player createDiaryRecord ["serverrules",
        [
            "Initiation",
                "
1. Initiation is required for all groups and players when entering a situation that they were previously not involved in.<br/>
2. If you enter an active firefight with your weapons drawn then you are free-fire.<br/>
3. Gas Stations:<br/>
There must be some sort of verbal or text message to police initiation before gunfights break out with gas station robberies.<br/>
Police may not engage robbery suspects unless they are shot at, threatened, or verbally/msg initiated.<br/>
Civilians may not engage other civilians or police without initiation, this is not a KOS area.<br/>
4. Federal Reserver or Bank Robberies:<br/>
You must send a message within 45 seconds to police, stating your intentions during a major crime (negotiations / no negotiations, location, etc.).<br/>
Failing to do so will result in the standard protocol which may include: death, immediate arrest, etc.<br/>
Police Sirens:<br/>
Police sirens are not initiation for the gang members/civilians to engage the police with weapons if you decide to flee whilst the police attempt to pull you over, it can be considered evading, and only then is it considered RP to engage them in a crash or tactical extraction from your vehicle.<br/>
If you are pulled over by police, you must verbally announce your intentions to engage police with demands before shooting, they must disobey these orders for you to be allowed to engage.<br/>
You must have a valid RP reason to evade police if you cop bait you will be punished.<br/>
5. You cannot initiate on a vehicle going 50km/h+<br/><br/>
				"
        ]
    ];
	
	player createDiaryRecord ["serverrules",
        [
            "Major Crimes",
                "
1.There can only be one major crime at a time.<br/>
2. You can NOT do a Major Crime during Martial Law.<br/>
3. Major crimes consist of:<br/>
Bank Robbing<br/>
Federal Reserve<br/>
Attack on DOC<br/>
Hostage Negotiations<br/>
4. You cannot enter the bank or federal reserve with the intention of committing a major crime before the 10 min mark has passed.<br/>
5. You may only rob the bank/federal reserve with your fellow gang members/allies.<br/>
6. You may only commit a major crime with a maximum of 10 participants.<br/>
7. You must send a message within 45 seconds to police, stating your intentions during a major crime (negotiations / no negotiations, location, etc.).<br/>
Failing to do so will result in standard protocol which may include: death, immediate arrest, etc.<br/>
8. You may not commit a major crime without 5 police online. (Including taking a police officer hostage)<br/>
9. You cannot call off negotiations via a text message.<br/>
10. You are not to target an unarmed negotiator or hostages once negotiations are called off (however, hostages may be shot DURING negations if demands are not met).<br/>
11. No major crime can be committed within 10 minutes of server uptime, or before server restart.<br/>
12. Robberies of the Federal Reserve / Bank can be 'countered', but you must initiate on the APD. (You can 'Free Fire' on Civs but you must initiate on Cops.)<br/>
13. You can NOT start a Bank or Fed and then leave. (This is considered cop baiting)<br/>
14. You can NOT revive at major crimes.<br/><br/>
                "
        ]
    ];
		
    player createDiaryRecord ["serverrules",
        [
            "Bannable Offenses",
                "
Consider this your one and only warning.<br/><br/>
1. Hacking<br/>
2. Cheating<br/>
3. Exploiting (See 'Exploits')<br/>
4. Being kicked 3 or more times.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["serverrules",
        [
            "Cop Interaction",
                "
Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
1. Civilians can be arrested for looking in cops' backpacks/vehicles. Constantly doing this will result in your removal from the server.<br/>
2. Civilians can be arrested for following cops in game in order to give away their position.<br/>
3. Civilians or Rebels who take up arms to kill cops in town or elsewhere for no RP reason will be considered RDMing. See RDMing section.<br/>
4. Following and or harassing cops for long periods of time will be considered griefing and/or spamming, and will result in your removal from the server.<br/>
5. Actively blocking cops from doing their duties can lead to your arrest. Constantly doing this will result in your removal from the server.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["serverrules",
        [
            "Boats",
                "
Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
1. Repeatedly pushing boats without permission.<br/>
2. Pushing a boat with the intention of hurting or killing someone. This is not RP, it is just a flaw in the mechanics.<br/>
3. Purposefully running over swimmers/divers.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["serverrules",
        [
            "Aviation",
                "
Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
1. Purposefully ramming a helicopter into anything. Other helicopters, vehicles, buildings.<br/>
2. Flying below 150m over the city constantly. Once is illegal, more than that you risk crashing into the city, thus against server rules.<br/>
3. Stealing helicopters without proper warning and significant time for the driver to lock the vehicle. If they land and run away without locking, fine, if they just get out and you get in before they get a chance to lock it, no no.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["serverrules",
        [
            "Communication Rules",
                "
Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
1. Side Chat may not be used to play music or otherwise micspam.<br/>
2. Spamming any chat channel will result in your removal.<br/>
4. Teamspeak channels are split up into areas for a reason. Cops must be in the cop channels at all times.<br/>
5. Civilians cannot be in any cop channels on teamspeak in order to gather information on their location or movements. Civs caught doing this will be removed the channel. Repeat offenders can be kicked or banned from both the game and teamspeak.<br/><br/>
                "
        ]
    ];

	player createDiaryRecord ["serverrules",
        [
            "Metagaming/Powergaming",
                "
Items on this list may result in your removal from the server and/or ban, based on the admin's discretion.<br/><br/>
1. You are NOT to use third party communications to gather information about players in-game.<br/>
2. To be able to use a player's name you must have been given it or gained it through a role play method.<br/>
3. You cannot pretend to 'lose your vehicle keys' to avoid having your vehicle stolen.<br/>
4. You must find the location of gang bases through RP, i.e drug deals.<br/>
5. You are not allowed to create unrealistic role play situations for the sole purpose of personal gain. (i.e. Cutting off someone's tongue, saying you don't have hands for cuffs, etc.)<br/><br/>
				"
        ]
    ];
	
	player createDiaryRecord ["serverrules",
        [
            "Vehicle Deathmatch (VDM)",
                "
Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
1. You are not allowed to run over someone unless they are directly in front of you, firing at you, and you are left with no other way to escape.<br/>
2. After running someone over, you are NOT allowed to rob them or kill them or do any sort of aggressive roleplay with them.<br/>
3. You must drive away and wait for them to get up.<br/>
4. Ramming a vehicle is considered VDM unless proper initiation has taken place.<br/>
5. Ramming a vehicle to stop it is not considered VDM (i.e. a PIT maneuver, road rage, etc.)<br/>
6. Cops, however, CAN use the PIT Maneuver and it is a form of initiation against civilians.<br/><br/>
                "
        ]
    ];
	
    player createDiaryRecord ["serverrules",
        [
            "Random Deathmatching (RDM)",
                "
Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
1. You MUST threaten a person's life whilst initiating. Example: Hands up or DIE! or Hands up or you will be shot/tased.<br/>
2. You can only initiate at a range of maximum 25 meters or basic vocal distance. Make sure the person can hear you if they don't hear you reiterate the command. <br/>
3. Initiation can only be made through direct communication (No dispatch system!)<br/>
4. Initiation can not be made on a vehicle that is moving over 50KM/H or if there is a loud sound in the background. (Fully spun helicopter)<br/>
5. To initiate you must have a visible firearm out and point it towards your target declaring a valid roleplay reason/request to the target you are initiating on.<br/>
6. Sirens do not count as a method of initiation neither does a police or different faction’s pursuit.<br/>
7. Trash talking does not count as valid initiation nor can it be classed as a valid reason to initiate. (Report to staff if a community member is doing so in game)<br/>
8. You must wait a total of 10 seconds for your target to meet your demands unless they attempt to escape or to kill you.<br/>
9. Initiation can not be made from within a vehicle unless the player making the initiation is in a seat which can be fire from, e.g back of an Off-Road or a Helicopter Bench or Ramp.<br/>
10. Initiation lasts for 5 Minutes and 1.5 km in the area since the first initiation is made; any interaction between the players involved has to be re-initiated.<br/>
11. Initiation involving the Police is not transferred to all police officers but only on those that respond as a backup and those initially in the situation.<br/>
12. You cannot proceed to initiate on someone after having a head on collision.<br/>
13. You cannot rob someone that is in an animation. (i.e, repairing a car)<br/>
14. Do not zip tie/restrain someone without initiation.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["serverrules",
        [
            "New Life Rule (NLR)",
                "
The New Life Rule applies to police and civilians.<br/><br/>
Items on this list may result in your removal from the server and/or ban, based on the admin's discretion.<br/><br/>
1. NLR is “10” minutes meaning you can NOT go back to your death location after respawning before the timer is up, the timer starts once you hit respawn.<br/>
2. You may NOT revive someone just to kill/rob them.<br/>
3. After being revived by EMS, you must stay in their custody until you are released or have been properly treated and deemed healthy by EMS.<br/>
4. You are NOT allowed to threaten the medic to let you go or have your gang members do the same.<br/>
5. Medics will roleplay with you and when they deem you healthy they will make the judgment of whether to release you from medical custody or not.<br/>
6. If EMS revives a player that opts in “request for medic”, then the previous  RP scenario MUST be reinitiated verbally. (Example) The police can take a subject into custody after EMS revives and deems that the player who requested medic is healthy.<br/>
7. When you die/respawn, you cannot remember anyone or anything (except who your friends are).<br/><br/>
                "
        ]
    ];

	player createDiaryRecord ["serverrules",
        [
            "General Community Rules",
                "
1. Any Bullying, Discrimination, Racism, being a nuisance, Harassment will not be tolerated. Cursing excessively can also be deemed harassment and can result in a ban. (Whether within a role play situation or not)<br/>
2. Harassing / Fanboying of streamers or content creators will not be tolerated and carries a severe punishment.<br/>
3. Entering debug zone is not allowed and is classed as fail RP.<br/>
4. Duping or exploiting is not tolerated. Report these to the staff team.<br/>
5. Witch hunting is not allowed. (Get someone in trouble because they got you in trouble)<br/>
6. A valid roleplay reason is required to raid someone’s house. <br/>
7. You must always act with maturity throughout a support case. (These cases must be kept private). <br/>
8. Evidence for compensation must be a video. <br/>
9. Lag switches or auto clickers are not allowed. <br/>
10. Any form of 'trolling', or actions performed for the sole purpose of destroying role play or annoying others will be punished at staff discretion based on frequency and severity. <br/>
11. Do NOT spam any of the staff members on the forums or ingame. (Unless an EMERGENCY) Post on the forums and your case will be solved. <br/>
12. If you are banned on an account the ban also applies to you as a person, you can't use another account to evade the original ban. Anyone caught ban evading or helping others evade bans will be subject to a permanent ban on all accounts used.<br/><br/>
                "
        ]
    ];	
	
    player createDiaryRecord ["serverrules",
        [
            "Don't Be A Dick!",
                "
If an admin has to tell you that you are being a dick, you are doing dickish things.<br/>
Causing others grief, disrupting roleplay, the list goes on.<br/>
Just don't be a dick okay?<br/>
This rule may be invoked at an admin's discretion.<br/><br/>
                "
        ]
    ];

// Police Section
    player createDiaryRecord ["policerules",
        [
            "Crisis Negotiation",
                "
Crisis Negotiation must be handled by a Sergeant. If one is not available, the person with the next highest rank must handle the situation.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "The Federal Reserve",
                "
1. The Federal Reserve is illegal for civilians to enter, unless they have been given authorization. If civilians enter without authorization they are to be escorted off-site or arrested if they persist.
2. Helicopters flying over the Federal Reserve may be asked to leave and disabled if they refuse.<br/>
3. If the Federal Reserve is getting robbed, it is encouraged that all available officers move in to stop it.<br/>
4. Nearby officers should immediately head to the Federal Reserve to assist. Petty crimes can be dropped during a robbery.<br/>
5. Lethal force on bank robbers may be used if no other alternative is available. Every option to taze and arrest the person should be made first.<br/>
6. Police may not fire blindly into the building.<br/>
7. The police should evacuate the civilians from the building during a robbery.<br/>
8. Any civilian who actively makes an attempt to block the police from entering the building may be treated as an accomplice.<br/>
9. Supervisory officers may hire individuals or contract a group of people to work as security guards for the bank. See 'Contracting' section for more information.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Aviation",
                "
1. No helicopter can land within city limits without authorization from the highest ranking officer online. (Exceptions being what is listed below.)<br/>
Kavala: The hospital helipad (037129) or docks (031128).<br/>
Athira: The sports field (138185) or behind the DMV (140188).<br/>
Pyrgos: The fields North/East of DMV (170127)<br/>
Sofia: Opposite the car shop (258214) or the fields Southeast of the garage (257212)<br/>
Small towns: An appropriate location may be chosen. This is to be judged by officers on a case by case basis.<br/><br/>
2. Helicopters may not land on roads.<br/>
3. Police may temporarily forbid landing at  but it cannot remain closed for a long period of time.<br/>
4. Helicopters cannot fly below 150m over the city without authorization.<br/>
5. Helicopters cannot hover over the city. Cops may only hover over the city if there is an active police operation going on.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Illegal Areas",
                "
1. Gang areas are not considered illegal. Thus a cop may enter without a raid, but may not restrain or stop anyone inside without probable cause/illegal activity. (Talking to the gang NPC is NOT probable cause/illegal activity.)<br/>
2. Do not enter an illegal area unless it is part of a raid. see Raiding/Camping.<br/>
3. If you chase someone into an illegal area, call for backup.<br/>
4. Under no circumstances is an officer allowed to camp any illegal area.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Patrolling",
                "
1. Police may patrol the island's roads and towns searching for abandoned vehicles and criminal activity.<br/>
2. Patrols can be done on foot inside of a town, or in a vehicle when outside.<br/>
3. Patrols do not include illegal areas. See Raiding/Camping.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Checkpoints",
                "
Cops are encouraged to setup checkpoints in strategic areas to help combat illegal activity and promote safety on the road.<br/><br/>
1. A checkpoint must consist of 3 or more officers, utilizing 2 or more vehicles. An ATV does not count as one of the required vehicles, but may still be used.<br/>
2. A checkpoint can not be setup within 300m of an illegal area. Basically, you cannot set one up on top of an illegal area.<br/>
3. Checkpoints may only be setup on roads, but it does not have to be on a crossroad.<br/>
4. Checkpoints do not have to be marked on the map.<br/><br/>
Proper Checkpoint Procedure:<br/>
1. Have the driver stop the vehicle at a safe distance and turn off the engine.<br/>
2. Ask the driver and any passengers if they have any weapons.<br/>
3. Ask the driver and any passengers to exit the vehicle. If they have weapons, do not immediately restrain them when they get out, tell them to lower their weapons and given them a reasonable amount of time to do so.<br/>
4. Ask them where they are headed to and from.<br/>
5. Ask if they will submit to a search.<br/>
6. If they allow a search, you may restrain them and search them.<br/>
7. If they do not submit to a search, you must let them go, unless there is probable cause.<br/>
8. After the search is done, you may allow them to re-enter their vehicle and drive away.<br/>
9. In case anything illegal is found, the person may be ticketed or arrested depending on the crime.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Vehicles",
                "
1. Vehicles in the parking lot, or are reasonably parked elsewhere should be left alone.<br/>
2. Vehicles that look abandoned, broken, with no driver, can be impounded.<br/>
3. Boats should be parked reasonably on shore.<br/>
4. Any vehicle that hasn't moved in a significant amount of time may be impounded.<br/>
5. Impounding is an essential job for a cop, it helps keep the server clean and less laggy.<br/>
6. If in doubt, always search the vehicle and message the owner(s) before impounding.<br/>
7. Police speedboats or Hunter HMGs may be used to assist in apprehending criminals. The weapon should be used to disable vehicles, not to blow them up.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Speeding",
                "
The following speeds are to be enforced by the Altis Police Force for the absolute safety of the citizens of Kavala and all travelling beyond the city.<br/><br/>
Speed Limit inside a city 75 km/h.<br/>
Speed Limit outside a city 110 km/h.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "City Protocol",
                "
1. Officers may patrol major cities - Kavala, Athira, Pyrgos and Sofia.<br/>
2. Officers may stop by the car shop to make sure there are no cars that need to be impounded.<br/>
3. Officers may not stand around or loiter in the centre of town.<br/>
4. Officers may enter the town in a large number should a rebellious act occur. After the area is clear, they need to leave the town again.<br/>
5. Martial law may not be declared at any time.<br/>
6. The Police HQ buildings are illegal for civilians to enter without authorization, however it is NOT illegal for civilians to be nearby unless they are causing a nuisance.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Arresting and Ticketing",
                "
Arresting should be done to criminals who are considered a danger to themselves or others.<br/><br/>
1. You may not arrest someone if you have given them a ticket and they paid it.<br/>
2. You must tell the suspect why they are being arrested before you arrest them.<br/>
3. If a civilian is wanted, you may arrest them. Do not kill them, unless the situation falls under the 'Use of Lethal Force' section.<br/><br/>
Ticketing a civilian is considered a warning for the civilian. If they break a law, but do not pose a threat to anyone, you may ticket a civilian.<br/><br/>
1. Tickets must be a reasonable price.<br/>
2. Ticket prices should be based off of the crimes committed.<br/>
3. Refusal to pay a legit ticket is grounds for arrest.<br/>
4. Giving a civilian and illegitimate ticket, such as $100k for speeding, etc., is not allowed and will result in your removal from the police department.<br/><br/>
A complete list of all crimes and the appropriate punishments should be given to officers during training. If in doubt, or if you have not been trained, ask a higher ranking officer what to do.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Weapons",
                "
A cop is NEVER allowed to supply civilians with weapons. This will get you banned from the server and removed from being a cop.<br/><br/>
Legal Weapons for Civilians to carry with a permit:<br/>
1. P07<br/>
2. Rook<br/>
3. ACP-C2<br/>
4. Zubr<br/>
5. 4-five<br/>
6. PDW2000<br/><br/>
Any other weapon (Including Silenced P07 [Considered a Police Weapon]) is illegal.<br/><br/>
1. Civilians are not allowed to have a weapon out within the town limits.<br/>
2. Civilians may have a gun out when they are not in the town. However they should submit to a license search if confronted by an officer and should have the gun lowered (Press Ctrl Twice).<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Use of Non-Lethal Force",
                "
At this time the Taser (Silenced P07) is the only form of Non-Lethal Force.<br/><br/>
1. Taser should be used to incapacitate non complying civilians in order to restrain them.<br/>
2. Do not discharge your Taser unless you intend to incapacitate a civilian, randomly discharging your weapon will result in your suspension.<br/>
3. Only use your Taser in compliance with the laws and the rules, do NOT enforce your will on others.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Raiding/Camping",
                "
Raiding is defined as a squad of police officers invading an area of high criminal activity in order to stop the criminals in illegal acts.<br/><br/>
1. In order to raid an area, the cops must have at least 4 officers involved, one of which must be a Sergeant or above.<br/>
2. All civilians in a raid area may be restrained and searched. If nothing illegal is found, you must let them go.<br/>
3. If illegals are found during a search, you may proceed to arrest or fine as usual.<br/>
5. Lethal force is only authorized as described under 'Use of Lethal Force'.<br/>
6. After the area is secure, the officers must leave the area.<br/>
7. An area cannot be raided again for 20 minutes after a previous raid.<br/>
8. If the raid is a failure (All officers die), the 20 minute timer still applies to those officers.<br/>
9. Backup may be called in, but it may not consist of fallen officers (see 'New Life Rule').<br/><br/>
Camping is defined as the prolong stay of an officer in an area.<br/><br/>
1. Checkpoints are not considered camping. See Checkpoint section for a definition of proper checkpoint procedures.<br/>
2. See Bank Robbery and Agia Marina Protocol sections for more info on camping in the main town.<br/>
3. Camping of illegal areas is staying longer than needed after a raid, or if officers do not conduct a raid but continue to watch and take action against civilians entering the area.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "Chain of Command",
                "
The highest ranking officer on duty is in charge of the police force outside of admins currently online. The high ranking officer is expected to follow the rules and guidelines of his/her rank, and must report to the admin in case any action need be taken.<br/><br/>
Police Chain of Command:<br/>
1. Chief of Police<br/>
2. Assistant Chief<br/>
3. Major<br/>
4. Captain<br/>
5. 1st Lieutenant<br/>
6. 2nd Lieutenant<br/>
7. First Sergeant<br/>
8. Sergeant<br/>
9. Corporal<br/>
10. Senior Patrol Officer<br/>
11. Patrol Officer<br/>
12. Cadet<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "General Police Rules",
                "
1. Officers must try their best to roleplay even when civilians are in jail and must not just restrict them to their cells unless having a good reason.<br/>
2. Police must always crush vehicles used at Fed or Bank, whether the vehicle is illegal or not.<br/>
3. Police must not crush vehicles at Fed or Bank until all robbers have been killed or restrained.<br/>
4. Police are NOT to revive civilians.<br/>
5. Police are ONLY allowed to spike strip moving vehicles.<br/>
6. Officers are obliged to provide civilians with their name and rank.<br/>
7. Officer may pull people out of a vehicle once it is immobilized or stationary.<br/>
8. Do NOT use tasers to disable vehicles - it is considered FailRP.<br/>
9. Do NOT use tasers to heal other officers.<br/>
10. Do NOT detain civs in safe zones for having illegal guns on their back. Roleplay it out!!<br/><br/>
               "
        ]
    ];
	
	player createDiaryRecord ["policerules",
        [
            "Use of Lethal Force",
                "
1. Use of Lethal force is only permitted for the protection of your life, another officers life, or a civilians life, if and only if non-lethal force would not be effective.<br/>
2. Discharging of a weapon when not under threat or not during training exercises is not allowed. Officers caught in violation of this rule will be removed from the server and suspended from the SPD.<br/>
3. Failure to follow proper weapons discipline and procedure will get you removed from the server and suspended from the SPD.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["policerules",
        [
            "TeamSpeak Rule",
                "
1. All cops must be on TeamSpeak 3 in a designated cop channel. Failure to be on TeamSpeak during an admin check will result in your immediate dismissal from the server.<br/>
2. Please join TeamSpeak BEFORE you spawn in as a cop, heck, join TeamSpeak before you even join the server.<br/><br/>
                "
        ]
    ];

	player createDiaryRecord ["medicrules",
        [
            "EMS Rules",
                "
1. EMS is not above the law, they can be restrained by APD and taken into police custody under the right RP circumstances.<br/>
2. Medics can’t judge whether someone can be revived or not unless they are EMS High Command (Dead On Arrival).<br/>
3. Medics are not to be in possession of a firearm.<br/>
4. If the civilian is being sent to prison while in medical custody, you must ask the police officer to escort you to the hospital. (Driving away on purpose will result in points).<br/>
5. You must never issue or sell items/vehicles to civilians.<br/>
6. Medics are not allowed to kill.<br/>
7. Killing MMS medics will result in a ban unless you warned the medic away. <br/>
8. Refusing medical custody when revived by a doctor is fail RP and is a bannable offense. <br/>
9. Medics may not revive during combat or 5 minutes after the battle has ended and has been deemed code four by the cops at the situation.<br/>
10. If a player is revived, you are automatically in EMS custody and once release medical custody protections are gone.<br/>
11. In medical custody you can not rob or kill or be robbed or killed.<br/>
12. Asking for revival, complaining about EMS response time, etc. in chat will not be tolerated, and is considered FailRP.<br/>
13. Park properly and off the road, you can and will be ticketed if on the highway.<br/><br/>
                "
        ]
    ];
	
	player createDiaryRecord ["civrules",
        [
            "Civilian Rules",
                "
1. Civilians can not purposely get into police chases, as this will count as cop baiting.<br/>
2. You must wait 15 mins before robbing the same person again.<br/>
3. You cannot rob EMS in any circumstance.<br/>
4. You cannot steal EMS vehicles in any circumstances.<br/>
5. You cannot wear EMS clothing in any circumstances.<br/>
6. Civilians are not allowed to wear martial law clothing in any circumstances.<br/>
7. You cannot use the tow truck to blow up players vehicles. ( If you do so this will result in a ban).<br/>
8. You must have a valid roleplay reason to initiate into a robbery with a player.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["gangrules",
        [
            "Rebel Rules",
                "
A rebel is one who rises in armed resistance against a government. In this case it would be the police. However, due to the small amount of police compared to the possible amount of rebels, do not attack the police without a reason, please be civil and use common sense, and don't take the word rebel literally, but instead how it will make this server fun for all.<br/><br/>
1. A rebel must first form a gang, and then declare intentions.<br/>
2. Resistance does not excuse RDMing (See RDMing in General Rules)<br/>
3. Resistance roleplay should be conducted in more ways than constantly robbing the bank or shooting police officers.<br/>
4. Resistance must be coordinated.<br/>
5. A PROPER reason must be behind each and every attack.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["gangrules",
        [
            "Gang Rules",
                "
1. Being in a gang is not illegal. Only when illegal crimes are committed.<br/>
2. Being in a gang area is not illegal. Only when partaking in illegal activities.<br/>
3. Gangs may hold and control gang areas. Other gangs may attack a controlling gang to compete for control of a gang area.<br/>
4. To declare war on another gang, the leader must announce it in global and all gang members of both gangs must be notified. For a more long term gang war, a declaration should be made on the forums.<br/>
5. Gangs may not kill unarmed civilians, unless said civilian is part of a rival gang and in your gangs controlled area.<br/>
6. Gangs may not kill civilians, unless they are under threat. Killing unarmed civilians because they do not comply is considered RDM, but you can injure/damage.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["gangrules",
        [
            "Gang Rules",
                "
1. There can only be one official leader of a gang.<br/>
2. Gangs need to wear the same clothing, if you do not you need to initiate separately.<br/>
3. Just having the same tags is not enough.<br/>
4. Gangs must have a roster that Senior Management Team can easily see. A link to this roster must be provided in one of their gang channels.<br/>
5. If a member of the gang is removed, the leader must go to requesting staff and get that person's whitelisting and tags removed.<br/>
6. There is a three strike gang policy.<br/>
7. Gang Strikes are issued upon Senior Management Team Discretion.<br/>
8. Gangs must not set up an internal payment system in which members pay for promotions etc. If gang members wish to contribute towards the gang (e.g., pay the monthly rent of the gang or buy a gang vehicle skin), then the transaction must happen between Owners and the gang member wishing to help the gang out.<br/>
9. Senior Management Team has the authority to remove any gang if issues are continuously occurring.<br/>
10. Gangs can not charge from there gang member to get ranks or spots etc within the gang.<br/>
11. If a group member of yours is RDM’d, or a player attempts to RDM you, this counts as one-way initiation meaning you can return fire, however, this only counts towards the player or players firing at you.<br/>
12. Gang Initiation is valid for 1.5 km near the area. (If a member enters the area and the initiation is still active, they are to initiate.)<br/>
13. Gangs cannot work together at any major crime.<br/><br/>
                "
        ]
    ];

     player createDiaryRecord ["safezones",
        [
            "Safe Zones / Green Zones",
                "
No crime can be committed inside a green zone.<br/>
Green Zones are:<br/>
1. All Police Stations<br/>
2. All Hospitals.<br/>
3. All Spawn Areas.<br/>
4. Rebel Outpost.<br/>
5. Airport.<br/><br/>
1. You are NOT able to tow vehicles inside green zones.<br/>
2. When the police are doing training, the area that they are training in is a green zone.<br/>
3. You should not flee into a green zone. (Includes Combat Storing Vehicles)<br/>
4. You can not bait inside of a green zone (annoying or taunting someone).<br/>
5. Using Illegal Items in the Green Zone for any tactical advantage for both civs and cops is considered a banable offense. (Such as GPS on cars)<br/>
                "
        ]
    ];

	player createDiaryRecord ["redzones",
        [
            "Red Zones",
                "
1. Both players MUST be in the red zone to KOS<br/>
2. These are Lawless zones, no initiation required.<br/>
3. You are not allowed to engage players who are flying over or driving past the area, only if you're certain they are attempting to land in the area of the red zone.<br/>
4. Red Zones are:<br/>
Any area with a RED circle around it.<br/><br/>
				"
        ]
    ];

// Illegal Items Section


    player createDiaryRecord ["illegalitems",
        [
            "Illegal Vehicles",
                "
A civilian in control of the following prohibited vehicles is subject to the consequences defined in the unauthorized control of a prohibited vehicle law.<br/><br/>
1. Ifrit<br/>
2. Strider<br/>
3. Armed Offroad<br/>
4. Any Armed Vehicle<br/>
5. Stolen Police Vehicles<br/><br/>
                "
        ]
    ];

    player createDiaryRecord ["illegalitems",
        [
            "Illegal Weapons",
                "
A civilian in possession of the following is subject to the consequences as defined in the illegal possession of a firearm law.<br/><br/>
1. MX Series<br/>
2. Katiba Series<br/>
3. TRG Series<br/>
4. Mk.20 Series<br/>
5. Mk.18 ABR<br/>
6. SDAR Rifle<br/>
7. Sting SMG<br/>
8. Silenced P07 (Taser)<br/>
9. Any explosives<br/><br/>
10. Any Stolen Police Weapon<br/>
11. Any Weapon Bought from Black Market<br/>
12. Any Weapon Bought from Rebel Outpost<br/>
                "
        ]
    ];
	
	player createDiaryRecord ["illegalitems",
        [
            "Illegal Items/Drugs",
                "
The following items are illegal to posses:<br/><br/>
1. Turtle<br/>
2. Cocaine<br/>
3. Heroin<br/>
4. Cannabis/Marijuana<br/>
5. LSD<br/>
6. Nitro/C4<br/>
7. Morphine<br/>
8. Lockpicks<br/>
9. Zipties<br/>
10. Any Stolen Police Items<br/>
                "
        ]
    ];

// Controls Section

    player createDiaryRecord ["controls",
        [
            "Police and Medic controls",
                "
F: Vehicle siren.<br/>
F3: Speed radar (Inside car Only).<br/>
Left Shift + L: Activates siren lights.<br/>
Left Shift + R: Restrain (police only).<br/>
Left Shift + End: Panic Button.<br/>
Left Shift + T: Spike Strips <br/><br/>
                "
        ]
    ];
    
    player createDiaryRecord ["controls",
        [
            "Civilian controls",
                "
N: Nitro Boost.<br/>
Left Shift + G: Knock out / stun (Weapon required. Used for robbing).<br/>
Left Shift + Q: Underglow Lights.<br/>
Spacebar: Place storage container.<br/><br/>
                "
        ]
    ];
    player createDiaryRecord ["controls",
        [
            "General controls",
                "
Y: Open Player Menu.<br/>
U: Lock and unlock vehicles and houses.<br/>
T: Vehicle trunk and house virtual item storage.<br/>
Left Shift + B: Surrender (hands on head).<br/>
Left Windows: Main interaction key. Used for interacting with objects like vehicles, houses, ATMs, and restrained players. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10.<br/>
Left Shift + H: Holsters the weapon in your hands.<br/>
Left Ctrl + H: Revert holster action.<br/>
Shift + Spacebar: Jump.<br/>
Left Shift + O: (un)fade sound (ear plugs).<br/>
Pullout Players: Automine with Tempest Device<br/>
                "
        ]
    ];
