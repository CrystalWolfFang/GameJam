/// @description Insert description here
// You can write your code in this editor

if(mouse_x == clamp(mouse_x, bbox_left, bbox_right) && mouse_y == clamp(mouse_y, bbox_top, bbox_bottom))
{
	image_speed = 10;
	if(mouse_check_button_released(mb_left) == true)
	{
		toggleChange = true;
	}
}
else
{
	image_index = 3;
	image_speed = 0;
}
if(toggleChange == true)
{
	if(i <= 1)
	{
		exitButton.alphaController = i;
		i+= 0.07;
		//show_message(string(exitButton.alphaController));
	}
	else
	{
		room_goto(level1)
	}
}