//to exectute
/*
_action = "buy";
_me = getPlayerUID player;
_to = getPlayerUID player;
_type = "vehicle";
_item = "hatchback_sport";
_money = 10000;

["buy", getPlayerUID player, _type, _item, _money] remoteExecCall ["DB_fnc_insertData",2];

["sell", getPlayerUID player, _type, _item, _money] remoteExecCall ["DB_fnc_insertData",2];

["withdraw", getPlayerUID player, _money] remoteExecCall ["DB_fnc_insertData",2];

["deposit", getPlayerUID player, _money] remoteExecCall ["DB_fnc_insertData",2];

["transfer", getPlayerUID player, getPlayerUID player, _money] remoteExecCall ["DB_fnc_insertData",2];

["hand", getPlayerUID player, getPlayerUID player, _money] remoteExecCall ["DB_fnc_insertData",2];
*/

_action = [_this, 0] call BIS_fnc_param;
_query = switch (_action) do {
	case "buy":{
        _from = [_this, 1] call BIS_fnc_param;
        _type = [_this, 2] call BIS_fnc_param;
        _item = [_this, 3] call BIS_fnc_param;
        _money = [_this, 4] call BIS_fnc_param;
		format["INSERT INTO logging (pid, action, type, item, money) VALUES('%1', '%2', '%3', '%4', '%5')",_from,_action,_type,_item,_money];
	};
	case "sell": {
		_from = [_this, 1] call BIS_fnc_param;
        _type = [_this, 2] call BIS_fnc_param;
        _item = [_this, 3] call BIS_fnc_param;
        _money = [_this, 4] call BIS_fnc_param;
		format["INSERT INTO logging (pid, action, type, item, money) VALUES('%1', '%2', '%3', '%4', '%5')",_from,_action,_type,_item,_money];
	};
	case "withdraw": {
		_from = [_this, 1] call BIS_fnc_param;
        _money = [_this, 2] call BIS_fnc_param;
        format["INSERT INTO logging (pid, action, money) VALUES('%1', '%2', '%3')",_from,_action,_money];
	};
	case "deposit": {
		_from = [_this, 1] call BIS_fnc_param;
        _money = [_this, 2] call BIS_fnc_param;
        format["INSERT INTO logging (pid, action, money) VALUES('%1', '%2', '%3')",_from,_action,_money];
	};
	case "transfer": {
		_from = [_this, 1] call BIS_fnc_param;
		_to = [_this, 2] call BIS_fnc_param;
        _money = [_this, 3] call BIS_fnc_param;
		format["INSERT INTO logging (pid, topid, action, money) VALUES('%1', '%2', '%3', '%4')",_from,_to,_action,_money];
	};
	//Hand money to other player
	case "hand": {
		_from = [_this, 1] call BIS_fnc_param;
		_to = [_this, 2] call BIS_fnc_param;
        _money = [_this, 3] call BIS_fnc_param;
		format["INSERT INTO logging (pid, topid, action, money) VALUES('%1', '%2', '%3', '%4')",_from,_to,_action,_money];
	};
};

[_query,1] call DB_fnc_asyncCall;
