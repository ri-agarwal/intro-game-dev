/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_npc_key, 0, x, y)

if (place_meeting(x, y, obj_player) && keyboard_check(vk_space))
{
	show_debug_message("speaking")
	draw_set_halign(fa_center)
	
	if (obj_player.collected = false)
	{
		draw_text(x+30, y+5, key);
	}
	if (obj_player.collected = true)
	{
		draw_text(x+30, y+5, nice);
	}
}

