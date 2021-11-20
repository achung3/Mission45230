// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemy_state_alert(){
		//Behaviour
		get_random_direction = irandom_range(0,359);
		moveX = lengthdir_x(enemy_speed, get_random_direction );
		moveY = lengthdir_y(enemy_speed, get_random_direction );
		x+= moveX;
		y+= moveY;
		 
		 //transition trigger
			
			if(!collision_circle(x,y,alert_radius,obj_player,false,false))
			{
				state = states.idle;
			}//if player is not here
			if(collision_circle(x,y,attack_radius,obj_player,false,false))
			{
				state = states.attack;
			}
			
		//sprites
		sprite_index = spr_enemy_attacking;
		//image_xscale = sign(moveX);
}