/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */
// default settings

#define reducer_ai_spawnrange 800	// required range from an object within the players list before spawning the group
#define reducer_ai_reducerange 1000	// maximum range from an object within the players list before reducing the group

#define reducer_file_debug true	// debug mode
#define reducer_file_path "fsm\Reducer.fsm"	// location of fsm file

if (typename _this == "array") then {
	_this execfsm reducer_file_path;
} else {
	[_this, reducer_ai_spawnrange, reducer_ai_reducerange, reducer_file_debug] execfsm reducer_file_path;
};