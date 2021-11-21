// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemy_state_chase(){
sprite_index = spr_enemy_attacking;
//direction = point_direction(x,y,obj_player.x,obj_player.y);
	if(distance_to_object(obj_player) < obj_enemy.attack_radius)
	{
		move_towards_point(obj_player.x,obj_player.y,2);
	}
	else if(distance_to_object(obj_player) >  obj_enemy.attack_radius)
	{
		speed = 0
		sprite_index = spr_enemy_Idle;
		state = states.idle;
		
	}
}