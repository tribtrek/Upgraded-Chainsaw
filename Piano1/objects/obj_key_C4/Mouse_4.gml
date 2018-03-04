/// @description Insert description here
// You can write your code in this editor


if( position_meeting(mouse_x, mouse_y, obj_key_C4)
				&& position_meeting(mouse_x, mouse_y, obj_key_Db) ) {}

	
	else  { 	
		audio_play_sound(snd_C4_short, 1, false);

		obj_key_C4.image_index = 1;

		with( obj_controller ) {
			playerSong = playerSong + other.keyName;
		}
	}



