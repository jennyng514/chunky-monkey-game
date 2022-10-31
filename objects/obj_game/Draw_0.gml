/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_game)
draw_text(room_width/2, 60, "TIME LEFT: " + string(floor(alarm[0]/room_speed)) + " SECONDS")
draw_text(room_width/2, 85, "BANANAS: " + string(score))