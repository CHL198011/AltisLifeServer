private ["_eh1","_inArea","_zone1","_zone2","_zone3","_zone4","_zone5","_zone6","_zone7","_zone8","_zone9","_zone10","_zone11","_zone12","_zone1dis","_zone2dis","_zone3dis","_zone4dis","_zone5dis","_zone6dis","_zone7dis","_zone8dis","_zone9dis","_zone10dis","_zone11dis","_zone12dis"];

//Circle Markers and Distances for Safezone
_zone1 = getMarkerPos "safezone_Kavala";
_zone1dis = 75;
_zone2 = getMarkerPos "safezone_Athira";
_zone2dis = 45;
_zone3 = getMarkerPos "safezone_Sofia";
_zone3dis = 15;
_zone4 = getMarkerPos "safezone_Airport";
_zone4dis = 125;
_zone5 = getMarkerPos "safezone_Pyrgos";
_zone5dis = 50;
_zone6 = getMarkerPos "safezone_Rebel";
_zone6dis = 75;
_zone7 = getMarkerPos "safezone_MP";
_zone7dis = 70;
_zone8 = getMarkerPos "safezone_SpawnIsland";
_zone8dis = 600;
_zone9 = getMarkerPos "safezone_Don";
_zone9dis = 100;
_zone10 = getMarkerPos "safezone_Kavala_Hospital";
_zone10dis = 45;
_zone11 = getMarkerPos "safezone_Air_Hospital";
_zone11dis = 55;
_zone12 = getMarkerPos "safezone_Pyrgos_Hospital";
_zone12dis = 65;

_inArea = false;

_enterText = "You are now entering a safezone!";
_leaveText = "STR_SafezoneLeave!";

switch (playerSide) do
{
	case west:
	{
		while {true} do
		{
			if (alive player) then
			{
				if (((_zone1 distance player < _zone1dis) || (_zone2 distance player < _zone2dis) || (_zone3 distance player < _zone3dis) || (_zone4 distance player < _zone4dis) || (_zone5 distance player < _zone5dis) || (_zone6 distance player < _zone6dis) || (_zone7 distance player < _zone7dis) || (_zone8 distance player < _zone8dis) || (_zone9 distance player < _zone9dis) || (_zone10 distance player < _zone10dis) || (_zone11 distance player < _zone11dis) || (_zone12 distance player < _zone12dis)) && (!_inArea)) then
				{
					_inArea = true;
					[localize "STR_SafezoneEnter",false,"slow"] call life_fnc_notificationSystem;
					player allowDamage false;
					safezone = true;
				};
				if (((_zone1 distance player > _zone1dis) && (_zone2 distance player > _zone2dis) && (_zone3 distance player > _zone3dis) && (_zone4 distance player > _zone4dis) && (_zone5 distance player > _zone5dis) && (_zone6 distance player > _zone6dis) && (_zone7 distance player > _zone7dis) && (_zone8 distance player > _zone8dis) && (_zone9 distance player > _zone9dis) && (_zone10 distance player > _zone10dis) && (_zone11 distance player > _zone11dis) && (_zone12 distance player > _zone12dis)) && (_inArea)) then
				{
					_inArea = false;
					[localize "STR_SafezoneLeave",false,"slow"] call life_fnc_notificationSystem;
					player allowDamage true;
					safezone = false;
				};

			};
		};
	};

	case civilian:
	{
		while {true} do
		{
			if (alive player) then
			{
				if (((_zone1 distance player < _zone1dis) || (_zone2 distance player < _zone2dis) || (_zone3 distance player < _zone3dis) || (_zone4 distance player < _zone4dis) || (_zone5 distance player < _zone5dis) || (_zone6 distance player < _zone6dis) || (_zone7 distance player < _zone7dis) || (_zone8 distance player < _zone8dis) || (_zone9 distance player < _zone9dis) || (_zone10 distance player < _zone10dis) || (_zone11 distance player < _zone11dis) || (_zone12 distance player < _zone12dis)) && (!_inArea)) then
				{
					_inArea = true;
					[localize "STR_SafezoneEnter",false,"slow"] call life_fnc_notificationSystem;
					player allowDamage false;
					safezone = true;
				};
				if (((_zone1 distance player > _zone1dis) && (_zone2 distance player > _zone2dis) && (_zone3 distance player > _zone3dis) && (_zone4 distance player > _zone4dis) &&(_zone5 distance player > _zone5dis) && (_zone6 distance player > _zone6dis) && (_zone7 distance player > _zone7dis) && (_zone8 distance player > _zone8dis) && (_zone9 distance player > _zone9dis) && (_zone10 distance player > _zone10dis) && (_zone11 distance player > _zone11dis) && (_zone12 distance player > _zone12dis)) && (_inArea)) then
				{
					_inArea = false;
					[localize "STR_SafezoneLeave",false,"slow"] call life_fnc_notificationSystem;
					player allowDamage true;
					safezone = false;
				};

			};
		};
	};

	case independent:
	{
		while {true} do
		{
			if (alive player) then
			{
				if (((_zone1 distance player < _zone1dis) || (_zone2 distance player < _zone2dis) || (_zone3 distance player < _zone3dis) || (_zone4 distance player < _zone4dis) || (_zone5 distance player < _zone5dis) || (_zone6 distance player < _zone6dis) || (_zone7 distance player < _zone7dis) || (_zone8 distance player < _zone8dis) || (_zone9 distance player < _zone9dis) || (_zone10 distance player < _zone10dis) || (_zone11 distance player < _zone11dis) || (_zone12 distance player < _zone12dis)) && (!_inArea)) then
				{
					_inArea = true;
					[localize "STR_SafezoneEnter",false,"slow"] call life_fnc_notificationSystem;
					player allowDamage false;
					safezone = true;
					imAuto = false;
				};
				if (((_zone1 distance player > _zone1dis) && (_zone2 distance player > _zone2dis) && (_zone3 distance player > _zone3dis) && (_zone4 distance player > _zone4dis) &&(_zone5 distance player > _zone5dis) && (_zone6 distance player > _zone6dis) && (_zone7 distance player > _zone7dis) && (_zone8 distance player > _zone8dis) && (_zone9 distance player > _zone9dis) && (_zone10 distance player > _zone10dis) && (_zone11 distance player > _zone11dis) && (_zone12 distance player > _zone12dis)) && (_inArea)) then
				{
					_inArea = false;
					[localize "STR_SafezoneLeave",false,"slow"] call life_fnc_notificationSystem;
					player allowDamage true;
					safezone = false;
					imAuto = true;
				};

			};
		};
	};
	sleep 3;
};
