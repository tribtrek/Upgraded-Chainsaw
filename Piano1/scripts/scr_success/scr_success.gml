// turn on success image

// print out interval name

show_debug_message("YAY");
instance_activate_object(obj_success);


if( !(audio_is_playing (snd_A_short)  || audio_is_playing (snd_Ab_short ) || 
	audio_is_playing (snd_B_short)  || audio_is_playing (snd_Bb_short)  ||
	audio_is_playing (snd_C4_short) || 
	audio_is_playing (snd_C5_short) || audio_is_playing (snd_D_short)   || 
	audio_is_playing (snd_Db_short) || audio_is_playing (snd_E_short)   || 
	audio_is_playing (snd_Eb_short) || audio_is_playing (snd_F_short)   ||
	audio_is_playing (snd_G_short)  || audio_is_playing (snd_Gb_short)) )
	  
{


	playerSong = "";

	playOnce = false;
	firstPlayed = false;
	secondPlayed = false;
	
	instance_deactivate_object(obj_success);

	songState = songList.game;

}







/*

