/// @description Insert description here
// You can write your code in this editor

//if mouse_check_button(mb_left) {
	if( position_meeting(mouse_x, mouse_y, obj_key_Gb)
				&& position_meeting(mouse_x, mouse_y, obj_key_G) ) {}
	
	else if ( position_meeting(mouse_x, mouse_y, obj_key_Ab)
				&& position_meeting(mouse_x, mouse_y, obj_key_G) ) {}
	
	else  { 	
			
			audio_play_sound(snd_G_short, 2, false);

			obj_key_G.image_index = 1;

			with( obj_controller ) {
				playerSong = playerSong + other.keyName;
				}
			}
//}




