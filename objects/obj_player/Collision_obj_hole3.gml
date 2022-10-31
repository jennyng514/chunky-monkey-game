/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_banana)) {
	audio_play_sound(snd_jump, 1, false)
	global.win = true
	room_goto(room_end)
}