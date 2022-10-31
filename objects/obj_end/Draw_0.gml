/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_game)
if(global.win) {
	draw_text(room_width/2, room_height/2, "YOU ESCAPED IN TIME!\nYOU GOT " + string(score) + " BANANAS!\nPRESS SPACE TO RESTART")
}

else {
	draw_text(room_width/2, room_height/2, "YOU DID NOT ESCAPE IN TIME!\nYOU GOT " + string(score) + " BANANAS!\nPRESS SPACE TO RESTART")
}
