
show_debug_message("CG");

if (playOnce == false){
	
if(firstPlayed == false) {
	audio_play_sound( snd_C4_short, 1, false );
	firstPlayed = true;
}
	if(!audio_is_playing( snd_C4_short ) && !secondPlayed) {
		audio_play_sound( snd_G_short, 1, false );
		secondPlayed = true;
		show_debug_message("SECOND PLAYED");
	}
	
	if( secondPlayed == true ) {
		playOnce = true;
		show_debug_message("PLAY ONCE");
	}
}



stringCG = "C4G";

NumberOfInputs = 0

//while( NumberOfInputs < 2 ) {
//}

if (obj_controller.playerSong == stringCG)
{
	songState = songList.sucess;
	
}
else if (string_length(obj_controller.playerSong) >= string_length( stringCG ) )
{	songState = songList.failure;}

