dispH = display_get_height();
dispW = display_get_width();

minus = 0;
if (display_get_width() == 1920)
{
	minus = 63;
}

//window_set_size(dispW, dispH - minus);

//window_set_position(0, 25);


//House0 (Your house)
global.waterGone = false;
global.gotFlashlight = false;

//Cat Pos
global.upRoom = false;
global.downRoom = false;
global.prevX = 512;
global.prevY = 321;

global.leftR = Street2;
global.rightR = Street1;
global.upR = Street1;
global.downR = Street1;

//Stats
global.money = 0;

//TEMP
global.hasKnife = false;

global.prevRoom = Street0;

//Bathroom
global.bathClean = false;
global.hasKey = false;
global.hasPaperTowels = false;
global.towelBoxOpen = false;

//RPG

global.inBattle = false;

//Party

global.partyMembers[0] = obj_cat;
global.partyMembers[1] = obj_gecko;
global.partyMembers[2] = obj_cat2;
global.partyMembers[3] = obj_cow;
