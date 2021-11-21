/// @description Insert description here
// You can write your code in this editor

state = states.idle;

states_array[states.idle] = scr_enemy_state_idle;
states_array[states.alert] = scr_enemy_state_alert;
states_array[states.wander] = scr_enemy_state_wander;
states_array[states.chase] = scr_enemy_state_chase;
states_array[states.attack] = scr_enemy_state_attack;


//show_debug_message(state);

state_timer_counter = 0;
enemy_speed = 0.5;

get_random_direction = irandom_range(0,359);
moveX = lengthdir_x(enemy_speed, get_random_direction );
moveY = lengthdir_y(enemy_speed, get_random_direction );