if (obj_RPGStates.turn == 3 && !moved)
{
	global.partyMembers[3].y = global.partyMembers[3].y - 20;
	moved = true;
}
if (obj_RPGStates.turn != 3)
{
	moved = false;
	global.partyMembers[3].y = startY;
}