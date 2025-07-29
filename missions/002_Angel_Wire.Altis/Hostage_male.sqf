params ["_hostage"];

_hostage playMoveNow "AmovPercMstpSsurWnonDnon";
_hostage disableAI "MOVE"; 
_hostage disableAI "AUTOTARGET";
_hostage disableAI "TARGET";
_hostage setCaptive true;
_hostage addAction ["Rescue Hostage", {
    params ["_target", "_caller"];
    _target enableAI "MOVE";
    _target enableAI "AUTOTARGET";
    _target enableAI "TARGET";
    _target setCaptive false;
    _target playMoveNow "AmovPknlMstpSrasWrflDnon";
    [_target] joinSilent group _caller;
    hint format ["%1 has joined your group!", name _target];
    _target removeAction (_this select 2);
}];
