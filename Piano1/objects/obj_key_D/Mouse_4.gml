/// @description Insert description here
// You can write your code in this editor

if( position_meeting(mouse_x, mouse_y, obj_key_Eb)
				&& position_meeting(mouse_x, mouse_y, obj_key_D) ) {}
	
	else if ( position_meeting(mouse_x, mouse_y, obj_key_Db)
				&& position_meeting(mouse_x, mouse_y, obj_key_D) ) {}
	
	else  { 	

		audio_play_sound(snd_D_short, 1, false);

		obj_key_D.image_index = 1;

		with( obj_controller ) {
			playerSong = playerSong + other.keyName;
		}
	}

