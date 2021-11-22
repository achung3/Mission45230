/// @description Insert description here
// You can write your code in this editor

scr_get_player_input();


if(keyLeft)
{
	x -=2;
	image_xscale = -1
}
if(keyRight)
{
	x +=2;
	image_xscale = 1
}

if(keyUp)
{
	y -=2;
}

if(keyDown)
{
	y+=2;
}



