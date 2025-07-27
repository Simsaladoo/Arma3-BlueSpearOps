_per = _this select 0;  // Person who had the addAction
_ldr = _this select 1;  // Person who used the addAction
_act = _this select 2;  // ID of the addAction

// Group given in the arguments section (ie: [POWS]
_grp = _this select 3 select 0;

// Remove the rescue option
_per removeAction _act;

// Join preselected units (POWS) to callers group, silently.
{[_x] joinSilent _ldr} forEach _grp;