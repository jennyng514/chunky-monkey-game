/// @description Insert description here
// You can write your code in this editor

if(global.win) {
	audio_play_sound(snd_win, 1, false)
	audio_stop_sound(snd_bgm)
}

else {
	audio_play_sound(snd_lose, 1, false)
	audio_stop_sound(snd_bgm)
}
