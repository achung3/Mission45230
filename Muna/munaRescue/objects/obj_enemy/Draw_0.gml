/// @description Insert description here
// You can write your code in this editor

//draw collision bounds for debugging



draw_self();


if obj_controller.debuggingEnabled
	scr_draw_collision_bounds();
	
draw_circle_color(x,y,alert_radius,c_gray,c_aqua,true);
draw_circle_color(x,y,attack_radius,c_gray,c_red,true);