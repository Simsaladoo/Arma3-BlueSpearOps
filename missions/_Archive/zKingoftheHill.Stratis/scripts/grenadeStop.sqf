#define SAFETY_ZONES	[["respawn_west", 100], ["respawn_east", 100]] // Syntax: [["marker1", radius1], ["marker2", radius2], ...]
#define MESSAGE			"Do not throw grenades inside the base!\nPress I instead of G to" +\
						" open your inventory.\nRebind the throw key to avoid accidents."

if (isDedicated) exitWith {};
waitUntil {!isNull player};

player addEventHandler ["Fired", {
	if (_this select 2 == "HandGrenadeMuzzle") then
	{
		// Lazy evaluation now supported by default? Curly brackets not working.
		
		if ({(_this select 0) distance getMarkerPos (_x select 0) < _x select 1} count SAFETY_ZONES > 0) then
		{
			deleteVehicle (_this select 6);
			titleText [MESSAGE, "PLAIN", 3];
		};
	};
}];
