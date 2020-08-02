if (entered && mouse_check_button_pressed(mb_left) && !attacked)
{
	attacked = true;
}
if (damageFloat >= 20)
{
	damageFloat = 0;
	attacked = false;
	
	instance_activate_object(obj_attackButton);
	instance_activate_object(obj_guardButton);
	instance_activate_object(obj_talkButton);
	instance_activate_object(obj_fleeButton);
	
	instance_deactivate_object(obj_attack1Box);
	instance_deactivate_object(obj_attack2Box);
	instance_deactivate_object(obj_backBox);
	if (obj_RPGStates.turn < 3)
	{
		obj_RPGStates.turn++;
	}
	else
	{
		obj_RPGStates.turn = 0;
	}
}