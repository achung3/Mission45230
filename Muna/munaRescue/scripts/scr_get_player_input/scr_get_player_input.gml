// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_get_player_input(){
	

keyUp =  keyboard_check(vk_up) or  keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) or  keyboard_check(ord("S"));
keyLeft = keyboard_check(vk_left) or  keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right) or  keyboard_check(ord("D"));
keyJump = keyboard_check_pressed(ord("J"));//jump
keySpace =  keyboard_check_pressed(vk_shift); //spray attack
keyActivate = keyboard_check_pressed(vk_space);
keyItemPickUp =  keyboard_check_pressed(vk_control);

//var actionTaken = keyRight-keyLeft;

//inputDirection = point_direction(0,0,actionTaken);
//inputMagnitude = actionTaken!=0 or 

}