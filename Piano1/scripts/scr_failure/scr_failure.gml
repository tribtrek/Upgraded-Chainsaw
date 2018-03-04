

show_debug_message("failure state")
instance_activate_object(obj_failure);

if( obj_controller.retry = true )
{
	retry = false;
	show_debug_message( "failure check");
	
	playerSong = "";

	playOnce = false;
	firstPlayed = false;
	secondPlayed = false;
	instance_deactivate_object(obj_failure);
	
	songState = songList.game;
}
	
	





