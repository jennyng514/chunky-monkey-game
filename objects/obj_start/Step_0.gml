/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_space)) {
	audio_play_sound(snd_enter, 1, false)
	room_goto(room_game1)
}