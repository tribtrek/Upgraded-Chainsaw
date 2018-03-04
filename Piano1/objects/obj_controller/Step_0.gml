/// @description Insert description here
// You can write your code in this editor

/* if(numberOfInputs == 2)
	{ if( song == playerSong ) 
		{  
			//TO DO PLAYER SUCCESS SCRIPT
		}
		
		}
		*/
	
//randomSong = irandom_range(0, 3); //change once more songs




//if( songState == songList.song1 ){
//	scr_songCC();
//}

switch (songState)
{
case songList.game:
	scr_play_game();
	break;
case songList.sucess:
	scr_success();
	break;
case songList.failure:
	scr_failure();
	break;
case songList.song1:
	scr_songCC();
	break;
case songList.song2:
	scr_songCD();
	break;
case songList.song3:
	scr_songCE();
	break;
case songList.song4:
	scr_songCF();
	break;
case songList.song5:
	scr_songCG();
	break;
case songList.song6:
	scr_songCA();
	break;
case songList.song7:
	scr_songCB();
	break;

}

//scr_songCE();

