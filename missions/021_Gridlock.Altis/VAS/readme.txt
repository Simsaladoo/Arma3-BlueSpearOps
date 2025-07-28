Hello! Thank you for using my Virtual Ammobox System (VAS). This was created for a specific mission to cut back on network lag & ammo box usage and well decided to release for public!

System is very easy to use, to add this to your mission copy the gear folder & data folder from the scripts folder to your mission folder, edit description.ext and put:

#include "gear\common.hpp"
#include "gear\menu.hpp"

Somewhere in description.ext
This shouldn't conflict with any other dialogs unless you are trying to use this in Wasteland (as the class names for the dialogs are the same as wasteland).
It is best to attach the action to a pre-existing ammo box so place a ammo box on the map via editor and in the initialization field put:

this addAction["<t color='#ff1111'>Virtual Ammobox</t>", "gear\open.sqf"];

And your done! Just look at the ammo box, scroll and click Virtual Ammobox. The interface is easy to use so have fun!

Notes:
New options for configuring VAS are available in gear\open.sqf, comments on what each variable does are in the file as well.

Known Issue(s)/Bug(s):
Some errors show up about No Entry CfgWeapons (ignore it). It's related to BIS's Alpha configs (Bit messy).

Changelog:
v0.4:
Fixed: Small errors
Changed: Cleaned up the players magazines and it now displays number of magazines a player has.
Added: Save & load Gear Option (Supports up to 10 loadouts persistent throughout game restart)
Added: Option to respawn with a specific gear loadout
Changed: Made the text a bit bigger so it is easier to read at higher resolutions.
Added: Ability to limit VAS to only specific Weapons,Magazines,Items,Backpacks and goggles.


v0.3:
Fixed: Magazines were duped in the player side list.
Changed: Entire UI! Yay it now looks like A3 UI (Thanks SaMatra for helping!)

Credits & thanks:
Kronzky - For his string functions library
SaMatra - For helping with the UI Conversion from OA->A3