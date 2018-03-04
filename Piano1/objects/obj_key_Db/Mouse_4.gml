/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_Db_short, 1, false);

obj_key_Db.image_index = 1;

with( obj_controller ) {
	playerSong = playerSong + other.keyName;
}
