
// play the song
show_debug_message("CC");

if (playOnce == false){
	
if(firstPlayed == false) {
	audio_play_sound( snd_C4_short, 1, false );
	firstPlayed = true;
}
	if(!audio_is_playing( snd_C4_short ) && !secondPlayed) {
		audio_play_sound( snd_C5_short, 1, false );
		secondPlayed = true;
		show_debug_message("SECOND PLAYED");
	}
	
	if( secondPlayed == true ) {
		playOnce = true;
		show_debug_message("PLAY ONCE");
	}
}


stringCC = "C4C5";

NumberOfInputs = 0

//while( NumberOfInputs < 2 ) {
//}

if (obj_controller.playerSong == stringCC)
{
	songState = songList.sucess;
	successOut = "C C";
	
}

else if (string_length(obj_controller.playerSong) >= string_length( stringCC ) )
{	songState = songList.failure;
	successOut = "C C"}


