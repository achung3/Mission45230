/// @description Insert description here
// You can write your code in this editor
 

//switch(state)
//{
//	case states.idle:
//		#region IDLE
//		scr_enemy_state_idle();
//		#endregion
//	break;
	
//	case states.wander:
//		#region WANDER
//		scr_enemy_state_wander();
//		#endregion
//	break;
	
//	case states.alert:
//		#region ALERT
//		scr_enemy_state_alert();
//		#endregion
		
//	break;
	
//	case states.attack:
//		#region ATTACK
//		#endregion
//	break;
	
//	default:
//	break;
//}

script_execute(states_array[state]);
