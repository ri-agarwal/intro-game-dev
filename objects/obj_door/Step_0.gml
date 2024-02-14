/// @description Insert description here
// You can write your code in this editor

if(obj_player.collected = true && place_meeting(x, y, obj_player))
{
	instance_destroy()
	audio_play_sound(snd_door, 0, false)
}


