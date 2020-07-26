//Living Room
if (collision_point(mouse_x, mouse_y, textsSpr[0], false, true) && click)
{
	room_goto(Street0);	
}
if (collision_point(mouse_x, mouse_y, textsSpr[1], false, true) && click)
{
	room_goto(Inside_house0_kitchen);
}
if (collision_point(mouse_x, mouse_y, textsSpr[2], false, true) && click)
{
	room_goto(Inside_house0_upstairs);
}

//Kitchen
if (collision_point(mouse_x, mouse_y, textsSpr[3], false, true) && click)
{
	room_goto(Inside_house0);
}

if (collision_point(mouse_x, mouse_y, textsSpr[4], false, true) && click)
{
	room_goto(Inside_house0_kitchen_fridge);
}

//Fridge
if (collision_point(mouse_x, mouse_y, textsSpr[5], false, true) && click)
{
	room_goto(Inside_house0_kitchen);
}
if (collision_point(mouse_x, mouse_y, textsSpr[6], false, true) && click)
{
	instance_create_layer(320, 300, "Animations", obj_ani_grab_water);
	instance_destroy(obj_house0_kitchen_fridge_text1);
}

//Upstairs
if (collision_point(mouse_x, mouse_y, textsSpr[7], false, true) && click)
{
	room_goto(Inside_house0);
}
if (collision_point(mouse_x, mouse_y, textsSpr[8], false, true) && click)
{
	room_goto(Inside_house0_bedroom);
}

//Bedroom
if (collision_point(mouse_x, mouse_y, textsSpr[9], false, true) && click)
{
	room_goto(Inside_house0_upstairs);
}
if (collision_point(mouse_x, mouse_y, textsSpr[10], false, true) && click)
{
	room_goto(Inside_house0_bedroom_drawer);
}
if (collision_point(mouse_x, mouse_y, textsSpr[11], false, true) && click)
{
	var lay_id = layer_get_id("Instances");
	var spr_id = layer_sprite_get_id(lay_id, "obj_house0_bedroom_text2");
	
	layer_sprite_index(spr_id, 1);
}

//Bedroom Drawer
if (collision_point(mouse_x, mouse_y, textsSpr[12], false, true) && click)
{
	room_goto(Inside_house0_bedroom);
}
if (collision_point(mouse_x, mouse_y, textsSpr[13], false, true) && click)
{
	instance_create_layer(250, 250, "Ani", obj_ani_grab_flashlight);
	instance_destroy(obj_house0_bedroom_drawer_text1);
}