// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemy_state_chase(){
sprite_index = spr_enemy_attacking;
//direction = point_direction(x,y,obj_player.x,obj_player.y);
move_towards_point(obj_player.x,obj_player.y,2);

	if(distance_to_object(obj_player) > 100)
	{
		sprite_index = spr_enemy_Idle;
		state = states.idle;
	}
}