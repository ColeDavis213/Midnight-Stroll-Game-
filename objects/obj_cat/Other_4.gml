if (room == Blumbos && (global.prevRoom == Street7))
{
	x = 509;
	y = 478;
}
else if (room == Street7 && (global.prevRoom == Blumbos))
{
	x = 416;
	y = 352;
}
else if (room == BattleRoomTemplate)
{
}
else
{
	x = global.prevX;
	y = global.prevY;
}

global.prevRoom = room;