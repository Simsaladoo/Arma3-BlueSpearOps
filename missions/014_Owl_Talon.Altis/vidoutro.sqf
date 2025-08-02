//Intro fade/Camera Creation

titlecut [" ","BLACK IN", 3]
_camera = "camera" camcreate [0,0,0]
_camera cameraeffect ["internal","back"]

//first scene
;comment "end area";
_camera camPrepareTarget [-46595.54,93549.60,-30944.27];
_camera camPreparePos [3800.97,12937.11,37.13];
_camera camPrepareFOV 0.700;
_camera camCommitPrepared 0
~15




//Ending fade transition

titlecut ["","BLACK OUT",1]
~1


//Terminate cam and return to game

_camera cameraeffect ["terminate", "back"]
camdestroy _camera

titlecut ["","BLACK IN",2]
exit





