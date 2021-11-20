// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemy_state_idle(){

//Behaviour
		 state_timer_counter +=1;
		//transition trigger
			if(state_timer_counter > room_speed * 4)
			{
				var change_state = choose(0,1);
				switch(change_state)
				{
					case 0 : state = states.wander;
					case 1 : state_timer_counter = 0;
					break;
				}
			}
			
			if(collision_circle(x,y,alert_radius,obj_player,false,false))
			{
				state = states.alert;
			}
			
		//sprites
		sprite_index = spr_enemy_Idle;
		
}