/// @description Insert description here
// You can write your code in this editor

if (x < 0)
{
	x = 0
}

if (x > room_width - camera_get_view_width(view_camera[0]))
{
	x = room_width - camera_get_view_width(view_camera[0])
}


if (y < 0)
{
	y = 0
}
/*
if (y > room_height - camera_get_view_width(view_camera[0]))
{
	y = room_height - camera_get_view_width(view_camera[0])
}
*/

camera_set_view_pos(view_camera[0], x, y)

