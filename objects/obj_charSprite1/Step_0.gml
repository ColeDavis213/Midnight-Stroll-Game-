if (obj_RPGStates.turn == 1 && !moved)
{
	global.partyMembers[1].y = global.partyMembers[1].y - 20;
	moved = true;
}
if (obj_RPGStates.turn != 1)
{
	moved = false;
	global.partyMembers[1].y = startY;
}