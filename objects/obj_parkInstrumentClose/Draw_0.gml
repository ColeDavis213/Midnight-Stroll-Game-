draw_sprite(spr_instrumentHand, 0, mouse_x, mouse_y);

if (click || frames > 0)
{
	draw_sprite(spr_instrumentHand, 1, mouse_x, mouse_y);
}

draw_text(128, 624, "> Stop.");