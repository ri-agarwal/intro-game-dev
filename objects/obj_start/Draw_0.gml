/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_center)

draw_text(x, y, "Welcome")
draw_text(x, y + 100, "Press Space to Start")

if (keyboard_check(vk_space))

{room_goto(rm_play)}



