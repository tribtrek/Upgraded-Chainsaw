/// @description Insert description here
// You can write your code in this editor

if( position_meeting(mouse_x, mouse_y, obj_key_Ab)
				&& position_meeting(mouse_x, mouse_y, obj_key_A) ) {}
	
else if ( position_meeting(mouse_x, mouse_y, obj_key_Bb)
				&& position_meeting(mouse_x, mouse_y, obj_key_A) ) {}
	
else  { 	
		audio_play_sound(snd_A_short, 1, false);

		obj_key_A.image_index = 1;	

		with( obj_controller ) {
			playerSong = playerSong + other.keyName;
		}
	}





