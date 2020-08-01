if (sprite_index == spr_attackButton && mouse_check_button_pressed(mb_left))
{
	
	instance_activate_object(obj_attack1Box);
	instance_activate_object(obj_attack2Box);
	instance_activate_object(obj_backBox);
	
	instance_deactivate_object(obj_attackButton);
	instance_deactivate_object(obj_guardButton);
	instance_deactivate_object(obj_talkButton);
	instance_deactivate_object(obj_fleeButton);
	
	global.partyMembers[0].HP -= 10;
	
}