// Click and drag object!
if(mouse_check_button_pressed(mb_left))
{
	if(mouse_x > x && (mouse_x < x + sprite_width) && (mouse_y > y) && (mouse_y < y + sprite_height))
	{
		holding = true;
	}
}
if(holding)
{
	x = mouse_x;
	y = mouse_y;
}

if(mouse_check_button_released(mb_left) && holding)
{
	holding = false;
}

