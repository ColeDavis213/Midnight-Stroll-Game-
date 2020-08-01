if (entered && mouse_check_button_pressed(mb_left))
{
	
	instance_activate_object(obj_attackButton);
	instance_activate_object(obj_guardButton);
	instance_activate_object(obj_talkButton);
	instance_activate_object(obj_fleeButton);
	
	instance_deactivate_object(obj_attack1Box);
	instance_deactivate_object(obj_attack2Box);
	instance_deactivate_object(obj_backBox);

}