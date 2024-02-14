/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(ord("D")) && x<= room_width-sprite_width && !place_meeting(x+8, y, obj_walls)) 
{
	x += move_speed	
	image_speed = 1/5
	sprite_index = spr_player_right
	obj_cam.x += move_speed
}
if(keyboard_check(ord("A")) && x > 0 && !place_meeting(x-8, y, obj_walls)) 
{
	x -= move_speed	
	image_speed = 1/5
	sprite_index = spr_player_left
	obj_cam.x -= move_speed	
}
if(keyboard_check(ord("W")) && y > 0 && !place_meeting(x, y-8, obj_walls) && !place_meeting(x, y+2, obj_door)) 
{
	y -= move_speed	
	image_speed = 1/5
	sprite_index = spr_player_up
	obj_cam.y -= move_speed	
}
if(keyboard_check(ord("S")) && y <= room_height-sprite_height && !place_meeting(x, y+8, obj_walls)) 
{
	y += move_speed	
	image_speed = 1/5
	sprite_index = spr_player_down
	obj_cam.y += move_speed	
}

if (place_meeting(x, y, obj_key))
{
	collected = true
	instance_destroy(obj_key)
	audio_play_sound(snd_key, 0, false)
}

show_debug_message(collected)

