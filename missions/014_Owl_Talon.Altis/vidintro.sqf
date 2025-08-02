titlecut [" ","BLACK IN", 3]
_camera = "camera" camcreate [0,0,0]
_camera cameraeffect ["internal","back"]


;comment "officer";
_camera camPrepareTarget [44327.83,108414.85,13.89];
_camera camPreparePos [14276.31,13036.87,1.42];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 0
titleText ["28 February 4:00 AM","PLAIN DOWN"];
~5


;comment "outside lab compound";
_camera camPrepareTarget [21071.20,19350.1,24.06];
_camera camPreparePos [3695.70,13337.06,2.73];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 0
titleText ["NATO sends an operative group to destroy chemical weapons testing data within an Opfor Installation.","PLAIN DOWN"];
~5


;comment "Docks area";
_camera camPrepareTarget [21071.20,19350.1,24.06];
_camera camPreparePos [3695.70,13337.06,2.73];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 0
titleText ["NATO sends an operative group to destroy chemical weapons testing data within an Opfor Installation.","PLAIN DOWN"];
~5


titlecut ["","BLACK OUT",1]
~1


_camera cameraeffect ["terminate", "back"]
camdestroy _camera

titlecut ["","BLACK IN",2]
exit





