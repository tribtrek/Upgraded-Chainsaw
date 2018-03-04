/// @description Insert description here
// You can write your code in this editor


if( position_meeting(mouse_x, mouse_y, obj_key_Eb)
				&& position_meeting(mouse_x, mouse_y, obj_key_E) ) {}
	
	else  { 	
		audio_play_sound(snd_E_short, 1, false);

		obj_key_E.image_index = 1;

		with( obj_controller ) {
			playerSong = playerSong + other.keyName;
		
		}
	}






