/// play sound, change color, and add to playerSong String
// You can write your code in this editor

audio_play_sound(snd_Bb_short, 1, false);

obj_key_Bb.image_index = 1;
with( obj_controller ) {
	playerSong = playerSong + other.keyName;
}
	
	//show_debug_message(obj_controller.playerSong);