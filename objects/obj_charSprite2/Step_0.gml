if (obj_RPGStates.turn == 2 && !moved)
{
	global.partyMembers[2].y = global.partyMembers[2].y - 20;
	moved = true;
}
if (obj_RPGStates.turn != 2)
{
	moved = false;
	global.partyMembers[2].y = startY;
}