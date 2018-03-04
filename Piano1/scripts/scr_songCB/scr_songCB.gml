
show_debug_message("CB");
stringCB = "C4B";

if (playOnce == false){
	
if(firstPlayed == false) {
	audio_play_sound( snd_C4_short, 1, false );
	firstPlayed = true;
}
	if(!audio_is_playing( snd_C4_short ) && !secondPlayed) {
		audio_play_sound( snd_B_short, 1, false );
		secondPlayed = true;
		show_debug_message("SECOND PLAYED");
	}
	
	if( secondPlayed == true ) {
		playOnce = true;
		show_debug_message("PLAY ONCE");
	}
}


if (obj_controller.playerSong == stringCB) {
	songState = songList.sucess;
	successOut = "C B";
	}

else if (string_length(obj_controller.playerSong) >= string_length( stringCB ) )
{	songState = songList.failure;
	successOut = "C B";
	}



