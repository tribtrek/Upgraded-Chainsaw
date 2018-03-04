show_debug_message("CD");
if (playOnce == false){
	
	if(firstPlayed == false) {
		audio_play_sound( snd_C4_short, 1, false );
		firstPlayed = true;
	}
	if(!audio_is_playing( snd_C4_short ) && !secondPlayed) {
		audio_play_sound( snd_D_short, 1, false );
		secondPlayed = true;
		show_debug_message("SECOND PLAYED");
	}
	
	if( secondPlayed == true ) {
		playOnce = true;
		show_debug_message("PLAY ONCE");
	}
}

stringCD = "C4D";

NumberOfInputs = 0

//while( NumberOfInputs < 2 ) {
//}

if (obj_controller.playerSong == stringCD)
{
	songState = songList.sucess;
	
}

else if (string_length(obj_controller.playerSong) >= string_length( stringCD ) )
{	songState = songList.failure;}


