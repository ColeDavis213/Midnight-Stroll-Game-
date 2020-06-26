if (click)
{
	frames = 10;
}
else
{
	frames--;
}

if (collision_point(mouse_x, mouse_y, obj_bar1, false, true) && click)
{
	audio_play_sound(snd_inst1,2, false);
}
if (collision_point(mouse_x, mouse_y, obj_bar2, false, true) && click)
{
	audio_play_sound(snd_inst2,3, false);
}
if (collision_point(mouse_x, mouse_y, obj_bar3, false, true) && click)
{
	audio_play_sound(snd_inst3,4, false);
}
if (collision_point(mouse_x, mouse_y, obj_bar4, false, true) && click)
{
	audio_play_sound(snd_inst4,5, false);
}
if (collision_point(mouse_x, mouse_y, obj_bar5, false, true) && click)
{
	audio_play_sound(snd_inst5,6, false);
}
if (collision_point(mouse_x, mouse_y, obj_bar6, false, true) && click)
{
	audio_play_sound(snd_inst6,7, false);
}

if (collision_point(mouse_x, mouse_y, obj_choice3, false, true) && click)
{
	room_goto(ParkU1R1);
	instance_activate_object(obj_cat);	
}