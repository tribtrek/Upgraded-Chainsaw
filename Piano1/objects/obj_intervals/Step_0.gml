/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button_pressed(mb_left)) {
	if ( position_meeting(mouse_x, mouse_y, obj_intervals) ) {
		room_goto(rm_title)
	}
}